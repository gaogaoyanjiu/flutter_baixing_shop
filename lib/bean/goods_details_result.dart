import 'package:json_annotation/json_annotation.dart';

part 'goods_details_result.g.dart';


@JsonSerializable()
class GoodsDetailsResult extends Object {

  @JsonKey(name: 'code')
  String code;

  @JsonKey(name: 'message')
  String message;

  @JsonKey(name: 'data')
  GoodsDetailsInfo data;

  GoodsDetailsResult(this.code,this.message,this.data,);

  factory GoodsDetailsResult.fromJson(Map<String, dynamic> srcJson) => _$GoodsDetailsResultFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GoodsDetailsResultToJson(this);

}


@JsonSerializable()
class GoodsDetailsInfo extends Object {

  @JsonKey(name: 'goodInfo')
  GoodInfo goodInfo;

  @JsonKey(name: 'goodComments')
  List<GoodComments> goodComments;

  @JsonKey(name: 'advertesPicture')
  AdvertesPicture advertesPicture;

  GoodsDetailsInfo(this.goodInfo,this.goodComments,this.advertesPicture,);

  factory GoodsDetailsInfo.fromJson(Map<String, dynamic> srcJson) => _$GoodsDetailsInfoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GoodsDetailsInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}


@JsonSerializable()
class GoodInfo extends Object {

  @JsonKey(name: 'image5')
  String image5;

  @JsonKey(name: 'amount')
  int amount;

  @JsonKey(name: 'image3')
  String image3;

  @JsonKey(name: 'image4')
  String image4;

  @JsonKey(name: 'goodsId')
  String goodsId;

  @JsonKey(name: 'isOnline')
  String isOnline;

  @JsonKey(name: 'image1')
  String image1;

  @JsonKey(name: 'image2')
  String image2;

  @JsonKey(name: 'goodsSerialNumber')
  String goodsSerialNumber;

  @JsonKey(name: 'oriPrice')
  double oriPrice;

  @JsonKey(name: 'presentPrice')
  double presentPrice;

  @JsonKey(name: 'comPic')
  String comPic;

  @JsonKey(name: 'state')
  int state;

  @JsonKey(name: 'shopId')
  String shopId;

  @JsonKey(name: 'goodsName')
  String goodsName;

  @JsonKey(name: 'goodsDetail')
  String goodsDetail;

  GoodInfo(this.image5,this.amount,this.image3,this.image4,this.goodsId,this.isOnline,this.image1,this.image2,this.goodsSerialNumber,this.oriPrice,this.presentPrice,this.comPic,this.state,this.shopId,this.goodsName,this.goodsDetail,);

  factory GoodInfo.fromJson(Map<String, dynamic> srcJson) => _$GoodInfoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GoodInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}


@JsonSerializable()
class GoodComments extends Object {

  @JsonKey(name: 'SCORE')
  int sCORE;

  @JsonKey(name: 'comments')
  String comments;

  @JsonKey(name: 'userName')
  String userName;

  @JsonKey(name: 'discussTime')
  int discussTime;

  GoodComments(this.sCORE,this.comments,this.userName,this.discussTime,);

  factory GoodComments.fromJson(Map<String, dynamic> srcJson) => _$GoodCommentsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GoodCommentsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}


@JsonSerializable()
class AdvertesPicture extends Object {

  @JsonKey(name: 'PICTURE_ADDRESS')
  String pICTUREADDRESS;

  @JsonKey(name: 'TO_PLACE')
  String tOPLACE;

  AdvertesPicture(this.pICTUREADDRESS,this.tOPLACE,);

  factory AdvertesPicture.fromJson(Map<String, dynamic> srcJson) => _$AdvertesPictureFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AdvertesPictureToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}