// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payments_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentsRecord> _$paymentsRecordSerializer =
    new _$PaymentsRecordSerializer();

class _$PaymentsRecordSerializer
    implements StructuredSerializer<PaymentsRecord> {
  @override
  final Iterable<Type> types = const [PaymentsRecord, _$PaymentsRecord];
  @override
  final String wireName = 'PaymentsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, PaymentsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.hostRef;
    if (value != null) {
      result
        ..add('hostRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.tripRef;
    if (value != null) {
      result
        ..add('tripRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.guestRef;
    if (value != null) {
      result
        ..add('guestRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.fees;
    if (value != null) {
      result
        ..add('fees')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.taxes;
    if (value != null) {
      result
        ..add('taxes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
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
  PaymentsRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'hostRef':
          result.hostRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'tripRef':
          result.tripRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'guestRef':
          result.guestRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'fees':
          result.fees = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'taxes':
          result.taxes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
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

class _$PaymentsRecord extends PaymentsRecord {
  @override
  final DocumentReference<Object?>? hostRef;
  @override
  final DocumentReference<Object?>? tripRef;
  @override
  final DocumentReference<Object?>? guestRef;
  @override
  final double? amount;
  @override
  final double? fees;
  @override
  final double? taxes;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$PaymentsRecord([void Function(PaymentsRecordBuilder)? updates]) =>
      (new PaymentsRecordBuilder()..update(updates))._build();

  _$PaymentsRecord._(
      {this.hostRef,
      this.tripRef,
      this.guestRef,
      this.amount,
      this.fees,
      this.taxes,
      this.ffRef})
      : super._();

  @override
  PaymentsRecord rebuild(void Function(PaymentsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentsRecordBuilder toBuilder() =>
      new PaymentsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentsRecord &&
        hostRef == other.hostRef &&
        tripRef == other.tripRef &&
        guestRef == other.guestRef &&
        amount == other.amount &&
        fees == other.fees &&
        taxes == other.taxes &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostRef.hashCode);
    _$hash = $jc(_$hash, tripRef.hashCode);
    _$hash = $jc(_$hash, guestRef.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jc(_$hash, taxes.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentsRecord')
          ..add('hostRef', hostRef)
          ..add('tripRef', tripRef)
          ..add('guestRef', guestRef)
          ..add('amount', amount)
          ..add('fees', fees)
          ..add('taxes', taxes)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class PaymentsRecordBuilder
    implements Builder<PaymentsRecord, PaymentsRecordBuilder> {
  _$PaymentsRecord? _$v;

  DocumentReference<Object?>? _hostRef;
  DocumentReference<Object?>? get hostRef => _$this._hostRef;
  set hostRef(DocumentReference<Object?>? hostRef) => _$this._hostRef = hostRef;

  DocumentReference<Object?>? _tripRef;
  DocumentReference<Object?>? get tripRef => _$this._tripRef;
  set tripRef(DocumentReference<Object?>? tripRef) => _$this._tripRef = tripRef;

  DocumentReference<Object?>? _guestRef;
  DocumentReference<Object?>? get guestRef => _$this._guestRef;
  set guestRef(DocumentReference<Object?>? guestRef) =>
      _$this._guestRef = guestRef;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _fees;
  double? get fees => _$this._fees;
  set fees(double? fees) => _$this._fees = fees;

  double? _taxes;
  double? get taxes => _$this._taxes;
  set taxes(double? taxes) => _$this._taxes = taxes;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  PaymentsRecordBuilder() {
    PaymentsRecord._initializeBuilder(this);
  }

  PaymentsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostRef = $v.hostRef;
      _tripRef = $v.tripRef;
      _guestRef = $v.guestRef;
      _amount = $v.amount;
      _fees = $v.fees;
      _taxes = $v.taxes;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentsRecord;
  }

  @override
  void update(void Function(PaymentsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentsRecord build() => _build();

  _$PaymentsRecord _build() {
    final _$result = _$v ??
        new _$PaymentsRecord._(
            hostRef: hostRef,
            tripRef: tripRef,
            guestRef: guestRef,
            amount: amount,
            fees: fees,
            taxes: taxes,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
