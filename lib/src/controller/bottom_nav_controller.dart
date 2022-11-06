
import 'package:get/state_manager.dart';

class BottomNavController extends GetxController {
  RxInt pageIndex = 0.obs;

  void changeBottomNav(int value) {
    pageIndex(value);
  }
}
