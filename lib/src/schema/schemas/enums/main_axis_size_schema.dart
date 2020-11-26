import 'package:json_theme/json_theme_schemas.dart';

class MainAxisSizeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/main_axis_size.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'title': 'MainAxisSize',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'max',
      'min',
    ]),
  };
}
