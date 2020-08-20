  
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Metadata _$MetadataFromJson(Map json) {
  return Metadata()
    ..id = json['id'] as String
    ..hostId = json['hostId'] as String
    ..ownerId = json['ownerId'] as String
    ..type = json['type'] as String
    ..status = json['status'] as String
    ..sitterFee = json['sitterFee'] as String
    ..windowDisplay = json['windowDisplay'] as String
    ..price = json['price'] as String
    ..paymentDate = json['paymentDate'] as String
    ..createDate = json['createDate'] as String;
}

Map<String, dynamic> _$MetadataToJson(Metadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('hostId', instance.hostId);
  writeNotNull('ownerId', instance.ownerId);
  writeNotNull('type', instance.type);
  writeNotNull('status', instance.status);
  writeNotNull('sitterFee', instance.sitterFee);
  writeNotNull('windowDisplay', instance.windowDisplay);
  writeNotNull('price', instance.price);
  writeNotNull('paymentDate', instance.paymentDate);
  writeNotNull('createDate', instance.createDate);
  return val;
}
