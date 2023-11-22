import 'package:kdans_import/core/app_export.dart';
import 'package:kdans_import/presentation/offer_screen_page/models/offer_screen_model.dart';

/// A controller class for the OfferScreenPage.
///
/// This class manages the state of the OfferScreenPage, including the
/// current offerScreenModelObj
class OfferScreenController extends GetxController {
  OfferScreenController(this.offerScreenModelObj);

  Rx<OfferScreenModel> offerScreenModelObj;
}
