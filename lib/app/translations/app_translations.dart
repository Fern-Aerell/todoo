import 'package:todoo/app/translations/en_US/en_us_translations.dart';
import 'package:todoo/app/translations/id_ID/id_id_translations.dart';

abstract class AppTranslation {
  static Map<String, Map<String, String>> translations = {
    "en_US": enUS,
    "id_ID": idID
  };
}
