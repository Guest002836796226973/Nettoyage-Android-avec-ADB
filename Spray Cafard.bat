echo off
cls
echo Votre choix est:
echo 1. Lancer le "Spray Cafard"
echo 2. Supprimer "Spray Cafard"
echo 3. Nettoyage des logs et du cache apps
echo 4. Maximum d'utilisateur sur mon appareil 1 (preferer)
echo 5. Maximum d'utilisateur sur mon appareil 2
echo 6. Maximum d'utilisateur sur mon appareil 3
echo 7. Nombre d'utilissateur supporter ?
echo 8. Lister les packages sur mon appareil
set /p choix=Que voulez-vous faire?
if %choix%==1 goto choix01
if %choix%==2 goto choix02
if %choix%==3 goto choix03
if %choix%==4 goto choix04
if %choix%==5 goto choix05
if %choix%==6 goto choix06
if %choix%==7 goto choix07
if %choix%==8 goto choix08
:choix01
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Spray Cafard ! en cours...
adb shell pm uninstall --user 0 android.auto_generated_rro_vendor__
adb shell pm uninstall --user 0 android.autoinstalls.config.samsung
adb shell pm uninstall --user 0 com.android.apps.tag
adb shell pm uninstall --user 0 com.android.backupconfirm
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.android.bookmarkprovider
adb shell pm uninstall --user 0 com.android.calllogbackup
adb shell pm uninstall --user 0 com.android.captiveportallogin
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.cts.ctsshim
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb shell pm uninstall --user 0 com.android.dreams.basic
adb shell pm uninstall --user 0 com.android.dreams.phototable
adb shell pm uninstall --user 0 com.android.dynsystem
adb shell pm uninstall --user 0 com.android.egg
adb shell pm uninstall --user 0 com.android.emergency
adb shell pm uninstall --user 0 com.android.hotspot2
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall --user 0 com.android.htmlviewer
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.corner
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.double
adb shell pm uninstall --user 0 com.android.keychain
adb shell pm uninstall --user 0 com.android.managedprovisioning
adb shell pm uninstall --user 0 com.android.networkstack.permissionconfig
adb shell pm uninstall --user 0 com.android.nfc
adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall --user 0 com.android.providers.userdictionary
adb shell pm uninstall --user 0 com.android.stk
adb shell pm uninstall --user 0 com.android.stk2
adb shell pm uninstall --user 0 com.android.theme.color.black
adb shell pm uninstall --user 0 com.android.theme.color.cinnamon
adb shell pm uninstall --user 0 com.android.theme.color.green
adb shell pm uninstall --user 0 com.android.theme.color.ocean
adb shell pm uninstall --user 0 com.android.theme.color.orchid
adb shell pm uninstall --user 0 com.android.theme.color.purple
adb shell pm uninstall --user 0 com.android.theme.color.space
adb shell pm uninstall --user 0 com.android.theme.font.notoserifsource
adb shell pm uninstall --user 0 com.android.theme.icon.roundedrect
adb shell pm uninstall --user 0 com.android.theme.icon.square
adb shell pm uninstall --user 0 com.android.theme.icon.squircle
adb shell pm uninstall --user 0 com.android.theme.icon.teardrop
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.themepicker
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.themepicker
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.systemui
adb shell pm uninstall --user 0 com.android.traceur
adb shell pm uninstall --user 0 com.android.vending
adb shell pm uninstall --user 0 com.android.wallpaperbackup
adb shell pm uninstall --user 0 com.diotek.sec.lookup.dictionary
adb shell pm uninstall --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall --user 0 com.dsi.ant.server
adb shell pm uninstall --user 0 com.dsi.ant.service.socket
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.google.android.apps.books
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.fitness
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.apps.nbu.files
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.apps.restore
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.turbo
adb shell pm uninstall --user 0 com.google.android.apps.youtube.kids
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.as
adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver
adb shell pm uninstall --user 0 com.google.android.configupdater
adb shell pm uninstall --user 0 com.google.android.ext.services
adb shell pm uninstall --user 0 com.google.android.ext.shared
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.gms
adb shell pm uninstall --user 0 com.google.android.gms.location.history
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.gsf
adb shell pm uninstall --user 0 com.google.android.keep
adb shell pm uninstall --user 0 com.google.android.music
adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall --user 0 com.google.android.overlay.gmsgsaconfig
adb shell pm uninstall --user 0 com.google.android.overlay.modules.ext.services
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.projection.gearhead
adb shell pm uninstall --user 0 com.google.android.setupwizard
adb shell pm uninstall --user 0 com.google.android.syncadapters.calendar
adb shell pm uninstall --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.ar.core
adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe
adb shell pm uninstall --user 0 com.hiya.star
adb shell pm uninstall --user 0 com.knox.vpn.proxyhandler
adb shell pm uninstall --user 0 com.linkedin.android
adb shell pm uninstall --user 0 com.microsoft.appmanager
adb shell pm uninstall --user 0 com.microsoft.office.excel
adb shell pm uninstall --user 0 com.microsoft.office.officehubrow
adb shell pm uninstall --user 0 com.microsoft.office.outlook
adb shell pm uninstall --user 0 com.microsoft.office.powerpoint
adb shell pm uninstall --user 0 com.microsoft.office.word
adb shell pm uninstall --user 0 com.microsoft.skydrive
adb shell pm uninstall --user 0 com.monotype.android.font.chococooky
adb shell pm uninstall --user 0 com.monotype.android.font.cooljazz
adb shell pm uninstall --user 0 com.monotype.android.font.foundation
adb shell pm uninstall --user 0 com.monotype.android.font.rosemary
adb shell pm uninstall --user 0 com.monotype.android.font.samsungone
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.netflix.partner.activation
adb shell pm uninstall --user 0 com.osp.app.signin
adb shell pm uninstall --user 0 com.samsung.aasaservice
adb shell pm uninstall --user 0 com.samsung.accessory
adb shell pm uninstall --user 0 com.samsung.advp.imssettings
adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback
adb shell pm uninstall --user 0 com.samsung.android.aircommandmanager
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.fileshare
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare
adb shell pm uninstall --user 0 com.samsung.android.app.advsounddetector
adb shell pm uninstall --user 0 com.samsung.android.app.assistantmenu
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facear.preload
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.stamp.preload
adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder
adb shell pm uninstall --user 0 com.samsung.android.app.ledbackcover
adb shell pm uninstall --user 0 com.samsung.android.app.mirrorlink
adb shell pm uninstall --user 0 com.samsung.android.app.notes
adb shell pm uninstall --user 0 com.samsung.android.app.notes.addons
adb shell pm uninstall --user 0 com.samsung.android.app.omcagent
adb shell pm uninstall --user 0 com.samsung.android.app.reminder
adb shell pm uninstall --user 0 com.samsung.android.app.routines
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall --user 0 com.samsung.android.app.sharelive
adb shell pm uninstall --user 0 com.samsung.android.app.simplesharing
adb shell pm uninstall --user 0 com.samsung.android.app.social
adb shell pm uninstall --user 0 com.samsung.android.app.spage
adb shell pm uninstall --user 0 com.samsung.android.app.talkback
adb shell pm uninstall --user 0 com.samsung.android.app.tips
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanager
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall --user 0 com.samsung.android.ardrawing
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall --user 0 com.samsung.android.arzone
adb shell pm uninstall --user 0 com.samsung.android.authfw
adb shell pm uninstall --user 0 com.samsung.android.aware.service
adb shell pm uninstall --user 0 com.samsung.android.bbc.bbcagent
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall --user 0 com.samsung.android.bio.face.service
adb shell pm uninstall --user 0 com.samsung.android.biometrics.app.setting
adb shell pm uninstall --user 0 com.samsung.android.biometrics.service
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall --user 0 com.samsung.android.bixby.service
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.bluelightfilter
adb shell pm uninstall --user 0 com.samsung.android.brightnessbackupservice
adb shell pm uninstall --user 0 com.samsung.android.camerasdkservice
adb shell pm uninstall --user 0 com.samsung.android.cameraxservice
adb shell pm uninstall --user 0 com.samsung.android.cidmanager
adb shell pm uninstall --user 0 com.samsung.android.cmfa.framework
adb shell pm uninstall --user 0 com.samsung.android.coldwalletservice
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.digitalkey
adb shell pm uninstall --user 0 com.samsung.android.dqagent
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub
adb shell pm uninstall --user 0 com.samsung.android.dynamiclock
adb shell pm uninstall --user 0 com.samsung.android.easysetup
adb shell pm uninstall --user 0 com.samsung.android.email.provider
adb shell pm uninstall --user 0 com.samsung.android.emojiupdater
adb shell pm uninstall --user 0 com.samsung.android.fast
adb shell pm uninstall --user 0 com.samsung.android.fmm
adb shell pm uninstall --user 0 com.samsung.android.forest
adb shell pm uninstall --user 0 com.samsung.android.galaxy
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall --user 0 com.samsung.android.game.gametools
adb shell pm uninstall --user 0 com.samsung.android.game.gos
adb shell pm uninstall --user 0 com.samsung.android.hdmapp
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall --user 0 com.samsung.android.homemode
adb shell pm uninstall --user 0 com.samsung.android.icecone
adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence
adb shell pm uninstall --user 0 com.samsung.android.keyguardwallpaperupdator
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.samsung.android.knox.analytics.uploader
adb shell pm uninstall --user 0 com.samsung.android.knox.attestation
adb shell pm uninstall --user 0 com.samsung.android.knox.containeragent
adb shell pm uninstall --user 0 com.samsung.android.knox.containercore
adb shell pm uninstall --user 0 com.samsung.android.knox.containerdesktop
adb shell pm uninstall --user 0 com.samsung.android.knox.pushmanager
adb shell pm uninstall --user 0 com.samsung.android.livestickers
adb shell pm uninstall --user 0 com.samsung.android.location
adb shell pm uninstall --user 0 com.samsung.android.mapsagent
adb shell pm uninstall --user 0 com.samsung.android.mateagent
adb shell pm uninstall --user 0 com.samsung.android.mcfserver
adb shell pm uninstall --user 0 com.samsung.android.mdecservice
adb shell pm uninstall --user 0 com.samsung.android.mdm
adb shell pm uninstall --user 0 com.samsung.android.mdx
adb shell pm uninstall --user 0 com.samsung.android.mdx.kit
adb shell pm uninstall --user 0 com.samsung.android.mobileservice
adb shell pm uninstall --user 0 com.samsung.android.net.wifi.wifiguider
adb shell pm uninstall --user 0 com.samsung.android.networkdiagnostic
adb shell pm uninstall --user 0 com.samsung.android.oneconnect
adb shell pm uninstall --user 0 com.samsung.android.samsungpass
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall --user 0 com.samsung.android.samsungpositioning
adb shell pm uninstall --user 0 com.samsung.android.scan3d
adb shell pm uninstall --user 0 com.samsung.android.scloud
adb shell pm uninstall --user 0 com.samsung.android.sdm.config
adb shell pm uninstall --user 0 com.samsung.android.securitylogagent
adb shell pm uninstall --user 0 com.samsung.android.server.iris
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall --user 0 com.samsung.android.service.tagservice
adb shell pm uninstall --user 0 com.samsung.android.setting.multisound
adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice
adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity
adb shell pm uninstall --user 0 com.samsung.android.sm.policy
adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
adb shell pm uninstall --user 0 com.samsung.android.smartface
adb shell pm uninstall --user 0 com.samsung.android.smartfitting
adb shell pm uninstall --user 0 com.samsung.android.smartmirroring
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant
adb shell pm uninstall --user 0 com.samsung.android.spay
adb shell pm uninstall --user 0 com.samsung.android.spayfw
adb shell pm uninstall --user 0 com.samsung.android.stickercenter
adb shell pm uninstall --user 0 com.samsung.android.stub
adb shell pm uninstall --user 0 com.samsung.android.svcagent
adb shell pm uninstall --user 0 com.samsung.android.svoiceime
adb shell pm uninstall --user 0 com.samsung.android.tadownloader
adb shell pm uninstall --user 0 com.samsung.android.tapack.authfw
adb shell pm uninstall --user 0 com.samsung.android.themecenter
adb shell pm uninstall --user 0 com.samsung.android.themestore
adb shell pm uninstall --user 0 com.samsung.android.universalswitch
adb shell pm uninstall --user 0 com.samsung.android.visionarapps
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall --user 0 com.samsung.android.voc
adb shell pm uninstall --user 0 com.samsung.clipboardsaveservice
adb shell pm uninstall --user 0 com.samsung.crane
adb shell pm uninstall --user 0 com.samsung.daydream.customization
adb shell pm uninstall --user 0 com.samsung.faceservice
adb shell pm uninstall --user 0 com.samsung.free
adb shell pm uninstall --user 0 com.samsung.gamedriver.S11MaliG77
adb shell pm uninstall --user 0 com.samsung.gpuwatchapp
adb shell pm uninstall --user 0 com.samsung.hiddennetworksetting
adb shell pm uninstall --user 0 com.samsung.ims.smk
adb shell pm uninstall --user 0 com.samsung.ipservice
adb shell pm uninstall --user 0 com.samsung.klmsagent
adb shell pm uninstall --user 0 com.samsung.knox.keychain
adb shell pm uninstall --user 0 com.samsung.knox.securefolder
adb shell pm uninstall --user 0 com.samsung.knox.securefolder.setuppage
adb shell pm uninstall --user 0 com.samsung.oda.service
adb shell pm uninstall --user 0 com.samsung.safetyinformation
adb shell pm uninstall --user 0 com.samsung.sait.sohservice
adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc
adb shell pm uninstall --user 0 com.samsung.sec.android.teegris.tui_service
adb shell pm uninstall --user 0 com.samsung.storyservice
adb shell pm uninstall --user 0 com.samsung.systemui.bixby2
adb shell pm uninstall --user 0 com.samsung.ucs.agent.boot
adb shell pm uninstall --user 0 com.samsung.ucs.agent.ese
adb shell pm uninstall --user 0 com.sec.android.RilServiceModeApp
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate
adb shell pm uninstall --user 0 com.sec.android.app.SecSetupWizard
adb shell pm uninstall --user 0 com.sec.android.app.apex
adb shell pm uninstall --user 0 com.sec.android.app.applinker
adb shell pm uninstall --user 0 com.sec.android.app.billing
adb shell pm uninstall --user 0 com.sec.android.app.bluetoothtest
adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations
adb shell pm uninstall --user 0 com.sec.android.app.dexonpc
adb shell pm uninstall --user 0 com.sec.android.app.factorykeystring
adb shell pm uninstall --user 0 com.sec.android.app.hwmoduletest
adb shell pm uninstall --user 0 com.sec.android.app.kidshome
adb shell pm uninstall --user 0 com.sec.android.app.magnifier
adb shell pm uninstall --user 0 com.sec.android.app.ocrservice
adb shell pm uninstall --user 0 com.sec.android.app.parser
adb shell pm uninstall --user 0 com.sec.android.app.personalization
adb shell pm uninstall --user 0 com.sec.android.app.pink
adb shell pm uninstall --user 0 com.sec.android.app.ringtoneBR
adb shell pm uninstall --user 0 com.sec.android.app.safetyassurance
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall --user 0 com.sec.android.app.servicemodeapp
adb shell pm uninstall --user 0 com.sec.android.app.setupwizardlegalprovider
adb shell pm uninstall --user 0 com.sec.android.app.shealth
adb shell pm uninstall --user 0 com.sec.android.app.soundalive
adb shell pm uninstall --user 0 com.sec.android.app.ve.vebgm
adb shell pm uninstall --user 0 com.sec.android.app.voicenote
adb shell pm uninstall --user 0 com.sec.android.app.wlantest
adb shell pm uninstall --user 0 com.sec.android.cover.ledcover
adb shell pm uninstall --user 0 com.sec.android.diagmonagent
adb shell pm uninstall --user 0 com.sec.android.easyMover
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall --user 0 com.sec.android.emergencylauncher
adb shell pm uninstall --user 0 com.sec.android.emergencymode.service
adb shell pm uninstall --user 0 com.sec.android.inputmethod
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall --user 0 com.sec.android.preloadinstaller
adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode
adb shell pm uninstall --user 0 com.sec.android.sdhms
adb shell pm uninstall --user 0 com.sec.android.sdk.health
adb shell pm uninstall --user 0 com.sec.android.service.health
adb shell pm uninstall --user 0 com.sec.android.soagent
adb shell pm uninstall --user 0 com.sec.android.splitsound
adb shell pm uninstall --user 0 com.sec.android.systemupdate
adb shell pm uninstall --user 0 com.sec.android.uibcvirtualsoftkey
adb shell pm uninstall --user 0 com.sec.android.widgetapp.easymodecontactswidget
adb shell pm uninstall --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual
adb shell pm uninstall --user 0 com.sec.app.RilErrorNotifier
adb shell pm uninstall --user 0 com.sec.automation
adb shell pm uninstall --user 0 com.sec.bcservice
adb shell pm uninstall --user 0 com.sec.enterprise.knox.attestation
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms
adb shell pm uninstall --user 0 com.sec.enterprise.mdm.services.simpin
adb shell pm uninstall --user 0 com.sec.epdg
adb shell pm uninstall --user 0 com.sec.epdgtestapp
adb shell pm uninstall --user 0 com.sec.factory
adb shell pm uninstall --user 0 com.sec.factory.camera
adb shell pm uninstall --user 0 com.sec.factory.cameralyzer
adb shell pm uninstall --user 0 com.sec.factory.iris.usercamera
adb shell pm uninstall --user 0 com.sec.hearingadjust
adb shell pm uninstall --user 0 com.sec.ims
adb shell pm uninstall --user 0 com.sec.imslogger
adb shell pm uninstall --user 0 com.sec.imsservice
adb shell pm uninstall --user 0 com.sec.location.nsflp2
adb shell pm uninstall --user 0 com.sec.mhs.smarttethering
adb shell pm uninstall --user 0 com.sec.mldapchecker
adb shell pm uninstall --user 0 com.sec.modem.settings
adb shell pm uninstall --user 0 com.sec.samsung.advp.imssettings
adb shell pm uninstall --user 0 com.sec.spp.push
adb shell pm uninstall --user 0 com.sec.sve
adb shell pm uninstall --user 0 com.sec.unifiedwfc
adb shell pm uninstall --user 0 com.sec.usbsettings
adb shell pm uninstall --user 0 com.sec.vsim.ericssonnsds.webapp
adb shell pm uninstall --user 0 com.sec.vsimservice
adb shell pm uninstall --user 0 com.sem.factoryapp
adb shell pm uninstall --user 0 com.skms.android.agent
adb shell pm uninstall --user 0 com.spotify.music
adb shell pm uninstall --user 0 com.swiftkey.swiftkeyconfigurator
adb shell pm uninstall --user 0 com.touchtype.swiftkey
adb shell pm uninstall --user 0 com.trustonic.teeservice
adb shell pm uninstall --user 0 com.trustonic.tuiservice
adb shell pm uninstall --user 0 com.wsomacp
adb shell pm uninstall --user 0 com.wssyncmldm
adb shell pm uninstall --user 0 de.axelspringer.yana.zeropage
adb shell pm uninstall --user 0 fr.bouyguestelecom.agent.custo
echo Nettoyage data et cache des applications desinstalle
adb shell pm clear android.auto_generated_rro_vendor__
adb shell pm clear android.autoinstalls.config.samsung
adb shell pm clear com.android.apps.tag
adb shell pm clear com.android.backupconfirm
adb shell pm clear com.android.bips
adb shell pm clear com.android.bookmarkprovider
adb shell pm clear com.android.calllogbackup
adb shell pm clear com.android.captiveportallogin
adb shell pm clear com.android.chrome
adb shell pm clear com.android.cts.ctsshim
adb shell pm clear com.android.cts.priv.ctsshim
adb shell pm clear com.android.dreams.basic
adb shell pm clear com.android.dreams.phototable
adb shell pm clear com.android.dynsystem
adb shell pm clear com.android.egg
adb shell pm clear com.android.emergency
adb shell pm clear com.android.hotspot2
adb shell pm clear com.android.hotwordenrollment.okgoogle
adb shell pm clear com.android.hotwordenrollment.xgoogle
adb shell pm clear com.android.htmlviewer
adb shell pm clear com.android.internal.display.cutout.emulation.corner
adb shell pm clear com.android.internal.display.cutout.emulation.double
adb shell pm clear com.android.keychain
adb shell pm clear com.android.managedprovisioning
adb shell pm clear com.android.networkstack.permissionconfig
adb shell pm clear com.android.nfc
adb shell pm clear com.android.printspooler
adb shell pm clear com.android.providers.partnerbookmarks
adb shell pm clear com.android.providers.userdictionary
adb shell pm clear com.android.stk
adb shell pm clear com.android.stk2
adb shell pm clear com.android.theme.color.black
adb shell pm clear com.android.theme.color.cinnamon
adb shell pm clear com.android.theme.color.green
adb shell pm clear com.android.theme.color.ocean
adb shell pm clear com.android.theme.color.orchid
adb shell pm clear com.android.theme.color.purple
adb shell pm clear com.android.theme.color.space
adb shell pm clear com.android.theme.font.notoserifsource
adb shell pm clear com.android.theme.icon.roundedrect
adb shell pm clear com.android.theme.icon.square
adb shell pm clear com.android.theme.icon.squircle
adb shell pm clear com.android.theme.icon.teardrop
adb shell pm clear com.android.theme.icon_pack.circular.android
adb shell pm clear com.android.theme.icon_pack.circular.launcher
adb shell pm clear com.android.theme.icon_pack.circular.settings
adb shell pm clear com.android.theme.icon_pack.circular.systemui
adb shell pm clear com.android.theme.icon_pack.circular.themepicker
adb shell pm clear com.android.theme.icon_pack.filled.android
adb shell pm clear com.android.theme.icon_pack.filled.launcher
adb shell pm clear com.android.theme.icon_pack.filled.settings
adb shell pm clear com.android.theme.icon_pack.filled.systemui
adb shell pm clear com.android.theme.icon_pack.filled.themepicker
adb shell pm clear com.android.theme.icon_pack.rounded.android
adb shell pm clear com.android.theme.icon_pack.rounded.launcher
adb shell pm clear com.android.theme.icon_pack.rounded.settings
adb shell pm clear com.android.theme.icon_pack.rounded.systemui
adb shell pm clear com.android.traceur
adb shell pm clear com.android.vending
adb shell pm clear com.android.wallpaperbackup
adb shell pm clear com.diotek.sec.lookup.dictionary
adb shell pm clear com.dsi.ant.plugins.antplus
adb shell pm clear com.dsi.ant.sample.acquirechannels
adb shell pm clear com.dsi.ant.server
adb shell pm clear com.dsi.ant.service.socket
adb shell pm clear com.facebook.appmanager
adb shell pm clear com.facebook.katana
adb shell pm clear com.facebook.services
adb shell pm clear com.facebook.system
adb shell pm clear com.google.android.apps.books
adb shell pm clear com.google.android.apps.docs
adb shell pm clear com.google.android.apps.fitness
adb shell pm clear com.google.android.apps.maps
adb shell pm clear com.google.android.apps.nbu.files
adb shell pm clear com.google.android.apps.photos
adb shell pm clear com.google.android.apps.restore
adb shell pm clear com.google.android.apps.tachyon
adb shell pm clear com.google.android.apps.turbo
adb shell pm clear com.google.android.apps.youtube.kids
adb shell pm clear com.google.android.apps.youtube.music
adb shell pm clear com.google.android.as
adb shell pm clear com.google.android.cellbroadcastreceiver
adb shell pm clear com.google.android.configupdater
adb shell pm clear com.google.android.ext.services
adb shell pm clear com.google.android.ext.shared
adb shell pm clear com.google.android.feedback
adb shell pm clear com.google.android.gm
adb shell pm clear com.google.android.gms
adb shell pm clear com.google.android.gms.location.history
adb shell pm clear com.google.android.googlequicksearchbox
adb shell pm clear com.google.android.gsf
adb shell pm clear com.google.android.keep
adb shell pm clear com.google.android.music
adb shell pm clear com.google.android.onetimeinitializer
adb shell pm clear com.google.android.overlay.gmsgsaconfig
adb shell pm clear com.google.android.overlay.modules.ext.services
adb shell pm clear com.google.android.partnersetup
adb shell pm clear com.google.android.printservice.recommendation
adb shell pm clear com.google.android.projection.gearhead
adb shell pm clear com.google.android.setupwizard
adb shell pm clear com.google.android.syncadapters.calendar
adb shell pm clear com.google.android.syncadapters.contacts
adb shell pm clear com.google.android.tts
adb shell pm clear com.google.android.videos
adb shell pm clear com.google.android.youtube
adb shell pm clear com.google.ar.core
adb shell pm clear com.google.audio.hearing.visualization.accessibility.scribe
adb shell pm clear com.hiya.star
adb shell pm clear com.knox.vpn.proxyhandler
adb shell pm clear com.linkedin.android
adb shell pm clear com.microsoft.appmanager
adb shell pm clear com.microsoft.office.excel
adb shell pm clear com.microsoft.office.officehubrow
adb shell pm clear com.microsoft.office.outlook
adb shell pm clear com.microsoft.office.powerpoint
adb shell pm clear com.microsoft.office.word
adb shell pm clear com.microsoft.skydrive
adb shell pm clear com.monotype.android.font.chococooky
adb shell pm clear com.monotype.android.font.cooljazz
adb shell pm clear com.monotype.android.font.foundation
adb shell pm clear com.monotype.android.font.rosemary
adb shell pm clear com.monotype.android.font.samsungone
adb shell pm clear com.netflix.mediaclient
adb shell pm clear com.netflix.partner.activation
adb shell pm clear com.osp.app.signin
adb shell pm clear com.samsung.aasaservice
adb shell pm clear com.samsung.accessory
adb shell pm clear com.samsung.advp.imssettings
adb shell pm clear com.samsung.android.accessibility.talkback
adb shell pm clear com.samsung.android.aircommandmanager
adb shell pm clear com.samsung.android.allshare.service.fileshare
adb shell pm clear com.samsung.android.allshare.service.mediashare
adb shell pm clear com.samsung.android.app.advsounddetector
adb shell pm clear com.samsung.android.app.assistantmenu
adb shell pm clear com.samsung.android.app.camera.sticker.facear.preload
adb shell pm clear com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm clear com.samsung.android.app.camera.sticker.stamp.preload
adb shell pm clear com.samsung.android.app.galaxyfinder
adb shell pm clear com.samsung.android.app.ledbackcover
adb shell pm clear com.samsung.android.app.mirrorlink
adb shell pm clear com.samsung.android.app.notes
adb shell pm clear com.samsung.android.app.notes.addons
adb shell pm clear com.samsung.android.app.omcagent
adb shell pm clear com.samsung.android.app.reminder
adb shell pm clear com.samsung.android.app.routines
adb shell pm clear com.samsung.android.app.sbrowseredge
adb shell pm clear com.samsung.android.app.settings.bixby
adb shell pm clear com.samsung.android.app.sharelive
adb shell pm clear com.samsung.android.app.simplesharing
adb shell pm clear com.samsung.android.app.social
adb shell pm clear com.samsung.android.app.spage
adb shell pm clear com.samsung.android.app.talkback
adb shell pm clear com.samsung.android.app.tips
adb shell pm clear com.samsung.android.app.watchmanager
adb shell pm clear com.samsung.android.app.watchmanagerstub
adb shell pm clear com.samsung.android.ardrawing
adb shell pm clear com.samsung.android.aremoji
adb shell pm clear com.samsung.android.aremojieditor
adb shell pm clear com.samsung.android.arzone
adb shell pm clear com.samsung.android.authfw
adb shell pm clear com.samsung.android.aware.service
adb shell pm clear com.samsung.android.bbc.bbcagent
adb shell pm clear com.samsung.android.beaconmanager
adb shell pm clear com.samsung.android.bio.face.service
adb shell pm clear com.samsung.android.biometrics.app.setting
adb shell pm clear com.samsung.android.biometrics.service
adb shell pm clear com.samsung.android.bixby.agent
adb shell pm clear com.samsung.android.bixby.agent.dummy
adb shell pm clear com.samsung.android.bixby.service
adb shell pm clear com.samsung.android.bixby.wakeup
adb shell pm clear com.samsung.android.bluelightfilter
adb shell pm clear com.samsung.android.brightnessbackupservice
adb shell pm clear com.samsung.android.camerasdkservice
adb shell pm clear com.samsung.android.cameraxservice
adb shell pm clear com.samsung.android.cidmanager
adb shell pm clear com.samsung.android.cmfa.framework
adb shell pm clear com.samsung.android.coldwalletservice
adb shell pm clear com.samsung.android.da.daagent
adb shell pm clear com.samsung.android.digitalkey
adb shell pm clear com.samsung.android.dqagent
adb shell pm clear com.samsung.android.drivelink.stub
adb shell pm clear com.samsung.android.dynamiclock
adb shell pm clear com.samsung.android.easysetup
adb shell pm clear com.samsung.android.email.provider
adb shell pm clear com.samsung.android.emojiupdater
adb shell pm clear com.samsung.android.fast
adb shell pm clear com.samsung.android.fmm
adb shell pm clear com.samsung.android.forest
adb shell pm clear com.samsung.android.galaxy
adb shell pm clear com.samsung.android.game.gamehome
adb shell pm clear com.samsung.android.game.gametools
adb shell pm clear com.samsung.android.game.gos
adb shell pm clear com.samsung.android.hdmapp
adb shell pm clear com.samsung.android.hmt.vrsvc
adb shell pm clear com.samsung.android.homemode
adb shell pm clear com.samsung.android.icecone
adb shell pm clear com.samsung.android.ipsgeofence
adb shell pm clear com.samsung.android.keyguardwallpaperupdator
adb shell pm clear com.samsung.android.kidsinstaller
adb shell pm clear com.samsung.android.knox.analytics.uploader
adb shell pm clear com.samsung.android.knox.attestation
adb shell pm clear com.samsung.android.knox.containeragent
adb shell pm clear com.samsung.android.knox.containercore
adb shell pm clear com.samsung.android.knox.containerdesktop
adb shell pm clear com.samsung.android.knox.pushmanager
adb shell pm clear com.samsung.android.livestickers
adb shell pm clear com.samsung.android.location
adb shell pm clear com.samsung.android.mapsagent
adb shell pm clear com.samsung.android.mateagent
adb shell pm clear com.samsung.android.mcfserver
adb shell pm clear com.samsung.android.mdecservice
adb shell pm clear com.samsung.android.mdm
adb shell pm clear com.samsung.android.mdx
adb shell pm clear com.samsung.android.mdx.kit
adb shell pm clear com.samsung.android.mobileservice
adb shell pm clear com.samsung.android.net.wifi.wifiguider
adb shell pm clear com.samsung.android.networkdiagnostic
adb shell pm clear com.samsung.android.oneconnect
adb shell pm clear com.samsung.android.samsungpass
adb shell pm clear com.samsung.android.samsungpassautofill
adb shell pm clear com.samsung.android.samsungpositioning
adb shell pm clear com.samsung.android.scan3d
adb shell pm clear com.samsung.android.scloud
adb shell pm clear com.samsung.android.sdm.config
adb shell pm clear com.samsung.android.securitylogagent
adb shell pm clear com.samsung.android.server.iris
adb shell pm clear com.samsung.android.service.peoplestripe
adb shell pm clear com.samsung.android.service.tagservice
adb shell pm clear com.samsung.android.setting.multisound
adb shell pm clear com.samsung.android.shortcutbackupservice
adb shell pm clear com.samsung.android.sm.devicesecurity
adb shell pm clear com.samsung.android.sm.policy
adb shell pm clear com.samsung.android.smartcallprovider
adb shell pm clear com.samsung.android.smartface
adb shell pm clear com.samsung.android.smartfitting
adb shell pm clear com.samsung.android.smartmirroring
adb shell pm clear com.samsung.android.smartswitchassistant
adb shell pm clear com.samsung.android.spay
adb shell pm clear com.samsung.android.spayfw
adb shell pm clear com.samsung.android.stickercenter
adb shell pm clear com.samsung.android.stub
adb shell pm clear com.samsung.android.svcagent
adb shell pm clear com.samsung.android.svoiceime
adb shell pm clear com.samsung.android.tadownloader
adb shell pm clear com.samsung.android.tapack.authfw
adb shell pm clear com.samsung.android.themecenter
adb shell pm clear com.samsung.android.themestore
adb shell pm clear com.samsung.android.universalswitch
adb shell pm clear com.samsung.android.visionarapps
adb shell pm clear com.samsung.android.visionintelligence
adb shell pm clear com.samsung.android.voc
adb shell pm clear com.samsung.clipboardsaveservice
adb shell pm clear com.samsung.crane
adb shell pm clear com.samsung.daydream.customization
adb shell pm clear com.samsung.faceservice
adb shell pm clear com.samsung.free
adb shell pm clear com.samsung.gamedriver.S11MaliG77
adb shell pm clear com.samsung.gpuwatchapp
adb shell pm clear com.samsung.hiddennetworksetting
adb shell pm clear com.samsung.ims.smk
adb shell pm clear com.samsung.ipservice
adb shell pm clear com.samsung.klmsagent
adb shell pm clear com.samsung.knox.keychain
adb shell pm clear com.samsung.knox.securefolder
adb shell pm clear com.samsung.knox.securefolder.setuppage
adb shell pm clear com.samsung.oda.service
adb shell pm clear com.samsung.safetyinformation
adb shell pm clear com.samsung.sait.sohservice
adb shell pm clear com.samsung.sec.android.application.csc
adb shell pm clear com.samsung.sec.android.teegris.tui_service
adb shell pm clear com.samsung.storyservice
adb shell pm clear com.samsung.systemui.bixby2
adb shell pm clear com.samsung.ucs.agent.boot
adb shell pm clear com.samsung.ucs.agent.ese
adb shell pm clear com.sec.android.RilServiceModeApp
adb shell pm clear com.sec.android.app.DataCreate
adb shell pm clear com.sec.android.app.SecSetupWizard
adb shell pm clear com.sec.android.app.apex
adb shell pm clear com.sec.android.app.applinker
adb shell pm clear com.sec.android.app.billing
adb shell pm clear com.sec.android.app.bluetoothtest
adb shell pm clear com.sec.android.app.chromecustomizations
adb shell pm clear com.sec.android.app.dexonpc
adb shell pm clear com.sec.android.app.factorykeystring
adb shell pm clear com.sec.android.app.hwmoduletest
adb shell pm clear com.sec.android.app.kidshome
adb shell pm clear com.sec.android.app.magnifier
adb shell pm clear com.sec.android.app.ocrservice
adb shell pm clear com.sec.android.app.parser
adb shell pm clear com.sec.android.app.personalization
adb shell pm clear com.sec.android.app.pink
adb shell pm clear com.sec.android.app.ringtoneBR
adb shell pm clear com.sec.android.app.safetyassurance
adb shell pm clear com.sec.android.app.samsungapps
adb shell pm clear com.sec.android.app.servicemodeapp
adb shell pm clear com.sec.android.app.setupwizardlegalprovider
adb shell pm clear com.sec.android.app.shealth
adb shell pm clear com.sec.android.app.soundalive
adb shell pm clear com.sec.android.app.ve.vebgm
adb shell pm clear com.sec.android.app.voicenote
adb shell pm clear com.sec.android.app.wlantest
adb shell pm clear com.sec.android.cover.ledcover
adb shell pm clear com.sec.android.diagmonagent
adb shell pm clear com.sec.android.easyMover
adb shell pm clear com.sec.android.easyMover.Agent
adb shell pm clear com.sec.android.emergencylauncher
adb shell pm clear com.sec.android.emergencymode.service
adb shell pm clear com.sec.android.inputmethod
adb shell pm clear com.sec.android.mimage.avatarstickers
adb shell pm clear com.sec.android.preloadinstaller
adb shell pm clear com.sec.android.provider.emergencymode
adb shell pm clear com.sec.android.sdhms
adb shell pm clear com.sec.android.sdk.health
adb shell pm clear com.sec.android.service.health
adb shell pm clear com.sec.android.soagent
adb shell pm clear com.sec.android.splitsound
adb shell pm clear com.sec.android.systemupdate
adb shell pm clear com.sec.android.uibcvirtualsoftkey
adb shell pm clear com.sec.android.widgetapp.easymodecontactswidget
adb shell pm clear com.sec.android.widgetapp.samsungapps
adb shell pm clear com.sec.android.widgetapp.webmanual
adb shell pm clear com.sec.app.RilErrorNotifier
adb shell pm clear com.sec.automation
adb shell pm clear com.sec.bcservice
adb shell pm clear com.sec.enterprise.knox.attestation
adb shell pm clear com.sec.enterprise.knox.cloudmdm.smdms
adb shell pm clear com.sec.enterprise.mdm.services.simpin
adb shell pm clear com.sec.epdg
adb shell pm clear com.sec.epdgtestapp
adb shell pm clear com.sec.factory
adb shell pm clear com.sec.factory.camera
adb shell pm clear com.sec.factory.cameralyzer
adb shell pm clear com.sec.factory.iris.usercamera
adb shell pm clear com.sec.hearingadjust
adb shell pm clear com.sec.ims
adb shell pm clear com.sec.imslogger
adb shell pm clear com.sec.imsservice
adb shell pm clear com.sec.location.nsflp2
adb shell pm clear com.sec.mhs.smarttethering
adb shell pm clear com.sec.mldapchecker
adb shell pm clear com.sec.modem.settings
adb shell pm clear com.sec.samsung.advp.imssettings
adb shell pm clear com.sec.spp.push
adb shell pm clear com.sec.sve
adb shell pm clear com.sec.unifiedwfc
adb shell pm clear com.sec.usbsettings
adb shell pm clear com.sec.vsim.ericssonnsds.webapp
adb shell pm clear com.sec.vsimservice
adb shell pm clear com.sem.factoryapp
adb shell pm clear com.skms.android.agent
adb shell pm clear com.spotify.music
adb shell pm clear com.swiftkey.swiftkeyconfigurator
adb shell pm clear com.touchtype.swiftkey
adb shell pm clear com.trustonic.teeservice
adb shell pm clear com.trustonic.tuiservice
adb shell pm clear com.wsomacp
adb shell pm clear com.wssyncmldm
adb shell pm clear de.axelspringer.yana.zeropage
adb shell pm clear fr.bouyguestelecom.agent.custo
echo Nettoyage de toutes les applications systeme
adb shell pm clear android
adb shell pm clear com.amazon.avod.thirdpartyclient
adb shell pm clear com.android.bluetooth
adb shell pm clear com.android.bluetoothmidiservice
adb shell pm clear com.android.carrierconfig
adb shell pm clear com.android.carrierdefaultapp
adb shell pm clear com.android.certinstaller
adb shell pm clear com.android.companiondevicemanager
adb shell pm clear com.android.documentsui
adb shell pm clear com.android.externalstorage
adb shell pm clear com.android.internal.display.cutout.emulation.tall
adb shell pm clear com.android.internal.systemui.navbar.gestural
adb shell pm clear com.android.internal.systemui.navbar.gestural_extra_wide_back
adb shell pm clear com.android.internal.systemui.navbar.gestural_narrow_back
adb shell pm clear com.android.internal.systemui.navbar.gestural_wide_back
adb shell pm clear com.android.internal.systemui.navbar.threebutton
adb shell pm clear com.android.internal.systemui.navbar.twobutton
adb shell pm clear com.android.localtransport
adb shell pm clear com.android.location.fused
adb shell pm clear com.android.mms.service
adb shell pm clear com.android.mtp
adb shell pm clear com.android.networkstack.inprocess
adb shell pm clear com.android.ons
adb shell pm clear com.android.pacprocessor
adb shell pm clear com.android.phone
adb shell pm clear com.android.providers.blockednumber
adb shell pm clear com.android.providers.downloads
adb shell pm clear com.android.providers.downloads.ui
adb shell pm clear com.android.providers.media
adb shell pm clear com.android.providers.settings
adb shell pm clear com.android.providers.telephony
adb shell pm clear com.android.proxyhandler
adb shell pm clear com.android.server.telecom
adb shell pm clear com.android.settings
adb shell pm clear com.android.settings.intelligence
adb shell pm clear com.android.shell
adb shell pm clear com.android.simappdialog
adb shell pm clear com.android.statementservice
adb shell pm clear com.android.storagemanager
adb shell pm clear com.android.systemui
adb shell pm clear com.android.vpndialogs
adb shell pm clear com.android.wallpaper.livepicker
adb shell pm clear com.android.wallpapercropper
adb shell pm clear com.google.android.modulemetadata
adb shell pm clear com.google.android.overlay.gmsconfig
adb shell pm clear com.google.android.overlay.modules.permissioncontroller
adb shell pm clear com.google.android.overlay.modules.permissioncontroller.forframework
adb shell pm clear com.google.android.packageinstaller
adb shell pm clear com.google.android.permissioncontroller
adb shell pm clear com.google.android.webview
adb shell pm clear com.samsung.SMT
adb shell pm clear com.samsung.accessibility
adb shell pm clear com.samsung.android.MtpApplication
adb shell pm clear com.samsung.android.SettingsReceiver
adb shell pm clear com.samsung.android.app.aodservice
adb shell pm clear com.samsung.android.app.appsedge
adb shell pm clear com.samsung.android.app.clipboardedge
adb shell pm clear com.samsung.android.app.cocktailbarservice
adb shell pm clear com.samsung.android.app.contacts
adb shell pm clear com.samsung.android.app.dofviewer
adb shell pm clear com.samsung.android.app.dressroom
adb shell pm clear com.samsung.android.app.ledcoverdream
adb shell pm clear com.samsung.android.app.motionpanoramaviewer
adb shell pm clear com.samsung.android.app.selfmotionpanoramaviewer
adb shell pm clear com.samsung.android.app.siofviewer
adb shell pm clear com.samsung.android.app.smartcapture
adb shell pm clear com.samsung.android.app.soundpicker
adb shell pm clear com.samsung.android.app.taskedge
adb shell pm clear com.samsung.android.app.telephonyui
adb shell pm clear com.samsung.android.clipboarduiservice
adb shell pm clear com.samsung.android.contacts
adb shell pm clear com.samsung.android.container
adb shell pm clear com.samsung.android.dialer
adb shell pm clear com.samsung.android.dsms
adb shell pm clear com.samsung.android.honeyboard
adb shell pm clear com.samsung.android.incallui
adb shell pm clear com.samsung.android.lool
adb shell pm clear com.samsung.android.mdx.quickboard
adb shell pm clear com.samsung.android.motionphoto.viewer
adb shell pm clear com.samsung.android.provider.filterprovider
adb shell pm clear com.samsung.android.providers.carrier
adb shell pm clear com.samsung.android.providers.contacts
adb shell pm clear com.samsung.android.providers.media
adb shell pm clear com.samsung.android.rlc
adb shell pm clear com.samsung.android.rubin.app
adb shell pm clear com.samsung.android.sdk.handwriting
adb shell pm clear com.samsung.android.secsoundpicker
adb shell pm clear com.samsung.android.server.wifi.mobilewips.client
adb shell pm clear com.samsung.android.singletake.service
adb shell pm clear com.samsung.android.six.webtrans
adb shell pm clear com.samsung.android.timezone.data_Q
adb shell pm clear com.samsung.android.timezone.updater
adb shell pm clear com.samsung.android.video
adb shell pm clear com.samsung.android.wallpaper.res
adb shell pm clear com.samsung.app.highlightplayer
adb shell pm clear com.samsung.app.newtrim
adb shell pm clear com.samsung.app.slowmotion
adb shell pm clear com.samsung.cmh
adb shell pm clear com.samsung.desktopsystemui
adb shell pm clear com.samsung.internal.systemui.navbar.gestural_no_hint
adb shell pm clear com.samsung.internal.systemui.navbar.gestural_no_hint_extra_wide_back
adb shell pm clear com.samsung.internal.systemui.navbar.gestural_no_hint_narrow_back
adb shell pm clear com.samsung.internal.systemui.navbar.gestural_no_hint_wide_back
adb shell pm clear com.samsung.internal.systemui.navbar.sec_gestural
adb shell pm clear com.samsung.internal.systemui.navbar.sec_gestural_no_hint
adb shell pm clear com.samsung.mlp
adb shell pm clear com.samsung.rcs
adb shell pm clear com.samsung.systemui.hidenotch
adb shell pm clear com.samsung.systemui.hidenotch.withoutcornerround
adb shell pm clear com.sec.android.app.camera
adb shell pm clear com.sec.android.app.clockpackage
adb shell pm clear com.sec.android.app.launcher
adb shell pm clear com.sec.android.app.music
adb shell pm clear com.sec.android.app.myfiles
adb shell pm clear com.sec.android.app.quicktool
adb shell pm clear com.sec.android.app.vepreload
adb shell pm clear com.sec.android.daemonapp
adb shell pm clear com.sec.android.desktopmode.uiservice
adb shell pm clear com.sec.android.easyonehand
adb shell pm clear com.sec.android.gallery3d
adb shell pm clear com.sec.android.gallery3d.panorama360view
adb shell pm clear com.sec.android.mimage.photoretouching
adb shell pm clear com.sec.android.ofviewer
adb shell pm clear com.sec.android.provider.badge
adb shell pm clear com.sec.android.wallpapercropper2
adb shell pm clear com.sec.phone
echo Desactiver utilisateur (pm disable-user --user 0 to pm enable)
adb shell pm disable-user --user 0 com.android.printspooler
adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
adb shell pm disable-user --user 0 com.enhance.gameservice
adb shell pm disable-user --user 0 com.google.android.apps.restore
adb shell pm disable-user --user 0 com.google.android.apps.turbo
adb shell pm disable-user --user 0 com.google.android.feedback
adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox
adb shell pm disable-user --user 0 com.google.android.onetimeinitializer
adb shell pm disable-user --user 0 com.google.android.partnersetup
adb shell pm disable-user --user 0 com.google.android.printservice.recommendation
adb shell pm disable-user --user 0 com.google.android.setupwizard
adb shell pm disable-user --user 0 com.google.android.syncadapters.calendar
adb shell pm disable-user --user 0 com.google.android.syncadapters.contacts
adb shell pm disable-user --user 0 com.google.android.tts
adb shell pm disable-user --user 0 com.google.android.videos
adb shell pm disable-user --user 0 com.google.mainline.telemetry
adb shell pm disable-user --user 0 com.knox.vpn.proxyhandler
adb shell pm disable-user --user 0 com.osp.app.signin
adb shell pm disable-user --user 0 com.samsung.SMT
adb shell pm disable-user --user 0 com.samsung.aasaservice
adb shell pm disable-user --user 0 com.samsung.android.aircommandmanager
adb shell pm disable-user --user 0 com.samsung.android.app.routines
adb shell pm disable-user --user 0 com.samsung.android.app.settings.bixby
adb shell pm disable-user --user 0 com.samsung.android.app.sharelive
adb shell pm disable-user --user 0 com.samsung.android.app.spage
adb shell pm disable-user --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm disable-user --user 0 com.samsung.android.aware.service
adb shell pm disable-user --user 0 com.samsung.android.bbc.bbcagent
adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
adb shell pm disable-user --user 0 com.samsung.android.bixbyvision.framework
adb shell pm disable-user --user 0 com.samsung.android.calendar
adb shell pm disable-user --user 0 com.samsung.android.dqagent
adb shell pm disable-user --user 0 com.samsung.android.fast
adb shell pm disable-user --user 0 com.samsung.android.fmm
adb shell pm disable-user --user 0 com.samsung.android.forest
adb shell pm disable-user --user 0 com.samsung.android.game.gamehome
adb shell pm disable-user --user 0 com.samsung.android.game.gametools
adb shell pm disable-user --user 0 com.samsung.android.game.gos
adb shell pm disable-user --user 0 com.samsung.android.knox.analytics.uploader
adb shell pm disable-user --user 0 com.samsung.android.knox.attestation
adb shell pm disable-user --user 0 com.samsung.android.knox.containercore
adb shell pm disable-user --user 0 com.samsung.android.location
adb shell pm disable-user --user 0 com.samsung.android.mdecservice
adb shell pm disable-user --user 0 com.samsung.android.rubin.app
adb shell pm disable-user --user 0 com.samsung.android.scloud
adb shell pm disable-user --user 0 com.samsung.android.securitylogagent
adb shell pm disable-user --user 0 com.samsung.android.service.airviewdictionary
adb shell pm disable-user --user 0 com.samsung.android.service.livedrawing
adb shell pm disable-user --user 0 com.samsung.android.sm.devicesecurity
adb shell pm disable-user --user 0 com.samsung.android.smartswitchassistant
adb shell pm disable-user --user 0 com.samsung.android.visionintelligence
adb shell pm disable-user --user 0 com.samsung.android.voc
adb shell pm disable-user --user 0 com.samsung.android.wellbeing
adb shell pm disable-user --user 0 com.samsung.cmh
adb shell pm disable-user --user 0 com.samsung.crane
adb shell pm disable-user --user 0 com.samsung.klmsagent
adb shell pm disable-user --user 0 com.samsung.knox.keychain
adb shell pm disable-user --user 0 com.samsung.sec.android.application.csc
adb shell pm disable-user --user 0 com.samsung.visionprovider
adb shell pm disable-user --user 0 com.sec.android.app.sbrowser
adb shell pm disable-user --user 0 com.sec.android.diagmonagent
adb shell pm disable-user --user 0 com.sec.android.easyMover
adb shell pm disable-user --user 0 com.sec.android.easyMover.Agent
adb shell pm disable-user --user 0 com.sec.bcservice
adb shell pm disable-user --user 0 com.sec.enterprise.knox.cloudmdm.smdms
adb shell pm disable-user --user 0 com.sec.phone
adb shell pm disable-user --user 0 com.sec.spp.push
echo pm revoke to pm grant
adb shell pm revoke com.android.vending android.permission.PACKAGE_USAGE_STATS
adb shell pm revoke com.google.android.gms android.permission.PACKAGE_USAGE_STATS
adb shell pm revoke com.google.android.googlequicksearchbox android.permission.PACKAGE_USAGE_STATS
echo setprop / getprop
adb shell setprop debug.enable-vr-mode 1
adb shell setprop debug.force-opengl 1
adb shell setprop debug.hwc.force_gpu_vsync 1
adb shell setprop debug.performance.profile 1
echo choix du fps 120
adb shell setprop debug.refresh_rate.min_fps 120
echo adb shell setprop debug.refresh_rate.min_fps 90
echo adb shell setprop debug.refresh_rate.min_fps 120
echo Nettoyage des caches Android
adb shell pm trim-caches 128G
echo clear logcat system
adb logcat -c
echo ^<appuyez sur une touche pour quitter^>
pause>NUL
exit 0
:choix02
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Suppression du Spray Cafard en cours...
adb shell cmd package install-existing android.auto_generated_rro_vendor__
adb shell cmd package install-existing android.autoinstalls.config.samsung
adb shell cmd package install-existing com.android.apps.tag
adb shell cmd package install-existing com.android.backupconfirm
adb shell cmd package install-existing com.android.bips
adb shell cmd package install-existing com.android.bookmarkprovider
adb shell cmd package install-existing com.android.calllogbackup
adb shell cmd package install-existing com.android.captiveportallogin
adb shell cmd package install-existing com.android.chrome
adb shell cmd package install-existing com.android.cts.ctsshim
adb shell cmd package install-existing com.android.cts.priv.ctsshim
adb shell cmd package install-existing com.android.dreams.basic
adb shell cmd package install-existing com.android.dreams.phototable
adb shell cmd package install-existing com.android.dynsystem
adb shell cmd package install-existing com.android.egg
adb shell cmd package install-existing com.android.emergency
adb shell cmd package install-existing com.android.hotspot2
adb shell cmd package install-existing com.android.hotwordenrollment.okgoogle
adb shell cmd package install-existing com.android.hotwordenrollment.xgoogle
adb shell cmd package install-existing com.android.htmlviewer
adb shell cmd package install-existing com.android.internal.display.cutout.emulation.corner
adb shell cmd package install-existing com.android.internal.display.cutout.emulation.double
adb shell cmd package install-existing com.android.keychain
adb shell cmd package install-existing com.android.managedprovisioning
adb shell cmd package install-existing com.android.networkstack.permissionconfig
adb shell cmd package install-existing com.android.nfc
adb shell cmd package install-existing com.android.printspooler
adb shell cmd package install-existing com.android.providers.partnerbookmarks
adb shell cmd package install-existing com.android.providers.userdictionary
adb shell cmd package install-existing com.android.stk
adb shell cmd package install-existing com.android.stk2
adb shell cmd package install-existing com.android.theme.color.black
adb shell cmd package install-existing com.android.theme.color.cinnamon
adb shell cmd package install-existing com.android.theme.color.green
adb shell cmd package install-existing com.android.theme.color.ocean
adb shell cmd package install-existing com.android.theme.color.orchid
adb shell cmd package install-existing com.android.theme.color.purple
adb shell cmd package install-existing com.android.theme.color.space
adb shell cmd package install-existing com.android.theme.font.notoserifsource
adb shell cmd package install-existing com.android.theme.icon.roundedrect
adb shell cmd package install-existing com.android.theme.icon.square
adb shell cmd package install-existing com.android.theme.icon.squircle
adb shell cmd package install-existing com.android.theme.icon.teardrop
adb shell cmd package install-existing com.android.theme.icon_pack.circular.android
adb shell cmd package install-existing com.android.theme.icon_pack.circular.launcher
adb shell cmd package install-existing com.android.theme.icon_pack.circular.settings
adb shell cmd package install-existing com.android.theme.icon_pack.circular.systemui
adb shell cmd package install-existing com.android.theme.icon_pack.circular.themepicker
adb shell cmd package install-existing com.android.theme.icon_pack.filled.android
adb shell cmd package install-existing com.android.theme.icon_pack.filled.launcher
adb shell cmd package install-existing com.android.theme.icon_pack.filled.settings
adb shell cmd package install-existing com.android.theme.icon_pack.filled.systemui
adb shell cmd package install-existing com.android.theme.icon_pack.filled.themepicker
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.android
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.launcher
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.settings
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.systemui
adb shell cmd package install-existing com.android.traceur
adb shell cmd package install-existing com.android.vending
adb shell cmd package install-existing com.android.wallpaperbackup
adb shell cmd package install-existing com.diotek.sec.lookup.dictionary
adb shell cmd package install-existing com.dsi.ant.plugins.antplus
adb shell cmd package install-existing com.dsi.ant.sample.acquirechannels
adb shell cmd package install-existing com.dsi.ant.server
adb shell cmd package install-existing com.dsi.ant.service.socket
adb shell cmd package install-existing com.facebook.appmanager
adb shell cmd package install-existing com.facebook.katana
adb shell cmd package install-existing com.facebook.services
adb shell cmd package install-existing com.facebook.system
adb shell cmd package install-existing com.google.android.apps.books
adb shell cmd package install-existing com.google.android.apps.docs
adb shell cmd package install-existing com.google.android.apps.fitness
adb shell cmd package install-existing com.google.android.apps.maps
adb shell cmd package install-existing com.google.android.apps.nbu.files
adb shell cmd package install-existing com.google.android.apps.photos
adb shell cmd package install-existing com.google.android.apps.restore
adb shell cmd package install-existing com.google.android.apps.tachyon
adb shell cmd package install-existing com.google.android.apps.turbo
adb shell cmd package install-existing com.google.android.apps.youtube.kids
adb shell cmd package install-existing com.google.android.apps.youtube.music
adb shell cmd package install-existing com.google.android.as
adb shell cmd package install-existing com.google.android.cellbroadcastreceiver
adb shell cmd package install-existing com.google.android.configupdater
adb shell cmd package install-existing com.google.android.ext.services
adb shell cmd package install-existing com.google.android.ext.shared
adb shell cmd package install-existing com.google.android.feedback
adb shell cmd package install-existing com.google.android.gm
adb shell cmd package install-existing com.google.android.gms
adb shell cmd package install-existing com.google.android.gms.location.history
adb shell cmd package install-existing com.google.android.googlequicksearchbox
adb shell cmd package install-existing com.google.android.gsf
adb shell cmd package install-existing com.google.android.keep
adb shell cmd package install-existing com.google.android.music
adb shell cmd package install-existing com.google.android.onetimeinitializer
adb shell cmd package install-existing com.google.android.overlay.gmsgsaconfig
adb shell cmd package install-existing com.google.android.overlay.modules.ext.services
adb shell cmd package install-existing com.google.android.partnersetup
adb shell cmd package install-existing com.google.android.printservice.recommendation
adb shell cmd package install-existing com.google.android.projection.gearhead
adb shell cmd package install-existing com.google.android.setupwizard
adb shell cmd package install-existing com.google.android.syncadapters.calendar
adb shell cmd package install-existing com.google.android.syncadapters.contacts
adb shell cmd package install-existing com.google.android.tts
adb shell cmd package install-existing com.google.android.videos
adb shell cmd package install-existing com.google.android.youtube
adb shell cmd package install-existing com.google.ar.core
adb shell cmd package install-existing com.google.audio.hearing.visualization.accessibility.scribe
adb shell cmd package install-existing com.hiya.star
adb shell cmd package install-existing com.knox.vpn.proxyhandler
adb shell cmd package install-existing com.linkedin.android
adb shell cmd package install-existing com.microsoft.appmanager
adb shell cmd package install-existing com.microsoft.office.excel
adb shell cmd package install-existing com.microsoft.office.officehubrow
adb shell cmd package install-existing com.microsoft.office.outlook
adb shell cmd package install-existing com.microsoft.office.powerpoint
adb shell cmd package install-existing com.microsoft.office.word
adb shell cmd package install-existing com.microsoft.skydrive
adb shell cmd package install-existing com.monotype.android.font.chococooky
adb shell cmd package install-existing com.monotype.android.font.cooljazz
adb shell cmd package install-existing com.monotype.android.font.foundation
adb shell cmd package install-existing com.monotype.android.font.rosemary
adb shell cmd package install-existing com.monotype.android.font.samsungone
adb shell cmd package install-existing com.netflix.mediaclient
adb shell cmd package install-existing com.netflix.partner.activation
adb shell cmd package install-existing com.osp.app.signin
adb shell cmd package install-existing com.samsung.aasaservice
adb shell cmd package install-existing com.samsung.accessory
adb shell cmd package install-existing com.samsung.advp.imssettings
adb shell cmd package install-existing com.samsung.android.accessibility.talkback
adb shell cmd package install-existing com.samsung.android.aircommandmanager
adb shell cmd package install-existing com.samsung.android.allshare.service.fileshare
adb shell cmd package install-existing com.samsung.android.allshare.service.mediashare
adb shell cmd package install-existing com.samsung.android.app.advsounddetector
adb shell cmd package install-existing com.samsung.android.app.assistantmenu
adb shell cmd package install-existing com.samsung.android.app.camera.sticker.facear.preload
adb shell cmd package install-existing com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell cmd package install-existing com.samsung.android.app.camera.sticker.stamp.preload
adb shell cmd package install-existing com.samsung.android.app.galaxyfinder
adb shell cmd package install-existing com.samsung.android.app.ledbackcover
adb shell cmd package install-existing com.samsung.android.app.mirrorlink
adb shell cmd package install-existing com.samsung.android.app.notes
adb shell cmd package install-existing com.samsung.android.app.notes.addons
adb shell cmd package install-existing com.samsung.android.app.omcagent
adb shell cmd package install-existing com.samsung.android.app.reminder
adb shell cmd package install-existing com.samsung.android.app.routines
adb shell cmd package install-existing com.samsung.android.app.sbrowseredge
adb shell cmd package install-existing com.samsung.android.app.settings.bixby
adb shell cmd package install-existing com.samsung.android.app.sharelive
adb shell cmd package install-existing com.samsung.android.app.simplesharing
adb shell cmd package install-existing com.samsung.android.app.social
adb shell cmd package install-existing com.samsung.android.app.spage
adb shell cmd package install-existing com.samsung.android.app.talkback
adb shell cmd package install-existing com.samsung.android.app.tips
adb shell cmd package install-existing com.samsung.android.app.watchmanager
adb shell cmd package install-existing com.samsung.android.app.watchmanagerstub
adb shell cmd package install-existing com.samsung.android.ardrawing
adb shell cmd package install-existing com.samsung.android.aremoji
adb shell cmd package install-existing com.samsung.android.aremojieditor
adb shell cmd package install-existing com.samsung.android.arzone
adb shell cmd package install-existing com.samsung.android.authfw
adb shell cmd package install-existing com.samsung.android.aware.service
adb shell cmd package install-existing com.samsung.android.bbc.bbcagent
adb shell cmd package install-existing com.samsung.android.beaconmanager
adb shell cmd package install-existing com.samsung.android.bio.face.service
adb shell cmd package install-existing com.samsung.android.biometrics.app.setting
adb shell cmd package install-existing com.samsung.android.biometrics.service
adb shell cmd package install-existing com.samsung.android.bixby.agent
adb shell cmd package install-existing com.samsung.android.bixby.agent.dummy
adb shell cmd package install-existing com.samsung.android.bixby.service
adb shell cmd package install-existing com.samsung.android.bixby.wakeup
adb shell cmd package install-existing com.samsung.android.bluelightfilter
adb shell cmd package install-existing com.samsung.android.brightnessbackupservice
adb shell cmd package install-existing com.samsung.android.camerasdkservice
adb shell cmd package install-existing com.samsung.android.cameraxservice
adb shell cmd package install-existing com.samsung.android.cidmanager
adb shell cmd package install-existing com.samsung.android.cmfa.framework
adb shell cmd package install-existing com.samsung.android.coldwalletservice
adb shell cmd package install-existing com.samsung.android.da.daagent
adb shell cmd package install-existing com.samsung.android.digitalkey
adb shell cmd package install-existing com.samsung.android.dqagent
adb shell cmd package install-existing com.samsung.android.drivelink.stub
adb shell cmd package install-existing com.samsung.android.dynamiclock
adb shell cmd package install-existing com.samsung.android.easysetup
adb shell cmd package install-existing com.samsung.android.email.provider
adb shell cmd package install-existing com.samsung.android.emojiupdater
adb shell cmd package install-existing com.samsung.android.fast
adb shell cmd package install-existing com.samsung.android.fmm
adb shell cmd package install-existing com.samsung.android.forest
adb shell cmd package install-existing com.samsung.android.galaxy
adb shell cmd package install-existing com.samsung.android.game.gamehome
adb shell cmd package install-existing com.samsung.android.game.gametools
adb shell cmd package install-existing com.samsung.android.game.gos
adb shell cmd package install-existing com.samsung.android.hdmapp
adb shell cmd package install-existing com.samsung.android.hmt.vrsvc
adb shell cmd package install-existing com.samsung.android.homemode
adb shell cmd package install-existing com.samsung.android.icecone
adb shell cmd package install-existing com.samsung.android.ipsgeofence
adb shell cmd package install-existing com.samsung.android.keyguardwallpaperupdator
adb shell cmd package install-existing com.samsung.android.kidsinstaller
adb shell cmd package install-existing com.samsung.android.knox.analytics.uploader
adb shell cmd package install-existing com.samsung.android.knox.attestation
adb shell cmd package install-existing com.samsung.android.knox.containeragent
adb shell cmd package install-existing com.samsung.android.knox.containercore
adb shell cmd package install-existing com.samsung.android.knox.containerdesktop
adb shell cmd package install-existing com.samsung.android.knox.pushmanager
adb shell cmd package install-existing com.samsung.android.livestickers
adb shell cmd package install-existing com.samsung.android.location
adb shell cmd package install-existing com.samsung.android.mapsagent
adb shell cmd package install-existing com.samsung.android.mateagent
adb shell cmd package install-existing com.samsung.android.mcfserver
adb shell cmd package install-existing com.samsung.android.mdecservice
adb shell cmd package install-existing com.samsung.android.mdm
adb shell cmd package install-existing com.samsung.android.mdx
adb shell cmd package install-existing com.samsung.android.mdx.kit
adb shell cmd package install-existing com.samsung.android.mobileservice
adb shell cmd package install-existing com.samsung.android.net.wifi.wifiguider
adb shell cmd package install-existing com.samsung.android.networkdiagnostic
adb shell cmd package install-existing com.samsung.android.oneconnect
adb shell cmd package install-existing com.samsung.android.samsungpass
adb shell cmd package install-existing com.samsung.android.samsungpassautofill
adb shell cmd package install-existing com.samsung.android.samsungpositioning
adb shell cmd package install-existing com.samsung.android.scan3d
adb shell cmd package install-existing com.samsung.android.scloud
adb shell cmd package install-existing com.samsung.android.sdm.config
adb shell cmd package install-existing com.samsung.android.securitylogagent
adb shell cmd package install-existing com.samsung.android.server.iris
adb shell cmd package install-existing com.samsung.android.service.peoplestripe
adb shell cmd package install-existing com.samsung.android.service.tagservice
adb shell cmd package install-existing com.samsung.android.setting.multisound
adb shell cmd package install-existing com.samsung.android.shortcutbackupservice
adb shell cmd package install-existing com.samsung.android.sm.devicesecurity
adb shell cmd package install-existing com.samsung.android.sm.policy
adb shell cmd package install-existing com.samsung.android.smartcallprovider
adb shell cmd package install-existing com.samsung.android.smartface
adb shell cmd package install-existing com.samsung.android.smartfitting
adb shell cmd package install-existing com.samsung.android.smartmirroring
adb shell cmd package install-existing com.samsung.android.smartswitchassistant
adb shell cmd package install-existing com.samsung.android.spay
adb shell cmd package install-existing com.samsung.android.spayfw
adb shell cmd package install-existing com.samsung.android.stickercenter
adb shell cmd package install-existing com.samsung.android.stub
adb shell cmd package install-existing com.samsung.android.svcagent
adb shell cmd package install-existing com.samsung.android.svoiceime
adb shell cmd package install-existing com.samsung.android.tadownloader
adb shell cmd package install-existing com.samsung.android.tapack.authfw
adb shell cmd package install-existing com.samsung.android.themecenter
adb shell cmd package install-existing com.samsung.android.themestore
adb shell cmd package install-existing com.samsung.android.universalswitch
adb shell cmd package install-existing com.samsung.android.visionarapps
adb shell cmd package install-existing com.samsung.android.visionintelligence
adb shell cmd package install-existing com.samsung.android.voc
adb shell cmd package install-existing com.samsung.clipboardsaveservice
adb shell cmd package install-existing com.samsung.crane
adb shell cmd package install-existing com.samsung.daydream.customization
adb shell cmd package install-existing com.samsung.faceservice
adb shell cmd package install-existing com.samsung.free
adb shell cmd package install-existing com.samsung.gamedriver.S11MaliG77
adb shell cmd package install-existing com.samsung.gpuwatchapp
adb shell cmd package install-existing com.samsung.hiddennetworksetting
adb shell cmd package install-existing com.samsung.ims.smk
adb shell cmd package install-existing com.samsung.ipservice
adb shell cmd package install-existing com.samsung.klmsagent
adb shell cmd package install-existing com.samsung.knox.keychain
adb shell cmd package install-existing com.samsung.knox.securefolder
adb shell cmd package install-existing com.samsung.knox.securefolder.setuppage
adb shell cmd package install-existing com.samsung.oda.service
adb shell cmd package install-existing com.samsung.safetyinformation
adb shell cmd package install-existing com.samsung.sait.sohservice
adb shell cmd package install-existing com.samsung.sec.android.application.csc
adb shell cmd package install-existing com.samsung.sec.android.teegris.tui_service
adb shell cmd package install-existing com.samsung.storyservice
adb shell cmd package install-existing com.samsung.systemui.bixby2
adb shell cmd package install-existing com.samsung.ucs.agent.boot
adb shell cmd package install-existing com.samsung.ucs.agent.ese
adb shell cmd package install-existing com.sec.android.RilServiceModeApp
adb shell cmd package install-existing com.sec.android.app.DataCreate
adb shell cmd package install-existing com.sec.android.app.SecSetupWizard
adb shell cmd package install-existing com.sec.android.app.apex
adb shell cmd package install-existing com.sec.android.app.applinker
adb shell cmd package install-existing com.sec.android.app.billing
adb shell cmd package install-existing com.sec.android.app.bluetoothtest
adb shell cmd package install-existing com.sec.android.app.chromecustomizations
adb shell cmd package install-existing com.sec.android.app.dexonpc
adb shell cmd package install-existing com.sec.android.app.factorykeystring
adb shell cmd package install-existing com.sec.android.app.hwmoduletest
adb shell cmd package install-existing com.sec.android.app.kidshome
adb shell cmd package install-existing com.sec.android.app.magnifier
adb shell cmd package install-existing com.sec.android.app.ocrservice
adb shell cmd package install-existing com.sec.android.app.parser
adb shell cmd package install-existing com.sec.android.app.personalization
adb shell cmd package install-existing com.sec.android.app.pink
adb shell cmd package install-existing com.sec.android.app.ringtoneBR
adb shell cmd package install-existing com.sec.android.app.safetyassurance
adb shell cmd package install-existing com.sec.android.app.samsungapps
adb shell cmd package install-existing com.sec.android.app.servicemodeapp
adb shell cmd package install-existing com.sec.android.app.setupwizardlegalprovider
adb shell cmd package install-existing com.sec.android.app.shealth
adb shell cmd package install-existing com.sec.android.app.soundalive
adb shell cmd package install-existing com.sec.android.app.ve.vebgm
adb shell cmd package install-existing com.sec.android.app.voicenote
adb shell cmd package install-existing com.sec.android.app.wlantest
adb shell cmd package install-existing com.sec.android.cover.ledcover
adb shell cmd package install-existing com.sec.android.diagmonagent
adb shell cmd package install-existing com.sec.android.easyMover
adb shell cmd package install-existing com.sec.android.easyMover.Agent
adb shell cmd package install-existing com.sec.android.emergencylauncher
adb shell cmd package install-existing com.sec.android.emergencymode.service
adb shell cmd package install-existing com.sec.android.inputmethod
adb shell cmd package install-existing com.sec.android.mimage.avatarstickers
adb shell cmd package install-existing com.sec.android.preloadinstaller
adb shell cmd package install-existing com.sec.android.provider.emergencymode
adb shell cmd package install-existing com.sec.android.sdhms
adb shell cmd package install-existing com.sec.android.sdk.health
adb shell cmd package install-existing com.sec.android.service.health
adb shell cmd package install-existing com.sec.android.soagent
adb shell cmd package install-existing com.sec.android.splitsound
adb shell cmd package install-existing com.sec.android.systemupdate
adb shell cmd package install-existing com.sec.android.uibcvirtualsoftkey
adb shell cmd package install-existing com.sec.android.widgetapp.easymodecontactswidget
adb shell cmd package install-existing com.sec.android.widgetapp.samsungapps
adb shell cmd package install-existing com.sec.android.widgetapp.webmanual
adb shell cmd package install-existing com.sec.app.RilErrorNotifier
adb shell cmd package install-existing com.sec.automation
adb shell cmd package install-existing com.sec.bcservice
adb shell cmd package install-existing com.sec.enterprise.knox.attestation
adb shell cmd package install-existing com.sec.enterprise.knox.cloudmdm.smdms
adb shell cmd package install-existing com.sec.enterprise.mdm.services.simpin
adb shell cmd package install-existing com.sec.epdg
adb shell cmd package install-existing com.sec.epdgtestapp
adb shell cmd package install-existing com.sec.factory
adb shell cmd package install-existing com.sec.factory.camera
adb shell cmd package install-existing com.sec.factory.cameralyzer
adb shell cmd package install-existing com.sec.factory.iris.usercamera
adb shell cmd package install-existing com.sec.hearingadjust
adb shell cmd package install-existing com.sec.ims
adb shell cmd package install-existing com.sec.imslogger
adb shell cmd package install-existing com.sec.imsservice
adb shell cmd package install-existing com.sec.location.nsflp2
adb shell cmd package install-existing com.sec.mhs.smarttethering
adb shell cmd package install-existing com.sec.mldapchecker
adb shell cmd package install-existing com.sec.modem.settings
adb shell cmd package install-existing com.sec.samsung.advp.imssettings
adb shell cmd package install-existing com.sec.spp.push
adb shell cmd package install-existing com.sec.sve
adb shell cmd package install-existing com.sec.unifiedwfc
adb shell cmd package install-existing com.sec.usbsettings
adb shell cmd package install-existing com.sec.vsim.ericssonnsds.webapp
adb shell cmd package install-existing com.sec.vsimservice
adb shell cmd package install-existing com.sem.factoryapp
adb shell cmd package install-existing com.skms.android.agent
adb shell cmd package install-existing com.spotify.music
adb shell cmd package install-existing com.swiftkey.swiftkeyconfigurator
adb shell cmd package install-existing com.touchtype.swiftkey
adb shell cmd package install-existing com.trustonic.teeservice
adb shell cmd package install-existing com.trustonic.tuiservice
adb shell cmd package install-existing com.wsomacp
adb shell cmd package install-existing com.wssyncmldm
adb shell cmd package install-existing de.axelspringer.yana.zeropage
adb shell cmd package install-existing fr.bouyguestelecom.agent.custo
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
exit 0
:choix03
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Nettoyage des caches Android
adb shell pm trim-caches 128G
echo clear logcat system
adb logcat -c
echo ^<appuyez sur une touche pour quitter^>
pause>NUL
exit 0
:choix04
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Maximum d'utilisateur 1
adb shell pm get-max-users 1
echo ^<appuyez sur une touche pour quitter^>
pause>NUL
exit 0
:choix05
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Maximum d'utilisateur 2
adb shell pm get-max-users 2
echo ^<appuyez sur une touche pour quitter^>
pause>NUL
exit 0
:choix06
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Maximum d'utilisateur 3
adb shell pm get-max-users 3
echo ^<appuyez sur une touche pour quitter^>
pause>NUL
exit 0
:choix07
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Nombre d'utilissateur supporter ?
adb shell pm get-max-users
echo ^<appuyez sur une touche pour quitter^>
pause>NUL
exit 0
:choix08
echo Brancher votre appareil
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
cd C:\Android
adb devices
echo Accepter la notification sur votre apparaeil Android
echo ^<appuyez sur une touche pour continuer^>
pause>NUL
echo Lister les packages sur mon appareil
adb shell pm list packages
echo ^<appuyez sur une touche pour quitter^>
pause>NUL
exit 0
