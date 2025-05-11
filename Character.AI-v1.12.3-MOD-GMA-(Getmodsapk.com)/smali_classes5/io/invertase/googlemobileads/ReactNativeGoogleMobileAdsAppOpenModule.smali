.class public final Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule;
.super Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;
.source "ReactNativeGoogleMobileAdsAppOpenModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J.\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule;",
        "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "appOpenLoad",
        "",
        "requestId",
        "",
        "adUnitId",
        "",
        "adRequestOptions",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "appOpenShow",
        "showOptions",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getAdEventName",
        "loadAd",
        "activity",
        "Landroid/app/Activity;",
        "adRequest",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adLoadCallback",
        "Lcom/google/android/gms/ads/AdLoadCallback;",
        "Companion",
        "react-native-google-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNGoogleMobileAdsAppOpenModule"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule;->Companion:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 31
    const-string v0, "RNGoogleMobileAdsAppOpenModule"

    invoke-direct {p0, p1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final appOpenLoad(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule;->load(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final appOpenShow(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule;->show(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getAdEventName()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "google_mobile_ads_app_open_event"

    return-object v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lcom/google/android/gms/ads/AdLoadCallback<",
            "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, Landroid/content/Context;

    .line 58
    check-cast p3, Lcom/google/android/gms/ads/AdRequest;

    .line 59
    new-instance v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule$loadAd$1;

    invoke-direct {v0, p4}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAppOpenModule$loadAd$1;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;)V

    check-cast v0, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 55
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method
