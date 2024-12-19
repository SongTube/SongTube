import 'package:songtube/languages/languages.dart';

class LanguageFr extends Languages {

  // Introduction Screens
  @override
  String get labelAppWelcome => "Bienvenue !";
  @override
  String get labelStart => "Commençons";
  @override
  String get labelSkip => "Passer";
  @override
  String get labelNext => "Suivant";
  @override
  String get labelExternalAccessJustification =>
    "Nécessite l'accès à votre stockage externe pour tout sauvegarder " +
    "vos vidéos et votre musique";
  @override
  String get labelAppCustomization => "Personnalisation";
  @override
  String get labelSelectPreferred => "Sélectionnez votre préféré";
  @override
  String get labelConfigReady => "Configuration prête";
  @override
  String get labelIntroductionIsOver => "L'introduction est terminée";
  @override
  String get labelEnjoy => "Profitez-en !";
  @override 
  String get labelGoHome => "Aller à l'accueil";

  // Bottom Navigation Bar
  @override
  String get labelHome => "Accueil";
  @override
  String get labelDownloads => "Téléchargements";
  @override
  String get labelMedia => "Médias";
  @override
  String get labelYouTube => "YouTube";
  @override
  String get labelMore => "Plus";

  // Home Screen
  @override
  String get labelQuickSearch => "Recherche rapide...";
  @override
  String get labelTagsEditor => "Éditeur de balises";
  @override
  String get labelEditArtwork => "Modifier\nl'illustration";
  @override
  String get labelDownloadAll => "Télécharger tout";
  @override 
  String get labelLoadingVideos => "Chargement des vidéos...";
  @override
  String get labelHomePage => "Page d'accueil";
  @override
  String get labelTrending => "Tendance";
  @override
  String get labelFavorites => "Favoris";
  @override
  String get labelWatchLater => "Regarder plus tard";

  // Video Options Menu
  @override
  String get labelCopyLink => "Copier le lien";
  @override
  String get labelAddToFavorites => "Ajouter aux favoris";
  @override
  String get labelAddToWatchLater => "Ajouter pour regarder plus tard";
  @override
  String get labelAddToPlaylist => "Ajouter à la playlist";

  // Downloads Screen
  @override
  String get labelQueued => "En file d'attente";
  @override
  String get labelDownloading => "Téléchargement";
  @override
  String get labelConverting => "Conversion";
  @override
  String get labelCancelled => "Annulé";
  @override
  String get labelCompleted => "Terminé";

  // Download Status/Error Messages
  @override
  String get labelDownloadQueued => "Téléchargement en file d'attente";
  @override
  String get labelDownloadAcesssDenied => "Accès refusé";
  @override
  String get labelClearingExistingMetadata => "Effacement des métadonnées existantes...";
  @override
  String get labelWrittingTagsAndArtwork => "Balises d'écriture et illustrations...";
  @override
  String get labelSavingFile => "Sauvegarde du fichier...";
  @override
  String get labelAndroid11FixNeeded => "Erreur : correctif Android 11 nécessaire. Vérifiez les paramètres.";
  @override
  String get labelErrorSavingDownload => "Impossible d'enregistrer votre téléchargement. Vérifiez les autorisations.";
  @override
  String get labelDownloadingVideo => "Téléchargement de la vidéo...";
  @override
  String get labelDownloadingAudio => "Téléchargement audio...";
  @override
  String get labelGettingAudioStream => "Obtenir un flux audio...";
  @override
  String get labelAudioNoDataRecieved => "Impossible d'obtenir le flux audio";
  @override
  String get labelDownloadStarting => "Démarrage du téléchargement...";
  @override
  String get labelDownloadCancelled => "Téléchargement annulé";
  @override
  String get labelAnIssueOcurredConvertingAudio => "Échec du processus de conversion";
  @override
  String get labelPatchingAudio => "Correction audio...";

  // Download Menu
  @override
  String get labelEnableAudioConversion => "Activer la conversion audio";
  @override
  String get labelGainControls => "Contrôles de gain";
  @override
  String get labelVolume => "Volume";
  @override
  String get labelBassGain => "Gain des basses";
  @override
  String get labelTrebleGain => "Gain des aigus";
  @override
  String get labelSelectVideo => "Sélectionner une vidéo";
  @override
  String get labelSelectAudio => "Sélectionner l'audio";
  @override
  String get labelGlobalParameters => "Paramètres globaux";

