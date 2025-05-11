.class Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$3;
.super Ljava/lang/Object;
.source "ReactNativeGoogleMobileAdsBannerAdViewManager.java"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->initAdView(Lio/invertase/googlemobileads/common/ReactNativeAdView;)Lcom/google/android/gms/ads/BaseAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

.field final synthetic val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;


# direct methods
.method constructor <init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$3;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iput-object p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$3;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 263
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 264
    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string p1, "data"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$3;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iget-object p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$3;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    const-string v1, "onAppEvent"

    invoke-static {p1, p2, v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->-$$Nest$msendEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
