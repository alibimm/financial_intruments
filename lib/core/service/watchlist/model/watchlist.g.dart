// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchlist.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WatchlistAdapter extends TypeAdapter<Watchlist> {
  @override
  final int typeId = 5;

  @override
  Watchlist read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Watchlist(
      list: fields[1] == null ? [] : (fields[1] as List).cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, Watchlist obj) {
    writer
      ..writeByte(1)
      ..writeByte(1)
      ..write(obj.list);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WatchlistAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Watchlist _$WatchlistFromJson(Map<String, dynamic> json) => Watchlist(
      list:
          (json['list'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$WatchlistToJson(Watchlist instance) => <String, dynamic>{
      'list': instance.list,
    };