  // Media Screen
  @override
  String get labelMusic => "Musique";
  @override
  String get labelVideos => "Vidéos";
  @override
  String get labelNoMediaYet => "Pas encore de média";
  @override
  String get labelNoMediaYetJustification => "Tous vos médias " +
    "seront montrés ici";
  @override
  String get labelSearchMedia => "Recherche de médias...";
  @override
  String get labelDeleteSong => "Supprimer la chanson";
  @override
  String get labelNoPermissionJustification => "Consultez vos médias par" + "\n" +
    "Octroi d'une autorisation de stockage";
  @override
  String get labelGettingYourMedia => "Obtenir vos médias...";
  @override
  String get labelEditTags => "Modifier les balises";

  // Navigate Screen
  @override
  String get labelSearchYoutube => "Rechercher sur YouTube...";

  // More Screen
  @override
  String get labelSettings => "Paramètres";
  @override
  String get labelDonate => "Faire un don";
  @override
  String get labelLicenses => "Licences";
  @override
  String get labelChooseColor => "Choisissez la couleur";
  @override
  String get labelTheme => "Thème";
  @override
  String get labelUseSystemTheme => "Utiliser le thème système";
  @override
  String get labelUseSystemThemeJustification =>
    "Activer / Désactiver le thème automatique";
  @override
  String get labelEnableDarkTheme => "Activer le thème sombre";
  @override
  String get labelEnableDarkThemeJustification =>
    "Utiliser le thème sombre par défaut";
  @override
  String get labelEnableBlackTheme => "Activer le thème noir";
  @override
  String get labelEnableBlackThemeJustification =>
    "Utiliser le thème noir";
  @override
  String get labelAccentColor => "Couleur d'accentuation";
  @override
  String get labelAccentColorJustification => "Personnaliser la couleur d'accentuation";
  @override
  String get labelAudioFolder => "Dossier audio";
  @override
  String get labelAudioFolderJustification => "Choisissez un dossier pour " +
    "les téléchargements audio";
  @override
  String get labelVideoFolder => "Dossier vidéo";
  @override
  String get labelVideoFolderJustification => "Choisissez un dossier pour " +
    "les téléchargements de vidéos";
  @override
  String get labelAlbumFolder => "Dossier d'album";
  @override
  String get labelAlbumFolderJustification => "Créer un dossier pour chaque album";
  @override
  String get labelDeleteCache => "Supprimer le cache";
  @override
  String get labelDeleteCacheJustification => "Vider le cache de SongTube";
  @override
  String get labelAndroid11Fix => "Correction d'Android 11";
  @override
  String get labelAndroid11FixJustification => "Corrige les problèmes de téléchargement sur " +
    "Android 10 & 11";
  @override
  String get labelBackup => "Sauvegarde";
  @override
  String get labelBackupJustification => "Sauvegardez votre bibliothèque multimédia";
  @override
  String get labelRestore => "Restauration";
  @override
  String get labelRestoreJustification => "Restaurez votre bibliothèque multimédia";
  @override
  String get labelBackupLibraryEmpty => "Votre bibliothèque est vide";
  @override
  String get labelBackupCompleted => "Sauvegarde terminée";
  @override
  String get labelRestoreNotFound => "Restauration non trouvée";
  @override
  String get labelRestoreCompleted => "Restauration terminée";
  @override
  String get labelCacheIsEmpty => "Le cache est vide";
  @override
  String get labelYouAreAboutToClear => "Vous êtes sur le point d'effacer";

  // Tags Editor TextFields
  @override
  String get labelEditorTitle => "Titre";
  @override
  String get labelEditorArtist => "Artiste";
  @override
  String get labelEditorGenre => "Genre";
  @override
  String get labelEditorDisc => "Disque";
  @override
  String get labelEditorTrack => "Piste";
  @override
  String get labelEditorDate => "Date";
  @override
  String get labelEditorAlbum => "Album";

  // Android 10 or 11 Detected Dialog
  @override
  String get labelAndroid11Detected => "Android 10 ou 11 détecté";
  @override
  String get labelAndroid11DetectedJustification => "Pour assurer le bon " +
    "fonctionnement des téléchargements de l'application, sur Android 10 et 11, accès à tous " +
    "Une autorisation sur les fichiers peut être nécessaire. Elle sera temporaire et non obligatoire " +
    "sur les futures mises à jour. Vous pouvez également appliquer ce correctif dans les paramètres.";

