.class public final Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;
.super Lcom/google/android/gms/ads/AdLoadCallback;
.source "ReactNativeGoogleMobileAdsFullScreenAdModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReactNativeGoogleMobileAdsAdLoadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdLoadCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0008\u00028\u0000H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;",
        "Lcom/google/android/gms/ads/AdLoadCallback;",
        "requestId",
        "",
        "adUnitId",
        "",
        "adRequestOptions",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "ad",
        "(Ljava/lang/Object;)V",
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
.field private final adRequestOptions:Lcom/facebook/react/bridge/ReadableMap;

.field private final adUnitId:Ljava/lang/String;

.field private final requestId:I

.field final synthetic this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5EiuKg8M_EYct3NuD-lSm-F1JOc(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->onAdLoaded$lambda$4(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mzyprbu7BAVuknZDNjiNp4rJpJ8(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->onAdLoaded$lambda$0(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public constructor <init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdLoadCallback;-><init>()V

    .line 144
    iput p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    .line 145
    iput-object p3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adUnitId:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adRequestOptions:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)I
    .locals 0

    .line 143
    iget p0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    return p0
.end method

.method private static final onAdLoaded$lambda$0(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    const-string v2, "value"

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-string v2, "precision"

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 158
    const-string v0, "currency"

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget v3, p1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    .line 162
    iget-object v4, p1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adUnitId:Ljava/lang/String;

    const/4 v5, 0x0

    .line 159
    const-string v2, "paid"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->access$sendAdEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private static final onAdLoaded$lambda$4(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 200
    invoke-interface {v7, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string p2, "data"

    invoke-interface {v7, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget v4, p1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    .line 205
    iget-object v5, p1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adUnitId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 202
    const-string v3, "app_event"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->access$sendAdEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 273
    check-cast p1, Lcom/google/android/gms/ads/AdError;

    invoke-static {p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsCommon;->getCodeAndMessageFromAdError(Lcom/google/android/gms/ads/AdError;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 274
    aget-object v0, p1, v0

    const-string v1, "code"

    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 275
    aget-object p1, p1, v0

    const-string v0, "message"

    invoke-interface {v5, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    .line 278
    iget v3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    .line 279
    iget-object v4, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adUnitId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 276
    const-string v2, "error"

    invoke-static/range {v1 .. v6}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->access$sendAdEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    new-instance v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;

    invoke-direct {v0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;-><init>(Ljava/lang/Object;)V

    .line 151
    const-string v1, "loaded"

    .line 154
    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    new-instance v3, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$$ExternalSyntheticLambda0;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V

    .line 169
    instance-of v2, p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_0

    .line 170
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_0

    .line 171
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_0

    .line 172
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 175
    :cond_3
    :goto_0
    instance-of v2, p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_2

    .line 176
    :cond_5
    :goto_1
    const-string v1, "rewarded_loaded"

    .line 178
    invoke-virtual {v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;->getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object v2

    .line 179
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 180
    const-string v4, "type"

    invoke-interface {v2}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v4, "amount"

    invoke-interface {v2}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 183
    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adRequestOptions:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "serverSideVerificationOptions"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 186
    new-instance v4, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    .line 187
    const-string v5, "userId"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 188
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 190
    :cond_6
    const-string v5, "customData"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 191
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 193
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    :cond_8
    move-object v5, v3

    .line 197
    :goto_2
    instance-of v2, p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v2, :cond_9

    .line 198
    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    new-instance v3, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$$ExternalSyntheticLambda1;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V

    invoke-virtual {v0, v3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 213
    :cond_9
    new-instance v2, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;

    iget-object v3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    invoke-direct {v2, v3, p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback$onAdLoaded$fullScreenContentCallback$1;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V

    check-cast v2, Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 240
    invoke-virtual {v0, v2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 242
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    invoke-static {v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->access$getAdArray$p(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;)Landroid/util/SparseArray;

    move-result-object v0

    .line 243
    iget v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    .line 242
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    .line 248
    iget v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    .line 249
    iget-object v3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adUnitId:Ljava/lang/String;

    const/4 v4, 0x0

    .line 246
    invoke-static/range {v0 .. v5}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->access$sendAdEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 254
    const-string v0, "Unknown error on load"

    const-string v1, "RNGoogleMobileAds"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 257
    const-string v0, "code"

    const-string v1, "internal"

    invoke-interface {v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "message"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;

    .line 261
    iget v4, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->requestId:I

    .line 262
    iget-object v5, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;->adUnitId:Ljava/lang/String;

    const/4 v7, 0x0

    .line 259
    const-string v3, "error"

    invoke-static/range {v2 .. v7}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->access$sendAdEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_3
    return-void
.end method
