import 'package:json_annotation/json_annotation.dart';

part 'metadata_res.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false, anyMap: true)
class Metadata {
  Metadata();
  factory Metadata.fromJson(Map<String, dynamic> map) => _$MetaDataFromJson(map);
  Map<String, dynamic> toJson() => _$MetaDataToJson(this);

  String id;
  String hostId;
  String ownerId;
  String type;
  String status;
  String sitterFee;
  String windowDisplay;
  String price;
  String paymentDate;
  String createDate;
}
