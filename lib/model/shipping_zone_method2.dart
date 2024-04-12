//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShippingZoneMethod2 {
  /// Returns a new [ShippingZoneMethod2] instance.
  ShippingZoneMethod2({
    this.order,
    this.enabled,
    this.settings,
  });

  /// Shipping method sort order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? order;

  /// Shipping method enabled status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingZoneMethod1Settings? settings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShippingZoneMethod2 &&
          other.order == order &&
          other.enabled == enabled &&
          other.settings == settings;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (order == null ? 0 : order!.hashCode) +
      (enabled == null ? 0 : enabled!.hashCode) +
      (settings == null ? 0 : settings!.hashCode);

  @override
  String toString() =>
      'ShippingZoneMethod2[order=$order, enabled=$enabled, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingZoneMethod2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingZoneMethod2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShippingZoneMethod2[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShippingZoneMethod2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingZoneMethod2(
        order: mapValueOfType<int>(json, r'order'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        settings: ShippingZoneMethod1Settings.fromJson(json[r'settings']),
      );
    }
    return null;
  }

  static List<ShippingZoneMethod2> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneMethod2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneMethod2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingZoneMethod2> mapFromJson(dynamic json) {
    final map = <String, ShippingZoneMethod2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingZoneMethod2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingZoneMethod2-objects as value to a dart map
  static Map<String, List<ShippingZoneMethod2>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShippingZoneMethod2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingZoneMethod2.listFromJson(
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
