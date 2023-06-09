import 'dart:developer';
import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tflite/flutter_tflite.dart';
import 'package:image_picker/image_picker.dart';
import 'search_screen.dart';
class ImageRecog extends StatefulWidget {
  const ImageRecog({Key? key}) : super(key: key);

  @override
  State<ImageRecog> createState() => _ImageRecogState();
}

class _ImageRecogState extends State<ImageRecog> {
  List<CameraDescription> cameras=[];
  CameraImage? imgCamera;
  late CameraController cameraController;
  bool isWorking = false;
  String result = "";
  File _image=File("jai.jpg");
  final picker = ImagePicker();
  Future<Null> getCameras() async {
    cameras = await availableCameras();
  }
  initCamera() {
    getCameras();
    cameraController = new CameraController(cameras[0], ResolutionPreset.medium);
    cameraController.initialize().then((value) {
      if (!mounted) {
        return;
      }

      setState(() {
        cameraController.startImageStream((imageFromStream) => {
              if (!isWorking)
                {
                  isWorking = true,
                  imgCamera = imageFromStream,
                  runModelOnFrame(),
                }
            });
      });
    });
  }
  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }
  loadModel() async {
    await Tflite.loadModel(
      model: "assets/modelfruits.tflite",
      labels: "assets/labelsfruits.txt",
    );
  }

  runModelOnFrame() async {
    if (imgCamera != null) {
      var recognitions = await Tflite.runModelOnFrame(
        bytesList: imgCamera!.planes.map((plane) {
          return plane.bytes;
        }).toList(),
        imageHeight: imgCamera!.height,
        imageWidth: imgCamera!.width,
        imageMean: 127.5,
        imageStd: 127.5,
        rotation: 90,
        numResults: 1,
        threshold: 0.1,
        asynch: true,
      );
      result = "";

      recognitions?.forEach((response) {
        result += response["label"] +
            "  " +
            (response["confidence"] as double).toStringAsFixed(2) +
            "\n\n";
      });

      setState(() {
        result;
      });

      isWorking = false;
    }
  }

  @override
  void initState() {
    super.initState();
    loadModel();
  }

  @override
  void dispose() async {
    super.dispose();

    await Tflite.close();
    cameraController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/back.jpg'), fit: BoxFit.fill),
            ),
            child: Column(
              children: [
                Stack(
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 100),
                        height: 220,
                        width: 320,
                        child: Image.asset('assets/frame.jpg'),
                      ),
                    ),
                    Center(
                      child: TextButton(
                        onPressed: () {
                          initCamera();
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 35),
                          height: 270,
                          width: 360,
                          child: imgCamera == null
                              ? Container(
                                  height: 270,
                                  width: 360,
                                  child: Icon(
                                    Icons.photo_camera_front,
                                    color: Colors.blueAccent,
                                    size: 40,
                                  ),
                                )
                              : AspectRatio(
                                  aspectRatio:
                                      cameraController.value.aspectRatio,
                                  child: CameraPreview(cameraController),
                                ),
                        ),
                      ),
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 55.0),
                    child: SingleChildScrollView(
                      child: Text(
                        result,
                        style: TextStyle(
                          backgroundColor: Colors.black87,
                          fontSize: 25.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SearchScreen(
                    result: result,
                )),
              );

            },
            child: Icon(Icons.camera),
          ),
        ),
      ),
    );
  }
}
