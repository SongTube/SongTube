import 'dart:convert';

import 'package:newpipeextractor_dart/newpipeextractor_dart.dart';

class ChannelSubscription {

  String url;
  String id;
  String name;
  List<String> avatars;
  DateTime date;
  bool enableNotifications;

  ChannelSubscription(
    this.url,
    this.id,
    this.name,
    this.avatars,
    this.date,
    this.enableNotifications
  );

  static ChannelSubscription generateFromChannel(YoutubeChannel channel) {
    return ChannelSubscription(
      channel.url ?? '',
      channel.id ?? '',
      channel.name ?? 'Unknown',
      channel.avatars ?? [],
      DateTime.now(),
      false
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'url': url,
      'id': id,
      'name': name,
      'avatars': avatars,
      'date': date.toString(),
      'enableNotifications': enableNotifications.toString()
    };
  }

  static ChannelSubscription fromMap(map) {
    return ChannelSubscription(
      map['url'],
      map['id'],
      map['name'],
      List<String>.from(map['avatars']),
      DateTime.parse(map['date']),
      map['enableNotifications'] == "true" ? true : false
    );
  }

  static String toJsonList(List<ChannelSubscription> channels) {
    if (channels.isEmpty) return "";
    return jsonEncode(List.generate(channels.length, (index) {
      return channels[index].toMap();
    }).toList());
  }

  static List<ChannelSubscription> fromJsonList(String json) {
    if (json == "") return <ChannelSubscription>[];
    var channelsMap = jsonDecode(json);
    return channelsMap.isNotEmpty
      ? List.generate(channelsMap.length, (index) {
          return ChannelSubscription.fromMap(channelsMap[index]);
        }).toList()
      : [];
  }

}