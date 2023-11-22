import 'package:kdans_import/core/app_export.dart';
import 'package:kdans_import/presentation/dashboard_container_screen/models/dashboard_container_model.dart';

/// A controller class for the DashboardContainerScreen.
///
/// This class manages the state of the DashboardContainerScreen, including the
/// current dashboardContainerModelObj
class DashboardContainerController extends GetxController {
  Rx<DashboardContainerModel> dashboardContainerModelObj =
      DashboardContainerModel().obs;
}
