.class Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "ReactNativeGoogleMobileAdsBannerAdViewManager.java"


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

.field final synthetic val$adView:Lcom/google/android/gms/ads/BaseAdView;

.field final synthetic val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;


# direct methods
.method public static synthetic $r8$lambda$vetXUnTN4c_YXTNmA9mXm-C3QCs(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;Lio/invertase/googlemobileads/common/ReactNativeAdView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->lambda$onAdLoaded$0(Lio/invertase/googlemobileads/common/ReactNativeAdView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method constructor <init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lcom/google/android/gms/ads/BaseAdView;Lio/invertase/googlemobileads/common/ReactNativeAdView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iput-object p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$adView:Lcom/google/android/gms/ads/BaseAdView;

    iput-object p3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAdLoaded$0(Lio/invertase/googlemobileads/common/ReactNativeAdView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 218
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 219
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    float-to-double p7, p3

    const-string p3, "width"

    invoke-interface {p2, p3, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    sub-int/2addr p6, p4

    int-to-float p3, p6

    .line 220
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    float-to-double p3, p3

    const-string p5, "height"

    invoke-interface {p2, p5, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 221
    iget-object p3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    const-string p4, "onSizeChange"

    invoke-static {p3, p1, p4, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->-$$Nest$msendEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    .line 254
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    const-string v2, "onAdClosed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->-$$Nest$msendEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result p1

    .line 243
    invoke-static {p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsCommon;->errorCodeToMap(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    const-string v2, "onAdFailedToLoad"

    invoke-static {v0, v1, v2, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->-$$Nest$msendEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 7

    .line 210
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-virtual {v1}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getIsFluid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-virtual {v0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getWidth()I

    move-result v0

    .line 214
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-virtual {v1}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getHeight()I

    move-result v1

    .line 216
    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$adView:Lcom/google/android/gms/ads/BaseAdView;

    iget-object v3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    new-instance v4, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2$$ExternalSyntheticLambda0;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;Lio/invertase/googlemobileads/common/ReactNativeAdView;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/BaseAdView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getLeft()I

    move-result v1

    .line 225
    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getTop()I

    move-result v2

    .line 226
    iget-object v3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-virtual {v3}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v3

    .line 227
    iget-object v4, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    invoke-virtual {v4}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    .line 229
    iget-object v4, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->measure(II)V

    .line 230
    iget-object v4, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$adView:Lcom/google/android/gms/ads/BaseAdView;

    add-int v5, v1, v3

    add-int v6, v2, v0

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/google/android/gms/ads/BaseAdView;->layout(IIII)V

    move v1, v0

    move v0, v3

    .line 233
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    int-to-float v0, v0

    .line 234
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v3, v0

    const-string v0, "width"

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float v0, v1

    .line 235
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v3, "height"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 237
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    const-string v3, "onAdLoaded"

    invoke-static {v0, v1, v3, v2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->-$$Nest$msendEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 249
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;

    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager$2;->val$reactViewGroup:Lio/invertase/googlemobileads/common/ReactNativeAdView;

    const-string v2, "onAdOpened"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;->-$$Nest$msendEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsBannerAdViewManager;Lio/invertase/googlemobileads/common/ReactNativeAdView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
