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
  String get labelWatchHistoryDescription => 'Regardez les vidéos que vous avez vues';
  @override
  String get labelBackupAndRestore => 'Sauvegarde & Restauration';
  @override
  String get labelBackupAndRestoreDescription => 'Sauvegardez ou restaurez toutes vos données locales';
  @override
  String get labelSongtubeLink => 'Lien SongTube';
  @override
  String get labelSongtubeLinkDescription => 'Autoriser l'extension de navigateur SongTube à détecter cet appareil, appuyez longuement pour en savoir plus';
  @override
  String get labelSupportDevelopment => 'Soutenir le développement';
  @override
  String get labelSocialLinks => 'Liens sociaux';
  @override
  String get labelSeeMore => 'Voir plus';
  @override
  String get labelMostPlayed => 'Le plus joué';
  @override
  String get labelNoPlaylistsYet => 'Aucune playlist pour le moment';
  @override
  String get labelNoPlaylistsYetDescription => 'Vous pouvez créer une playlist à partir de votre musique, albums ou artistes récents';
  @override
  String get labelNoSearchResults => 'Aucun résultat de recherche';
  @override
  String get labelSongResults => 'Résultats des chansons';
  @override
  String get labelAlbumResults => 'Résultats de l'album';
  @override
  String get labelArtistResults => 'Résultats de l'artiste';
  @override
  String get labelSearchAnything => 'Rechercher n'importe quoi';
  @override
  String get labelRecents => 'Récents';
  @override
  String get labelFetchingSongs => 'Récupérer des chansons';
  @override
  String get labelPleaseWaitAMoment => 'Veuillez patienter un instant';
  @override
  String get labelWeAreDone => 'Nous avons terminé';
  @override
  String get labelEnjoyTheApp => 'Profitez de l'application !';
  @override
  String get labelSongtubeIsBackDescription => 'SongTube est de retour avec un look plus épuré et un ensemble de fonctionnalités, amusez-vous avec votre musique !';
  @override
  String get labelLetsGo => 'Allons-y !';
  @override
  String get labelPleaseWait => 'Veuillez patienter';
  @override
  String get labelPoweredBy => 'Alimenté par';
  @override
  String get labelGetStarted => 'Commençons';
  @override
  String get labelAllowUsToHave => 'Permettez-nous d'avoir';
  @override
  String get labelStorageRead => 'Stockage\nLecture';
  @override
  String get labelStorageReadDescription => 'Cela analysera votre musique, extraira des illustrations de haute qualité et vous permettra de personnaliser votre musique';
  @override
  String get labelContinue => 'Continuer';
  @override
  String get labelAllowStorageRead => 'Autoriser la lecture du stockage';
  @override
  String get labelSelectYourPreferred => 'Sélectionnez votre préféré';
  @override
  String get labelLight => 'Clair';
  @override
  String get labelDark => 'Sombre';
  @override
  String get labelSimultaneousDownloads => 'Téléchargements simultanés';
  @override
  String get labelSimultaneousDownloadsDescription => 'Définir le nombre de téléchargements pouvant avoir lieu en même temps';
  @override
  String get labelItems => 'Articles';
  @override
  String get labelInstantDownloadFormat => 'Téléchargement instantané';
  @override
  String get labelInstantDownloadFormatDescription => 'Changer le format audio pour les téléchargements instantanés';
  @override
  String get labelCurrent => 'Actuel';
  @override
  String get labelPauseWatchHistory => 'Mettre en pause l'historique de visionnage';
  @override
  String get labelPauseWatchHistoryDescription => 'En pause, les vidéos ne sont pas enregistrées dans la liste de l'historique de visionnage';
  @override
  String get labelLockNavigationBar => 'Verrouiller la barre de navigation';
  @override
  String get labelLockNavigationBarDescription => 'Verrouillez la barre de navigation pour qu'elle ne se cache pas et ne s'affiche pas automatiquement lors du défilement';
  @override
  String get labelPictureInPicture => 'Picture in Picture';
  @override
  String get labelPictureInPictureDescription => 'Passez automatiquement en mode PiP en appuyant sur le bouton d'accueil tout en regardant une vidéo';
  @override
  String get labelBackgroundPlaybackAlpha => 'Lecture en arrière-plan (Alpha)';
  @override
  String get labelBackgroundPlaybackAlphaDescription => 'Activer / Désactiver la fonction de lecture en arrière-plan. En raison des limitations du plug-in, seule la vidéo actuelle peut être lue en arrière-plan.';
  @override
  String get labelBlurBackgroundDescription => 'Ajouter un arrière-plan flou à l'illustration';
  @override
  String get labelBlurIntensity => 'Intensité du flou';
  @override
  String get labelBlurIntensityDescription => 'Modifier l'intensité du flou de l'arrière-plan de l'illustration';
  @override
  String get labelBackdropOpacity => 'Opacité de l'arrière-plan';
  @override
  String get labelBackdropOpacityDescription => 'Modifier l'opacité de l'arrière-plan coloré';
  @override
  String get labelArtworkShadowOpacity => 'Opacité de l'ombre de l'illustration';
  @override
  String get labelArtworkShadowOpacityDescription => 'Modifier l'intensité de l'ombre de l'illustration du lecteur de musique';
  @override
  String get labelArtworkShadowRadius => 'Rayon d'ombre de l'illustration';
  @override
  String get labelArtworkShadowRadiusDescription => 'Modifier le rayon d'ombre de l'illustration du lecteur de musique';
  @override
  String get labelArtworkScaling => 'Mise à l'échelle des illustrations';
  @override
  String get labelArtworkScalingDescription => 'Agrandir l'illustration du lecteur de musique et les images d'arrière-plan';
  @override
  String get labelBackgroundParallax => 'Parallaxe d'arrière-plan';
  @override
  String get labelBackgroundParallaxDescription =>  'Activer / Désactiver l'effet de parallaxe de l'image d'arrière-plan';
  @override
  String get labelRestoreThumbnails => 'Restaurer les miniatures';
  @override
  String get labelRestoreThumbnailsDescription => 'Forcer le processus de génération de vignettes et d'illustrations';
  @override
  String get labelRestoringArtworks => 'Restauration d'illustrations';
  @override
  String get labelRestoringArtworksDone => 'Restauration d'illustrations effectuées';
  @override
  String get labelHomeScreen => 'Écran d'accueil';
  @override
  String get labelHomeScreenDescription => 'Modifier l'écran d'accueil par défaut lorsque vous ouvrez l'application';
  @override
  String get labelDefaultMusicPage => 'Page de musique par défaut';
  @override
  String get labelDefaultMusicPageDescription => 'Modifier la page par défaut de la page Musique';
  @override
  String get labelAbout => 'À propos';
  @override
  String get labelConversionRequired => 'Conversion requise';
  @override
  String get labelConversionRequiredDescription =>  'Ce format de chanson est incompatible avec l'éditeur de balises ID3. L'application convertira automatiquement cette chanson en AAC (m4a) pour résoudre ce problème.';
  @override
  String get labelPermissionRequired => 'Autorisation requise';
  @override
  String get labelPermissionRequiredDescription => 'Toutes les autorisations d'accès aux fichiers sont requises pour que SongTube puisse modifier n'importe quelle chanson sur votre appareil.';
  @override
  String get labelApplying => 'Application';
  @override
  String get labelConvertingDescription => 'Réencodage de cette chanson au format AAC (m4a)';
  @override
  String get labelWrittingTagsAndArtworkDescription => 'Appliquer de nouvelles balises à cette chanson';
  @override
  String get labelApply => 'Appliquer';
  @override
  String get labelSongs => 'Chansons';
  @override
  String get labelPlayAll => 'Tout lire';
  @override
  String get labelPlaying => 'Lecture en cours';
  @override
  String get labelPages => 'Pages';
  @override
  String get labelMusicPlayer => 'Lecteur de musique';
  @override
  String get labelClearWatchHistory => 'Effacer l'historique des vidéos regardées';
  @override
  String get labelClearWatchHistoryDescription =>  'Vous êtes sur le point de supprimer toutes les vidéos de votre historique de visionnage, cette action ne peut pas être annulée, continuer ?';
  @override
  String get labelDelete => 'Supprimer';
  @override
  String get labelAppUpdate => 'Mise à jour de l'application';
  @override
  String get labelWhatsNew => 'Quoi de neuf';
  @override
  String get labelLater => 'Plus tard';
  @override
  String get labelUpdate => 'Mise à jour';
  @override
  String get labelUnsubscribe => 'Se désabonner';
  @override
  String get labelAudioFeatures => 'Fonctionnalités audio';
  @override
  String get labelVolumeBoost => 'Augmentation du volume';
  @override
  String get labelNormalizeAudio => 'Normaliser l'audio';
  @override
  String get labelSegmentedDownload => 'Téléchargement segmenté';
  @override
  String get labelEnableSegmentedDownload => 'Activer le téléchargement segmenté';
  @override
  String get labelEnableSegmentedDownloadDescription => 'Cela téléchargera l'intégralité du fichier audio, puis le divisera en différents segments activés (ou pistes audio) dans la liste ci-dessous';
  @override
  String get labelCreateMusicPlaylist => 'Créer une playlist musicale';
  @override
  String get labelCreateMusicPlaylistDescription => 'Créer une playlist musicale à partir de tous les segments audio téléchargés et enregistrés';
  @override
  String get labelApplyTags => 'Appliquer les balises';
  @override
  String get labelApplyTagsDescription => 'Extraire les balises de MusicBrainz pour tous les segments';
  @override
  String get labelLoading => 'Chargement';
  @override
  String get labelMusicDownloadDescription => 'Sélectionnez la qualité, convertissez et téléchargez uniquement l'audio';
  @override
  String get labelVideoDownloadDescription =>  'Choisissez une qualité vidéo dans la liste et téléchargez-la';
  @override
  String get labelInstantDescription => 'Commencez instantanément à télécharger de la musique';
  @override
  String get labelInstant => 'Instant';
  @override
  String get labelCurrentQuality => 'Qualité actuelle';
  @override
  String get labelFastStreamingOptions => 'Options de streaming rapide';
  @override
  String get labelStreamingOptions => 'Options de streaming';
  @override
  String get labelComments => 'Commentaires';
  @override
  String get labelPinned => 'Épinglé';
  @override
  String get labelLikedByAuthor => 'Aimé par l'auteur';
  @override
  String get labelDescription => 'Description';
  @override
  String get labelViews => 'Vues';
  @override
  String get labelPlayingNextIn => 'Jouer ensuite dans';
  @override
  String get labelPlayNow => 'Lire maintenant';
  @override
  String get labelLoadingPlaylist => 'Chargement de la playlist';
  @override
  String get labelPlaylistReachedTheEnd => 'La playlist a atteint la fin';
  @override
  String get labelLiked => 'J'ai aimé';
  @override
  String get labelLike => 'J'aime';
  @override
  String get labelVideoRemovedFromFavorites => 'Vidéo supprimée des favoris';
  @override
  String get labelVideoAddedToFavorites => 'Vidéo ajoutée aux favoris';
  @override
  String get labelPopupMode => 'Mode pop-up';
  @override
  String get labelDownloaded => 'Téléchargé';
  @override
  String get labelShowPlaylist => 'Afficher la playlist';
  @override
  String get labelCreatePlaylist => 'Créer une playlist';
  @override
  String get labelAddVideoToPlaylist => 'Ajouter une vidéo à la playlist';
  @override
  String get labelBackupDescription => 'Sauvegardez toutes vos données locales dans un seul fichier qui peut être utilisé pour une restauration ultérieure';
  @override
  String get labelBackupCreated => 'Sauvegarde créée';
  @override
  String get labelBackupRestored => 'Sauvegarde restaurée';
  @override
  String get labelRestoreDescription => 'Restaurez toutes vos données à partir d'un fichier de sauvegarde';
  @override
  String get labelChannelSuggestions => 'Suggestions de chaînes';
  @override
  String get labelFetchingChannels => 'Récupération des chaînes';
  @override
  String get labelShareVideo => 'Vidéo partagée';
  @override
  String get labelShareDescription => 'Partager avec des amis ou d'autres plateformes';
  @override
  String get labelRemoveFromPlaylists => 'Supprimer de la playlist';
  @override
  String get labelThisActionCannotBeUndone => 'Cette action ne peut pas être annulée';
  @override
  String get labelAddVideoToPlaylistDescription => 'Ajouter à une playlist vidéo existante ou nouvelle';
  @override
  String get labelAddToPlaylists => 'Ajouter aux playlists';
  @override
  String get labelEditableOnceSaved => 'Modifiable une fois enregistré';
  @override
  String get labelPlaylistRemoved => 'Playlist supprimée';
  @override
  String get labelPlaylistSaved => 'Playlist enregistrée';
  @override
  String get labelRemoveFromFavorites => 'Supprimer des favoris';
  @override
  String get labelRemoveFromFavoritesDescription => 'Supprimer cette vidéo de vos favoris';
  @override
  String get labelSaveToFavorites => 'Enregistrer dans les favoris';
  @override
  String get labelSaveToFavoritesDescription => 'Ajoutez la vidéo à votre liste de favoris';
  @override
  String get labelSharePlaylist => 'Partager la playlist';
  @override
  String get labelRemoveThisVideoFromThisList => 'Supprimer cette vidéo de cette liste';
  @override
  String get labelEqualizer => 'Égaliseur';
  @override
  String get labelLoudnessEqualizationGain => 'Gain d'égalisation du niveau sonore';
  @override
  String get labelSliders => 'Curseurs';
  @override
  String get labelSave => 'Sauvegarder';
  @override
  String get labelPlaylistName => 'Nom de la playlist';
  @override
  String get labelCreateVideoPlaylist => 'Créer une playlist vidéo';
  @override
  String get labelSearchFilters => 'Filtres de recherche';
  @override
  String get labelAddToPlaylistDescription => 'Ajouter à une playlist existante ou nouvelle';
  @override
  String get labelShareSong => 'Partager la chanson';
  @override
  String get labelShareSongDescription => 'Partager avec des amis ou d'autres plateformes';
  @override
  String get labelEditTagsDescription => 'Ouvrir les balises ID3 et l'éditeur d'illustrations';
  @override
  String get labelContains => 'Contient';
  @override
  String get labelPlaybackSpeed => 'Vitesse de lecture';
}
