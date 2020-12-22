// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AMC> _$aMCSerializer = new _$AMCSerializer();

class _$AMCSerializer implements StructuredSerializer<AMC> {
  @override
  final Iterable<Type> types = const [AMC, _$AMC];
  @override
  final String wireName = 'AMC';

  @override
  Iterable<Object> serialize(Serializers serializers, AMC object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.amcHistories != null) {
      result
        ..add('amcHistories')
        ..add(serializers.serialize(object.amcHistories,
            specifiedType:
                const FullType(BuiltList, const [const FullType(AMCHistory)])));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.periodInMonths != null) {
      result
        ..add('periodInMonths')
        ..add(serializers.serialize(object.periodInMonths,
            specifiedType: const FullType(int)));
    }
    if (object.periodInYear != null) {
      result
        ..add('periodInYear')
        ..add(serializers.serialize(object.periodInYear,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AMC deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AMCBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'amcHistories':
          result.amcHistories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AMCHistory)]))
              as BuiltList<Object>);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'periodInMonths':
          result.periodInMonths = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'periodInYear':
          result.periodInYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AMC extends AMC {
  @override
  final BuiltList<AMCHistory> amcHistories;
  @override
  final String description;
  @override
  final int id;
  @override
  final String name;
  @override
  final int periodInMonths;
  @override
  final int periodInYear;

  factory _$AMC([void Function(AMCBuilder) updates]) =>
      (new AMCBuilder()..update(updates)).build();

  _$AMC._(
      {this.amcHistories,
      this.description,
      this.id,
      this.name,
      this.periodInMonths,
      this.periodInYear})
      : super._();

  @override
  AMC rebuild(void Function(AMCBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AMCBuilder toBuilder() => new AMCBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AMC &&
        amcHistories == other.amcHistories &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        periodInMonths == other.periodInMonths &&
        periodInYear == other.periodInYear;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, amcHistories.hashCode), description.hashCode),
                    id.hashCode),
                name.hashCode),
            periodInMonths.hashCode),
        periodInYear.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AMC')
          ..add('amcHistories', amcHistories)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('periodInMonths', periodInMonths)
          ..add('periodInYear', periodInYear))
        .toString();
  }
}

class AMCBuilder implements Builder<AMC, AMCBuilder> {
  _$AMC _$v;

  ListBuilder<AMCHistory> _amcHistories;
  ListBuilder<AMCHistory> get amcHistories =>
      _$this._amcHistories ??= new ListBuilder<AMCHistory>();
  set amcHistories(ListBuilder<AMCHistory> amcHistories) =>
      _$this._amcHistories = amcHistories;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _periodInMonths;
  int get periodInMonths => _$this._periodInMonths;
  set periodInMonths(int periodInMonths) =>
      _$this._periodInMonths = periodInMonths;

  int _periodInYear;
  int get periodInYear => _$this._periodInYear;
  set periodInYear(int periodInYear) => _$this._periodInYear = periodInYear;

  AMCBuilder();

  AMCBuilder get _$this {
    if (_$v != null) {
      _amcHistories = _$v.amcHistories?.toBuilder();
      _description = _$v.description;
      _id = _$v.id;
      _name = _$v.name;
      _periodInMonths = _$v.periodInMonths;
      _periodInYear = _$v.periodInYear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AMC other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AMC;
  }

  @override
  void update(void Function(AMCBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AMC build() {
    _$AMC _$result;
    try {
      _$result = _$v ??
          new _$AMC._(
              amcHistories: _amcHistories?.build(),
              description: description,
              id: id,
              name: name,
              periodInMonths: periodInMonths,
              periodInYear: periodInYear);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'amcHistories';
        _amcHistories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AMC', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
