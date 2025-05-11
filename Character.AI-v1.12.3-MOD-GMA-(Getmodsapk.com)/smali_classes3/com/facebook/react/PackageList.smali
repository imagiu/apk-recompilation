.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 152
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 153
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 147
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3c

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object v3, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/vectoricons/VectorIconsPackage;

    invoke-direct {v2}, Lcom/oblador/vectoricons/VectorIconsPackage;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/amplitude/reactnative/AmplitudeReactNativePackage;

    invoke-direct {v2}, Lcom/amplitude/reactnative/AmplitudeReactNativePackage;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativePackage;

    invoke-direct {v2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativePackage;-><init>()V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lcom/RNAppleAuthentication/AppleAuthenticationAndroidPackage;

    invoke-direct {v2}, Lcom/RNAppleAuthentication/AppleAuthenticationAndroidPackage;-><init>()V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lcom/livekit/reactnative/LivekitReactNativePackage;

    invoke-direct {v2}, Lcom/livekit/reactnative/LivekitReactNativePackage;-><init>()V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lcom/oney/WebRTCModule/WebRTCModulePackage;

    invoke-direct {v2}, Lcom/oney/WebRTCModule/WebRTCModulePackage;-><init>()V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/notifee/NotifeePackage;

    invoke-direct {v2}, Lio/invertase/notifee/NotifeePackage;-><init>()V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/cameraroll/CameraRollPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/cameraroll/CameraRollPackage;-><init>()V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/clipboard/ClipboardPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/ClipboardPackage;-><init>()V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/blurview/BlurViewPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/blurview/BlurViewPackage;-><init>()V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/picker/RNCPickerPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/picker/RNCPickerPackage;-><init>()V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/slider/ReactSliderPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/slider/ReactSliderPackage;-><init>()V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/cookies/CookieManagerPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/cookies/CookieManagerPackage;-><init>()V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;

    invoke-direct {v2}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;-><init>()V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;

    invoke-direct {v2}, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;-><init>()V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthPackage;

    invoke-direct {v2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthPackage;-><init>()V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;-><init>()V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativegooglesignin/RNGoogleSigninPackage;

    invoke-direct {v2}, Lcom/reactnativegooglesignin/RNGoogleSigninPackage;-><init>()V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lorg/reactnative/maskedview/RNCMaskedViewPackage;

    invoke-direct {v2}, Lorg/reactnative/maskedview/RNCMaskedViewPackage;-><init>()V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lcom/rudderstack/react/android/RNRudderSdkPackage;

    invoke-direct {v2}, Lcom/rudderstack/react/android/RNRudderSdkPackage;-><init>()V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lio/sentry/react/RNSentryPackage;

    invoke-direct {v2}, Lio/sentry/react/RNSentryPackage;-><init>()V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lcom/shopify/reactnative/flash_list/ReactNativeFlashListPackage;

    invoke-direct {v2}, Lcom/shopify/reactnative/flash_list/ReactNativeFlashListPackage;-><init>()V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lcom/shopify/reactnative/skia/RNSkiaPackage;

    invoke-direct {v2}, Lcom/shopify/reactnative/skia/RNSkiaPackage;-><init>()V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/android/react/lottie/LottiePackage;

    invoke-direct {v2}, Lcom/airbnb/android/react/lottie/LottiePackage;-><init>()V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    invoke-direct {v2}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerPackage;

    invoke-direct {v2}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerPackage;-><init>()V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, Lcom/zoontek/rnbootsplash/RNBootSplashPackage;

    invoke-direct {v2}, Lcom/zoontek/rnbootsplash/RNBootSplashPackage;-><init>()V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativechangeicon/ChangeIconPackage;

    const-string v4, "ai.character.app"

    invoke-direct {v2, v4}, Lcom/reactnativechangeicon/ChangeIconPackage;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, Lcom/microsoft/codepush/react/CodePush;

    .line 205
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lai/character/app/R$string;->CodePushDeploymentKey:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/microsoft/codepush/react/CodePush;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/henninghall/date_picker/DatePickerPackage;

    invoke-direct {v2}, Lcom/henninghall/date_picker/DatePickerPackage;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativedocumentpicker/RNDocumentPickerPackage;

    invoke-direct {v2}, Lcom/reactnativedocumentpicker/RNDocumentPickerPackage;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/github/wumke/RNExitApp/RNExitAppPackage;

    invoke-direct {v2}, Lcom/github/wumke/RNExitApp/RNExitAppPackage;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v2}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lorg/linusu/RNGetRandomValuesPackage;

    invoke-direct {v2}, Lorg/linusu/RNGetRandomValuesPackage;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsPackage;

    invoke-direct {v2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsPackage;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;

    invoke-direct {v2}, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lcom/dooboolab/rniap/RNIapPackage;

    invoke-direct {v2}, Lcom/dooboolab/rniap/RNIapPackage;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/imagepicker/ImagePickerPackage;

    invoke-direct {v2}, Lcom/imagepicker/ImagePickerPackage;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibits/react_native_in_app_review/AppReviewPackage;

    invoke-direct {v2}, Lcom/ibits/react_native_in_app_review/AppReviewPackage;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lcom/BV/LinearGradient/LinearGradientPackage;

    invoke-direct {v2}, Lcom/BV/LinearGradient/LinearGradientPackage;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/localizationsettings/LocalizationSettingsPackage;

    invoke-direct {v2}, Lcom/localizationsettings/LocalizationSettingsPackage;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct {v2}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnpermissions/RNPermissionsPackage;

    invoke-direct {v2}, Lcom/zoontek/rnpermissions/RNPermissionsPackage;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lcom/dieam/reactnativepushnotification/ReactNativePushNotificationPackage;

    invoke-direct {v2}, Lcom/dieam/reactnativepushnotification/ReactNativePushNotificationPackage;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct {v2}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lcom/sensors/RNSensorsPackage;

    invoke-direct {v2}, Lcom/sensors/RNSensorsPackage;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lcl/json/RNSharePackage;

    invoke-direct {v2}, Lcl/json/RNSharePackage;-><init>()V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lcom/zmxv/RNSound/RNSoundPackage;

    invoke-direct {v2}, Lcom/zmxv/RNSound/RNSoundPackage;-><init>()V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerPackage;

    invoke-direct {v2}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerPackage;-><init>()V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lcom/doublesymmetry/trackplayer/TrackPlayer;

    invoke-direct {v2}, Lcom/doublesymmetry/trackplayer/TrackPlayer;-><init>()V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lcom/brentvatne/react/ReactVideoPackage;

    invoke-direct {v2}, Lcom/brentvatne/react/ReactVideoPackage;-><init>()V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNFetchBlob/RNFetchBlobPackage;

    invoke-direct {v2}, Lcom/RNFetchBlob/RNFetchBlobPackage;-><init>()V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 174
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
