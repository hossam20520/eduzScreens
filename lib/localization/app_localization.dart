import 'package:get/get.dart';
import 'en_us/en_us_translations.dart';
import 'ar_sa/ar_sa_translations.dart';

class AppLocalization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUs,
        'ar_SA': arSa,
      };
}
