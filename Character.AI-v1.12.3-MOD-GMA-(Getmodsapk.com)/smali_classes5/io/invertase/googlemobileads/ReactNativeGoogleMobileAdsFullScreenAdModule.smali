.class public abstract Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;
.super Lio/invertase/googlemobileads/common/ReactNativeModule;
.source "ReactNativeGoogleMobileAdsFullScreenAdModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/invertase/googlemobileads/common/ReactNativeModule;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\"B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0006H&J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J.\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H&J4\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J&\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;",
        "T",
        "Lio/invertase/googlemobileads/common/ReactNativeModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "moduleName",
        "",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V",
        "adArray",
        "Landroid/util/SparseArray;",
        "getAdEventName",
        "load",
        "",
        "requestId",
        "",
        "adUnitId",
        "adRequestOptions",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "loadAd",
        "activity",
        "Landroid/app/Activity;",
        "adRequest",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adLoadCallback",
        "Lcom/google/android/gms/ads/AdLoadCallback;",
        "sendAdEvent",
        "type",
        "error",
        "Lcom/facebook/react/bridge/WritableMap;",
        "data",
        "show",
        "showOptions",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "ReactNativeGoogleMobileAdsAdLoadCallback",
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
.field private final adArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8jJOFcj44PXEn-4idiPzdE7DFUU(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->load$lambda$0(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ItfTI8vTuBSNCBsHiNmY5TmA1gM(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->show$lambda$2(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zL17UKyq05KFQkgZb8GUZDgiS-c(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILjava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->show$lambda$2$lambda$1(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILjava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lio/invertase/googlemobileads/common/ReactNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->adArray:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getAdArray$p(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;)Landroid/util/SparseArray;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->adArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$sendAdEvent(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->sendAdEvent(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private static final load$lambda$0(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adLoadCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    check-cast p4, Lcom/google/android/gms/ads/AdLoadCallback;

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdLoadCallback;)V

    return-void
.end method

.method private final sendAdEvent(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 6

    .line 60
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->getAdEventName()Ljava/lang/String;

    move-result-object v0

    move v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-static/range {v0 .. v5}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsCommon;->sendAdEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private static final show$lambda$2(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->adArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;

    invoke-direct {v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;-><init>(Ljava/lang/Object;)V

    .line 122
    const-string v0, "immersiveModeEnabled"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 125
    :goto_0
    invoke-virtual {v1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;->setImmersiveMode(Z)V

    .line 127
    new-instance p2, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1, p5}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$$ExternalSyntheticLambda2;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILjava/lang/String;)V

    invoke-virtual {v1, p3, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsAdHelper;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    const/4 p0, 0x0

    .line 139
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final show$lambda$2$lambda$1(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILjava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 129
    const-string v0, "type"

    invoke-interface {p3}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "amount"

    invoke-interface {p3}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p3

    invoke-interface {v6, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v2, "rewarded_earned_reward"

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 131
    invoke-direct/range {v1 .. v6}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->sendAdEvent(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public abstract getAdEventName()Ljava/lang/String;
.end method

.method public final load(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 75
    const-string p3, "code"

    const-string v0, "null-activity"

    invoke-interface {v5, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p3, "message"

    .line 78
    const-string v0, "Ad attempted to load but the current Activity was null."

    .line 76
    invoke-interface {v5, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "error"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->sendAdEvent(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 89
    :cond_0
    invoke-static {p3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsCommon;->buildAdRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v5

    .line 90
    new-instance v6, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;

    invoke-direct {v6, p0, p1, p2, p3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 95
    new-instance p1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$$ExternalSyntheticLambda1;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$$ExternalSyntheticLambda1;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$ReactNativeGoogleMobileAdsAdLoadCallback;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lcom/google/android/gms/ads/AdLoadCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final show(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    const-string p1, "null-activity"

    .line 113
    const-string p2, "Ad attempted to show but the current Activity was null."

    .line 110
    invoke-static {p4, p1, p2}, Lio/invertase/googlemobileads/common/ReactNativeModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    new-instance v8, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, v0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule$$ExternalSyntheticLambda0;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsFullScreenAdModule;ILcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
