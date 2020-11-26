import 'package:json_theme/json_theme_schemas.dart';

class BoxShapeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/box_shape.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'type': 'string',
    'title': 'BoxShape',
    'oneOf': SchemaHelper.enumSchema([
      'circle',
      'rectangle',
    ]),
  };
}
