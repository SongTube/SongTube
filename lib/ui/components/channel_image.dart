import 'dart:io';

import 'package:flutter/material.dart';
import 'package:songtube/services/content_service.dart';
import 'package:songtube/ui/components/shimmer_container.dart';
import 'package:songtube/ui/ui_utils.dart';
import 'package:transparent_image/transparent_image.dart';

class ChannelImage extends StatelessWidget {
  const ChannelImage({
    required this.channelUrl,
    required this.heroId,
    required this.channelName,
    this.imageUrl,
    this.expand = false,
    this.highQuality = false,
    this.onTap,
    this.size,
    this.borderRadius = 100,
    super.key});
  final String? channelUrl;
  final String? imageUrl;
  final String heroId;
  final String channelName;
  final bool expand;
  final double? size;
  final bool highQuality;
  final double borderRadius;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    Widget _image(AsyncSnapshot<dynamic>? snapshot) {
      return Hero(
        tag: "$channelUrl + $heroId",
        child: GestureDetector(
          onTap: onTap,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(borderRadius),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(borderRadius),
              child: FadeInImage(
                fadeInDuration: const Duration(milliseconds: 300),
                placeholder: MemoryImage(kTransparentImage),
                image: imageUrl != null
                  ? NetworkImage(imageUrl!) as ImageProvider
                  : FileImage(snapshot!.data! is File ? snapshot.data! : File(snapshot.data!)),
                fit: BoxFit.cover,
                imageErrorBuilder:(context, error, stackTrace) {
                  return Image.memory(kTransparentImage);
                },
                height: size ?? (expand ? 80 : 50),
                width: size ?? (expand ? 80 : 50),
              ),
            ),
          ),
        ),
      );
    }
    return imageUrl != null ? _image(null) : FutureBuilder<dynamic>(
      future: highQuality ? UiUtils.getAvatarUrl(channelName, channelUrl ?? '') : ContentService.channelAvatarPictureFile(channelUrl ?? ''),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return _image(snapshot);
        } else {
          return ShimmerContainer(
            height: size ?? (expand ? 80 : 50),
            width: size ?? (expand ? 80 : 50),
            borderRadius: BorderRadius.circular(borderRadius),
          );
        }
      },
    );
  }
}