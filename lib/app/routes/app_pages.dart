import 'package:get/get.dart';

import 'package:flutter_train/app/modules/home/bindings/home_binding.dart';
import 'package:flutter_train/app/modules/home/views/home_view.dart';
import 'package:flutter_train/app/modules/pilih_tiket/bindings/pilih_tiket_binding.dart';
import 'package:flutter_train/app/modules/pilih_tiket/views/pilih_tiket_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.PILIH_TIKET;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PILIH_TIKET,
      page: () => PilihTiketView(),
      binding: PilihTiketBinding(),
    ),
  ];
}
