//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Report {
  /// Returns a new [Report] instance.
  Report({
    this.slug,
    this.description,
  });

  /// An alphanumeric identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  /// A human-readable description of the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Report && other.slug == slug && other.description == description;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (slug == null ? 0 : slug!.hashCode) +
      (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'Report[slug=$slug, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.slug != null) {
      json[r'slug'] = this.slug;
    } else {
      json[r'slug'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [Report] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Report? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Report[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Report[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Report(
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<Report> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Report>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Report.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Report> mapFromJson(dynamic json) {
    final map = <String, Report>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Report.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Report-objects as value to a dart map
  static Map<String, List<Report>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Report>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Report.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
