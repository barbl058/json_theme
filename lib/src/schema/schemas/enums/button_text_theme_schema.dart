import 'package:json_theme/json_theme_schemas.dart';

class ButtonTextThemeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/button_text_theme.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'type': 'string',
    'title': 'ButtonTextTheme',
    'oneOf': SchemaHelper.enumSchema([
      'accent',
      'normal',
      'primary',
    ]),
  };
}
