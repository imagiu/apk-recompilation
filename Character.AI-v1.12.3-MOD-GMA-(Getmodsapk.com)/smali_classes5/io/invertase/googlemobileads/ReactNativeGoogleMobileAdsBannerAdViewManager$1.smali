.class Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$1;
.super Ljava/lang/Object;
.source "ReactNativeGoogleMobileAdsBannerAdViewManager.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


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

    .line 196
    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$1;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iput-object p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$1;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 199
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v1, v3

    const-string v3, "value"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "precision"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 202
    const-string v1, "currency"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$1;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$1;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    const-string v2, "onPaid"

    invoke-static {p1, v1, v2, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->-$$Nest$msendEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
