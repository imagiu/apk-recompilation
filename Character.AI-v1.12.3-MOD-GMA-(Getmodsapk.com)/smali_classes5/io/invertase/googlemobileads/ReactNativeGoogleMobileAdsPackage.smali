.class public Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsPackage;
.super Ljava/lang/Object;
.source "ReactNativeGoogleMobileAdsPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeAppModule;

    invoke-direct {v1, p1}, Lio/invertase/googlemobileads/ReactNativeAppModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;

    invoke-direct {v1, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;

    invoke-direct {v1, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule;

    invoke-direct {v1, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsInterstitialModule;

    invoke-direct {v1, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsInterstitialModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsRewardedModule;

    invoke-direct {v1, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsRewardedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsRewardedInterstitialModule;

    invoke-direct {v1, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsRewardedInterstitialModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    invoke-direct {v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