  // Music Player
  @override
  String get labelPlayerSettings => "Paramètres du lecteur";
  @override
  String get labelExpandArtwork => "Développer l'illustration";
  @override
  String get labelArtworkRoundedCorners => "Coins arrondis de l’illustration";
  @override
  String get labelPlayingFrom => "Lecture à partir de";
  @override
  String get labelBlurBackground => "Arrière-plan flou";

  // Video Page
  @override
  String get labelTags => "Mots clés";
  @override
  String get labelRelated => "En rapport";
  @override
  String get labelAutoPlay => "Lecture automatique";

  // Tags Pages
  @override
  String get labelAudioFormatNotCompatible =>
    "Format audio non compatible";
  @override
  String get labelNotSpecified => "Non spécifié";
  @override
  String get labelPerformAutomaticTagging => 
    "Effectuer un marquage automatique";
  @override
  String get labelSelectTagsfromMusicBrainz => 
    "Sélectionner des balises à partir de MusicBrainz";
  @override
  String get labelSelectArtworkFromDevice =>
    "Sélectionner une illustration à partir de l'appareil";

  // Telegram Join Channel Dialog
  @override
  String get labelJoinTelegramChannel => "Rejoignez la chaîne Telegram !";
  @override
  String get labelJoinTelegramJustification =>
    "Vous aimez SongTube ? Rejoignez la chaîne Telegram ! Vous trouverez " +
    "des mises à jour, des informations, le développement, le lien du groupe et d'autres liens sociaux." +
    "\n\n" +
    "Si vous avez un problème ou une idée en tête, " +
    "veuillez rejoindre le groupe depuis la chaîne et indiquez-le ! Mais gardez à l'esprit que " +
    "vous ne pouvez parler qu'en anglais ! Merci";
  @override
  String get labelRemindLater => "Rappeler plus tard";

  // Common Words (One word labels)
  @override
  String get labelExit => "Sortir";
  @override
  String get labelSystem => "Système";
  @override
  String get labelChannel => "Chaîne";
  @override
  String get labelShare => "Partager";
  @override
  String get labelAudio => "Audio";
  @override
  String get labelVideo => "Vidéo";
  @override
  String get labelDownload => "Télécharger";
  @override
  String get labelBest => "Meilleur";
  @override
  String get labelPlaylist => "Playlist";
  @override
  String get labelVersion => "Version";
  @override
  String get labelLanguage => "Langue";
  @override
  String get labelGrant => "Accorder";
  @override
  String get labelAllow => "Permettre";
  @override
  String get labelAccess => "Accéder";
  @override
  String get labelEmpty => "Vide";
  @override
  String get labelCalculating => "Calculateur";
  @override
  String get labelCleaning => "Nettoyage";
  @override
  String get labelCancel => "Annuler";
  @override
  String get labelGeneral => "Général";
  @override
  String get labelRemove => "Retirer";
  @override
  String get labelJoin => "Rejoindre";
  @override
  String get labelNo => "Non";
  @override
  String get labelLibrary => "Bibliothèque";
  @override
  String get labelCreate => "Créer";
  @override
  String get labelPlaylists => "Playlists";
  @override
  String get labelQuality => "Qualité";
  @override
  String get labelSubscribe => "S'abonner";

