import 'package:better_player/better_player.dart';

class BetterPlayerMockController extends BetterPlayerController {
  BetterPlayerMockController(
    BetterPlayerConfiguration betterPlayerConfiguration, {
    BetterPlayerDataSource? betterPlayerDataSource = null,
    BetterPlayerPlaylistConfiguration betterPlayerPlaylistConfiguration =
        const BetterPlayerPlaylistConfiguration(),
  }) : super(betterPlayerConfiguration,
            betterPlayerDataSource: betterPlayerDataSource,
            betterPlayerPlaylistConfiguration:
                betterPlayerPlaylistConfiguration);
}
