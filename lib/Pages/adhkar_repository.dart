import 'package:adhkar/Pages/class_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class AdhkarRepository extends GetxController {
  static AdhkarRepository get instance => Get.find();

  final _db = FirebaseFirestore.instance;

// ignore: non_constant_identifier_names
  CreateDikhr(Class_Model classModel) async {
    await _db.collection("أذكار الصباح").add(classModel.toJson(Class_Model)).then((value) {
      Get.snackbar(
        "Success",
        "Data added successfully",
        snackPosition: SnackPosition.BOTTOM,
      );
    }).catchError((error) {
      Get.snackbar(
        "Error",
        "Failed to add data: $error",
        snackPosition: SnackPosition.BOTTOM,
      );
    });
  }
}

\\\