  // Other Translations
  @override
  String get labelNoFavoriteVideos => 'Aucune vidéo préférée';
  @override
  String get labelNoFavoriteVideosDescription => 'Recherchez des vidéos et enregistrez-les dans vos favoris. Elles apparaîtront ici';
  @override
  String get labelNoSubscriptions => ' Pas d'abonnement';
  @override
  String get labelNoSubscriptionsDescription => 'Appuyez sur le bouton ci-dessus pour afficher les chaînes suggérées !';
  @override
  String get labelNoPlaylists => 'Pas de playlist';
  @override
  String get labelNoPlaylistsDescription => 'Recherchez des vidéos ou des playlists et enregistrez-les. Elles apparaîtront ici';
  @override
  String get labelSearch => 'Recherche';
  @override
  String get labelSubscriptions => 'Abonnements';
  @override
  String get labelNoDownloadsCanceled => 'Aucun téléchargement annulé';
  @override
  String get labelNoDownloadsCanceledDescription => 'Bonne nouvelle ! Mais si vous annulez ou si quelque chose ne va pas avec le téléchargement, vous pouvez vérifier à partir d'ici';
  @override
  String get labelNoDownloadsYet => 'Aucun téléchargement pour le moment';
  @override
  String get labelNoDownloadsYetDescription => 'Allez à l'accueil, cherchez quelque chose à télécharger ou attendez la file d’attente !';
  @override
  String get labelYourQueueIsEmpty => 'Votre file d'attente est vide';
  @override
  String get labelYourQueueIsEmptyDescription => 'Allez à l'accueil et cherchez quelque chose à télécharger !';
  @override
  String get labelQueue => 'File d'attente';
  @override
  String get labelSearchDownloads => 'Rechercher des téléchargements';
  @override
  String get labelWatchHistory => 'Regarder l'historique';
  @override
  String get labelWatchHistoryDescription => 'Look at which videos you have seen';
  @override
  String get labelBackupAndRestore => 'Backup & Restore';
  @override
  String get labelBackupAndRestoreDescription => 'Save or resture all of your local data';
  @override
  String get labelSongtubeLink => 'SongTube Link';
  @override
  String get labelSongtubeLinkDescription => 'Allow SongTube browser extension to detect this device, long press to learn more';
  @override
  String get labelSupportDevelopment => 'Support Development';
  @override
  String get labelSocialLinks => 'Social Links';
  @override
  String get labelSeeMore => 'See more';
  @override
  String get labelMostPlayed => 'Most played';
  @override
  String get labelNoPlaylistsYet => 'No Playlists Yet';
  @override
  String get labelNoPlaylistsYetDescription => 'You can create a playlist from your recents, music, albums or artists';
  @override
  String get labelNoSearchResults => 'No search results';
  @override
  String get labelSongResults => 'Song results';
  @override
  String get labelAlbumResults => 'Album results';
  @override
  String get labelArtistResults => 'Artist results';
  @override
  String get labelSearchAnything => 'Search anything';
  @override
  String get labelRecents => 'Recents';
  @override
  String get labelFetchingSongs => 'Fetching Songs';
  @override
  String get labelPleaseWaitAMoment => 'Please wait a moment';
  @override
  String get labelWeAreDone => 'We are done';
  @override
  String get labelEnjoyTheApp => 'Enjoy the\nApp';
  @override
  String get labelSongtubeIsBackDescription => 'SongTube is back with a cleaner look and set of features, have fun with your music!';
  @override
  String get labelLetsGo => 'Let\'s go';
  @override
  String get labelPleaseWait => 'Please wait';
  @override
  String get labelPoweredBy => 'Powered by';
  @override
  String get labelGetStarted => 'Get Started';
  @override
  String get labelAllowUsToHave => 'Allow us to have';
  @override
  String get labelStorageRead => 'Storage\nRead';
  @override
  String get labelStorageReadDescription => 'This will scan your music, extract high quality artworks and allow you to personalize your music';
  @override
  String get labelContinue => 'Continue';
  @override
  String get labelAllowStorageRead => 'Allow Storage Read';
  @override
  String get labelSelectYourPreferred => 'Select your preferred';
  @override
  String get labelLight => 'Light';
  @override
  String get labelDark => 'Dark';
  @override
  String get labelSimultaneousDownloads => 'Simultaneous Downloads';
  @override
  String get labelSimultaneousDownloadsDescription => 'Define how many downloads can happen at the same time';
  @override
  String get labelItems => 'Items';
  @override
  String get labelInstantDownloadFormat => 'Instant Download';
  @override
  String get labelInstantDownloadFormatDescription => 'Change the audio format for instant downloads';
  @override
  String get labelCurrent => 'Current';
  @override
  String get labelPauseWatchHistory => 'Pause Watch History';
  @override
  String get labelPauseWatchHistoryDescription => 'While paused, videos are not saved into the watch history list';
  @override
  String get labelLockNavigationBar => 'Lock Navigation Bar';
  @override
  String get labelLockNavigationBarDescription => 'Locks the navigation bar from hiding and showing automatically on scroll';
  @override
  String get labelPictureInPicture => 'Picture in Picture';
  @override
  String get labelPictureInPictureDescription => 'Automatically enters PiP mode upon tapping home button while watching a video';
  @override
  String get labelBackgroundPlaybackAlpha => 'Background Playback (Alpha)';
  @override
  String get labelBackgroundPlaybackAlphaDescription => 'Toggle background playback feature. Due to plugin limitations, only current video can be played in the background';
  @override
  String get labelBlurBackgroundDescription => 'Add blurred artwork background';
  @override
  String get labelBlurIntensity => 'Blur Intensity';
  @override
  String get labelBlurIntensityDescription => 'Change the blur intensity of the artwork background';
  @override
  String get labelBackdropOpacity => 'Backdrop Opacity';
  @override
  String get labelBackdropOpacityDescription => 'Change the colored backdrop opacity';
  @override
  String get labelArtworkShadowOpacity => 'Artwork Shadow Opacity';
  @override
  String get labelArtworkShadowOpacityDescription => 'Change the artwork shadow intensity of the music player';
  @override
  String get labelArtworkShadowRadius => 'Artwork Shadow Radius';
  @override
  String get labelArtworkShadowRadiusDescription => 'Change the artwork shadow radius of the music player';
  @override
  String get labelArtworkScaling => 'Artwork Scaling';
  @override
  String get labelArtworkScalingDescription => 'Scale out the music player artwork & background images';
  @override
  String get labelBackgroundParallax => 'Background Parallax';
  @override
  String get labelBackgroundParallaxDescription =>  'Enable/Disable background image parallax effect';
  @override
  String get labelRestoreThumbnails => 'Restore Thumbnails';
  @override
  String get labelRestoreThumbnailsDescription => 'Force thumbnails and artwork generation process';
  @override
  String get labelRestoringArtworks => 'Restoring artworks';
  @override
  String get labelRestoringArtworksDone => 'Restoring artworks done';
  @override
  String get labelHomeScreen => 'Home Screen';
  @override
  String get labelHomeScreenDescription => 'Change the default landing screen when you open the app';
  @override
  String get labelDefaultMusicPage => 'Default Music Page';
  @override
  String get labelDefaultMusicPageDescription => 'Change the default page for the Music Page';
  @override
  String get labelAbout => 'About';
  @override
  String get labelConversionRequired => 'Conversion Required';
  @override
  String get labelConversionRequiredDescription =>  'This song format is incompatible with the ID3 Tags editor. The app will automatically convert this song to AAC (m4a) to sort out this issue.';
  @override
  String get labelPermissionRequired => 'Permission Required';
  @override
  String get labelPermissionRequiredDescription => 'All file access permission is required for SongTube to edit any song on your device';
  @override
  String get labelApplying => 'Applying';
  @override
  String get labelConvertingDescription => 'Re-encoding this song into AAC (m4a) format';
  @override
  String get labelWrittingTagsAndArtworkDescription => 'Applying new tags to this song';
  @override
  String get labelApply => 'Apply';
  @override
  String get labelSongs => 'Songs';
  @override
  String get labelPlayAll => 'Play All';
  @override
  String get labelPlaying => 'Playing';
  @override
  String get labelPages => 'Pages';
  @override
  String get labelMusicPlayer => 'Music Player';
  @override
  String get labelClearWatchHistory => 'Clear Watch History';
  @override
  String get labelClearWatchHistoryDescription =>  'You\'re about to delete all your watch history videos, this action cannot be undone, proceed?';
  @override
  String get labelDelete => 'Delete';
  @override
  String get labelAppUpdate => 'App Update';
  @override
  String get labelWhatsNew => 'What\'s New';
  @override
  String get labelLater => 'Later';
  @override
  String get labelUpdate => 'Update';
  @override
  String get labelUnsubscribe => 'Unsubscribe';
  @override
  String get labelAudioFeatures => 'Audio Features';
  @override
  String get labelVolumeBoost => 'Volume Boost';
  @override
  String get labelNormalizeAudio => 'Normalize Audio';
  @override
  String get labelSegmentedDownload => 'Segmented Download';
  @override
  String get labelEnableSegmentedDownload => 'Enable Segmented Download';
  @override
  String get labelEnableSegmentedDownloadDescription => 'This will download the whole audio file and then split it into the various enabled segments (or audio tracks) from the list below';
  @override
  String get labelCreateMusicPlaylist => 'Create Music Playlist';
  @override
  String get labelCreateMusicPlaylistDescription => 'Create music playlist from all downloaded and saved audio segments';
  @override
  String get labelApplyTags => 'Apply Tags';
  @override
  String get labelApplyTagsDescription => 'Extract tags from MusicBrainz for all segments';
  @override
  String get labelLoading => 'Loading';
  @override
  String get labelMusicDownloadDescription => 'Select quality, convert and download audio only';
  @override
  String get labelVideoDownloadDescription =>  'Choose a video quality from the list and download it';
  @override
  String get labelInstantDescription => 'Instantly start downloading as music';
  @override
  String get labelInstant => 'Instant';
  @override
  String get labelCurrentQuality => 'Current Quality';
  @override
  String get labelFastStreamingOptions => 'Fast Streaming Options';
  @override
  String get labelStreamingOptions => 'Streaming Options';
  @override
  String get labelComments => 'Comments';
  @override
  String get labelPinned => 'Pinned';
  @override
  String get labelLikedByAuthor => 'Liked by Author';
  @override
  String get labelDescription => 'Description';
  @override
  String get labelViews => 'Views';
  @override
  String get labelPlayingNextIn => 'Playing next in';
  @override
  String get labelPlayNow => 'Play Now';
  @override
  String get labelLoadingPlaylist => 'Loading Playlist';
  @override
  String get labelPlaylistReachedTheEnd => 'Playlist reached the end';
  @override
  String get labelLiked => 'Liked';
  @override
  String get labelLike => 'Like';
  @override
  String get labelVideoRemovedFromFavorites => 'Video removed from favorites';
  @override
  String get labelVideoAddedToFavorites => 'Video added to favorites';
  @override
  String get labelPopupMode => 'Popup Mode';
  @override
  String get labelDownloaded => 'Downloaded';
  @override
  String get labelShowPlaylist => 'Show Playlist';
  @override
  String get labelCreatePlaylist => 'Create Playlist';
  @override
  String get labelAddVideoToPlaylist => 'Add video to playlist';
  @override
  String get labelBackupDescription => 'Backup all of your local data into a single file that can be used to restore later';
  @override
  String get labelBackupCreated => 'Backup Created';
  @override
  String get labelBackupRestored => 'Backup Restored';
  @override
  String get labelRestoreDescription => 'Restore all your data from a backup file';
  @override
  String get labelChannelSuggestions => 'Channel Suggestions';
  @override
  String get labelFetchingChannels => 'Fetching Channels';
  @override
  String get labelShareVideo => 'Shared Video';
  @override
  String get labelShareDescription => 'Share with friends or other platforms';
  @override
  String get labelRemoveFromPlaylists => 'Remove from playlist';
  @override
  String get labelThisActionCannotBeUndone => 'This action cannot be undone';
  @override
  String get labelAddVideoToPlaylistDescription => 'Add to existing or new video playlist';
  @override
  String get labelAddToPlaylists => 'Add to playlists';
  @override
  String get labelEditableOnceSaved => 'Editable once saved';
  @override
  String get labelPlaylistRemoved => 'Playlist Removed';
  @override
  String get labelPlaylistSaved => 'Playlist Saved';
  @override
  String get labelRemoveFromFavorites => 'Remove from favorites';
  @override
  String get labelRemoveFromFavoritesDescription => 'Remove this video from your favorites';
  @override
  String get labelSaveToFavorites => 'Save to favorites';
  @override
  String get labelSaveToFavoritesDescription => 'Add video to your list of favorites';
  @override
  String get labelSharePlaylist => 'Share Playlist';
  @override
  String get labelRemoveThisVideoFromThisList => 'Remove this video from this list';
  @override
  String get labelEqualizer => 'Equalizer';
  @override
  String get labelLoudnessEqualizationGain => 'Loudness Equalization Gain';
  @override
  String get labelSliders => 'Sliders';
  @override
  String get labelSave => 'Save';
  @override
  String get labelPlaylistName => 'PlaylistName';
  @override
  String get labelCreateVideoPlaylist => 'Create Video Playlist';
  @override
  String get labelSearchFilters => 'Search Filters';
  @override
  String get labelAddToPlaylistDescription => 'Add to existing or new playlist';
  @override
  String get labelShareSong => 'Share Song';
  @override
  String get labelShareSongDescription => 'Share with friends or other platforms';
  @override
  String get labelEditTagsDescription => 'Open ID3 tags and artwork editor';
  @override
  String get labelContains => 'Contains';
  @override
  String get labelPlaybackSpeed => 'Playback speed';
}
