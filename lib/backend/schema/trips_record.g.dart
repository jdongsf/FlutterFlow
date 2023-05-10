// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trips_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TripsRecord> _$tripsRecordSerializer = new _$TripsRecordSerializer();

class _$TripsRecordSerializer implements StructuredSerializer<TripsRecord> {
  @override
  final Iterable<Type> types = const [TripsRecord, _$TripsRecord];
  @override
  final String wireName = 'TripsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, TripsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.propertyRef;
    if (value != null) {
      result
        ..add('propertyRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.userRef;
    if (value != null) {
      result
        ..add('userRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.tripBeginDate;
    if (value != null) {
      result
        ..add('tripBeginDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.tripEndDate;
    if (value != null) {
      result
        ..add('tripEndDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.tripCost;
    if (value != null) {
      result
        ..add('tripCost')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.guests;
    if (value != null) {
      result
        ..add('guests')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.paymentMethod;
    if (value != null) {
      result
        ..add('paymentMethod')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tripCreated;
    if (value != null) {
      result
        ..add('tripCreated')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.host;
    if (value != null) {
      result
        ..add('host')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.cancelTrip;
    if (value != null) {
      result
        ..add('cancelTrip')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.cancelReason;
    if (value != null) {
      result
        ..add('cancelReason')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tripTotal;
    if (value != null) {
      result
        ..add('tripTotal')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.upcoming;
    if (value != null) {
      result
        ..add('upcoming')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.complete;
    if (value != null) {
      result
        ..add('complete')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.rated;
    if (value != null) {
      result
        ..add('rated')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  TripsRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TripsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'propertyRef':
          result.propertyRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'userRef':
          result.userRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'tripBeginDate':
          result.tripBeginDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'tripEndDate':
          result.tripEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'tripCost':
          result.tripCost = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'guests':
          result.guests = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'paymentMethod':
          result.paymentMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tripCreated':
          result.tripCreated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'host':
          result.host = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'cancelTrip':
          result.cancelTrip = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'cancelReason':
          result.cancelReason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tripTotal':
          result.tripTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'upcoming':
          result.upcoming = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'complete':
          result.complete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'rated':
          result.rated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$TripsRecord extends TripsRecord {
  @override
  final DocumentReference<Object?>? propertyRef;
  @override
  final DocumentReference<Object?>? userRef;
  @override
  final DateTime? tripBeginDate;
  @override
  final DateTime? tripEndDate;
  @override
  final double? tripCost;
  @override
  final int? guests;
  @override
  final String? paymentMethod;
  @override
  final DateTime? tripCreated;
  @override
  final DocumentReference<Object?>? host;
  @override
  final bool? cancelTrip;
  @override
  final String? cancelReason;
  @override
  final int? tripTotal;
  @override
  final bool? upcoming;
  @override
  final bool? complete;
  @override
  final bool? rated;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$TripsRecord([void Function(TripsRecordBuilder)? updates]) =>
      (new TripsRecordBuilder()..update(updates))._build();

  _$TripsRecord._(
      {this.propertyRef,
      this.userRef,
      this.tripBeginDate,
      this.tripEndDate,
      this.tripCost,
      this.guests,
      this.paymentMethod,
      this.tripCreated,
      this.host,
      this.cancelTrip,
      this.cancelReason,
      this.tripTotal,
      this.upcoming,
      this.complete,
      this.rated,
      this.ffRef})
      : super._();

  @override
  TripsRecord rebuild(void Function(TripsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TripsRecordBuilder toBuilder() => new TripsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TripsRecord &&
        propertyRef == other.propertyRef &&
        userRef == other.userRef &&
        tripBeginDate == other.tripBeginDate &&
        tripEndDate == other.tripEndDate &&
        tripCost == other.tripCost &&
        guests == other.guests &&
        paymentMethod == other.paymentMethod &&
        tripCreated == other.tripCreated &&
        host == other.host &&
        cancelTrip == other.cancelTrip &&
        cancelReason == other.cancelReason &&
        tripTotal == other.tripTotal &&
        upcoming == other.upcoming &&
        complete == other.complete &&
        rated == other.rated &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyRef.hashCode);
    _$hash = $jc(_$hash, userRef.hashCode);
    _$hash = $jc(_$hash, tripBeginDate.hashCode);
    _$hash = $jc(_$hash, tripEndDate.hashCode);
    _$hash = $jc(_$hash, tripCost.hashCode);
    _$hash = $jc(_$hash, guests.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, tripCreated.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, cancelTrip.hashCode);
    _$hash = $jc(_$hash, cancelReason.hashCode);
    _$hash = $jc(_$hash, tripTotal.hashCode);
    _$hash = $jc(_$hash, upcoming.hashCode);
    _$hash = $jc(_$hash, complete.hashCode);
    _$hash = $jc(_$hash, rated.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TripsRecord')
          ..add('propertyRef', propertyRef)
          ..add('userRef', userRef)
          ..add('tripBeginDate', tripBeginDate)
          ..add('tripEndDate', tripEndDate)
          ..add('tripCost', tripCost)
          ..add('guests', guests)
          ..add('paymentMethod', paymentMethod)
          ..add('tripCreated', tripCreated)
          ..add('host', host)
          ..add('cancelTrip', cancelTrip)
          ..add('cancelReason', cancelReason)
          ..add('tripTotal', tripTotal)
          ..add('upcoming', upcoming)
          ..add('complete', complete)
          ..add('rated', rated)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class TripsRecordBuilder implements Builder<TripsRecord, TripsRecordBuilder> {
  _$TripsRecord? _$v;

  DocumentReference<Object?>? _propertyRef;
  DocumentReference<Object?>? get propertyRef => _$this._propertyRef;
  set propertyRef(DocumentReference<Object?>? propertyRef) =>
      _$this._propertyRef = propertyRef;

  DocumentReference<Object?>? _userRef;
  DocumentReference<Object?>? get userRef => _$this._userRef;
  set userRef(DocumentReference<Object?>? userRef) => _$this._userRef = userRef;

  DateTime? _tripBeginDate;
  DateTime? get tripBeginDate => _$this._tripBeginDate;
  set tripBeginDate(DateTime? tripBeginDate) =>
      _$this._tripBeginDate = tripBeginDate;

  DateTime? _tripEndDate;
  DateTime? get tripEndDate => _$this._tripEndDate;
  set tripEndDate(DateTime? tripEndDate) => _$this._tripEndDate = tripEndDate;

  double? _tripCost;
  double? get tripCost => _$this._tripCost;
  set tripCost(double? tripCost) => _$this._tripCost = tripCost;

  int? _guests;
  int? get guests => _$this._guests;
  set guests(int? guests) => _$this._guests = guests;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  DateTime? _tripCreated;
  DateTime? get tripCreated => _$this._tripCreated;
  set tripCreated(DateTime? tripCreated) => _$this._tripCreated = tripCreated;

  DocumentReference<Object?>? _host;
  DocumentReference<Object?>? get host => _$this._host;
  set host(DocumentReference<Object?>? host) => _$this._host = host;

  bool? _cancelTrip;
  bool? get cancelTrip => _$this._cancelTrip;
  set cancelTrip(bool? cancelTrip) => _$this._cancelTrip = cancelTrip;

  String? _cancelReason;
  String? get cancelReason => _$this._cancelReason;
  set cancelReason(String? cancelReason) => _$this._cancelReason = cancelReason;

  int? _tripTotal;
  int? get tripTotal => _$this._tripTotal;
  set tripTotal(int? tripTotal) => _$this._tripTotal = tripTotal;

  bool? _upcoming;
  bool? get upcoming => _$this._upcoming;
  set upcoming(bool? upcoming) => _$this._upcoming = upcoming;

  bool? _complete;
  bool? get complete => _$this._complete;
  set complete(bool? complete) => _$this._complete = complete;

  bool? _rated;
  bool? get rated => _$this._rated;
  set rated(bool? rated) => _$this._rated = rated;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  TripsRecordBuilder() {
    TripsRecord._initializeBuilder(this);
  }

  TripsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyRef = $v.propertyRef;
      _userRef = $v.userRef;
      _tripBeginDate = $v.tripBeginDate;
      _tripEndDate = $v.tripEndDate;
      _tripCost = $v.tripCost;
      _guests = $v.guests;
      _paymentMethod = $v.paymentMethod;
      _tripCreated = $v.tripCreated;
      _host = $v.host;
      _cancelTrip = $v.cancelTrip;
      _cancelReason = $v.cancelReason;
      _tripTotal = $v.tripTotal;
      _upcoming = $v.upcoming;
      _complete = $v.complete;
      _rated = $v.rated;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TripsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TripsRecord;
  }

  @override
  void update(void Function(TripsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TripsRecord build() => _build();

  _$TripsRecord _build() {
    final _$result = _$v ??
        new _$TripsRecord._(
            propertyRef: propertyRef,
            userRef: userRef,
            tripBeginDate: tripBeginDate,
            tripEndDate: tripEndDate,
            tripCost: tripCost,
            guests: guests,
            paymentMethod: paymentMethod,
            tripCreated: tripCreated,
            host: host,
            cancelTrip: cancelTrip,
            cancelReason: cancelReason,
            tripTotal: tripTotal,
            upcoming: upcoming,
            complete: complete,
            rated: rated,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
