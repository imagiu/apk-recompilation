.class public final Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ReactNativeGoogleMobileAdsFullScreenAdModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "io/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdClicked",
        "",
        "onAdDismissedFullScreenContent",
        "onAdImpression",
        "onAdShowedFullScreenContent",
        "sendAdEvent",
        "type",
        "",
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


# instance fields
.field final synthetic this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule<",
            "TT;>.ReactNativeGoogleMobileAdsAd",
            "LoadCallback;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule<",
            "TT;>;",
            "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule<",
            "TT;>.ReactNativeGoogleMobileAdsAd",
            "LoadCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    iput-object p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->this$1:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method

.method private final sendAdEvent(Ljava/lang/String;)V
    .locals 6

    .line 231
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    .line 233
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->this$1:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;

    invoke-static {v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->access$getRequestId$p(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)I

    move-result v2

    .line 234
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->this$1:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;

    invoke-static {v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->access$getAdUnitId$p(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 231
    invoke-static/range {v0 .. v5}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->access$sendAdEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 223
    const-string v0, "clicked"

    invoke-direct {p0, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->sendAdEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 219
    const-string v0, "closed"

    invoke-direct {p0, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->sendAdEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 215
    const-string v0, "opened"

    invoke-direct {p0, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;->sendAdEvent(Ljava/lang/String;)V

    return-void
.end method
