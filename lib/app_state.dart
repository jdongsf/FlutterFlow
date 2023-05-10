import 'package:flutter/material.dart';
import 'flutter_flow/request_manager.dart';
import 'backend/backend.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:csv/csv.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  Future initializePersistedState() async {
    secureStorage = FlutterSecureStorage();
    _cardNumber = await secureStorage.getString('ff_cardNumber') ?? _cardNumber;
    _cardHolderName =
        await secureStorage.getString('ff_cardHolderName') ?? _cardHolderName;
    _cardName = await secureStorage.getString('ff_cardName') ?? _cardName;
    _zipCode = await secureStorage.getString('ff_zipCode') ?? _zipCode;
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late FlutterSecureStorage secureStorage;

  String _cardNumber = '';
  String get cardNumber => _cardNumber;
  set cardNumber(String _value) {
    _cardNumber = _value;
    secureStorage.setString('ff_cardNumber', _value);
  }

  void deleteCardNumber() {
    secureStorage.delete(key: 'ff_cardNumber');
  }

  String _cardHolderName = '';
  String get cardHolderName => _cardHolderName;
  set cardHolderName(String _value) {
    _cardHolderName = _value;
    secureStorage.setString('ff_cardHolderName', _value);
  }

  void deleteCardHolderName() {
    secureStorage.delete(key: 'ff_cardHolderName');
  }

  String _cardName = '';
  String get cardName => _cardName;
  set cardName(String _value) {
    _cardName = _value;
    secureStorage.setString('ff_cardName', _value);
  }

  void deleteCardName() {
    secureStorage.delete(key: 'ff_cardName');
  }

  String _zipCode = '';
  String get zipCode => _zipCode;
  set zipCode(String _value) {
    _zipCode = _value;
    secureStorage.setString('ff_zipCode', _value);
  }

  void deleteZipCode() {
    secureStorage.delete(key: 'ff_zipCode');
  }

  DocumentReference? _support =
      FirebaseFirestore.instance.doc('/users/rjKBUlFH7Whduv9UKD4GOtc9c8v2');
  DocumentReference? get support => _support;
  set support(DocumentReference? _value) {
    _support = _value;
  }

  String _SupportEmail = 'support@widelyco.com';
  String get SupportEmail => _SupportEmail;
  set SupportEmail(String _value) {
    _SupportEmail = _value;
  }

  final _customerSpportManager = FutureRequestManager<UsersRecord>();
  Future<UsersRecord> customerSpport({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<UsersRecord> Function() requestFn,
  }) =>
      _customerSpportManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearCustomerSpportCache() => _customerSpportManager.clear();
  void clearCustomerSpportCacheKey(String? uniqueKey) =>
      _customerSpportManager.clearRequest(uniqueKey);
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

extension FlutterSecureStorageExtensions on FlutterSecureStorage {
  void remove(String key) => delete(key: key);

  Future<String?> getString(String key) async => await read(key: key);
  Future<void> setString(String key, String value) async =>
      await write(key: key, value: value);

  Future<bool?> getBool(String key) async => (await read(key: key)) == 'true';
  Future<void> setBool(String key, bool value) async =>
      await write(key: key, value: value.toString());

  Future<int?> getInt(String key) async =>
      int.tryParse(await read(key: key) ?? '');
  Future<void> setInt(String key, int value) async =>
      await write(key: key, value: value.toString());

  Future<double?> getDouble(String key) async =>
      double.tryParse(await read(key: key) ?? '');
  Future<void> setDouble(String key, double value) async =>
      await write(key: key, value: value.toString());

  Future<List<String>?> getStringList(String key) async =>
      await read(key: key).then((result) {
        if (result == null || result.isEmpty) {
          return null;
        }
        return CsvToListConverter()
            .convert(result)
            .first
            .map((e) => e.toString())
            .toList();
      });
  Future<void> setStringList(String key, List<String> value) async =>
      await write(key: key, value: ListToCsvConverter().convert([value]));
}
