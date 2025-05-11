.class Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$2;
.super Ljava/lang/Object;
.source "ReactNativeGoogleMobileAdsModule.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnAdInspectorClosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->openAdInspector(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$2;->this$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;

    iput-object p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdInspectorError;->getCode()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "ALREADY_OPEN"

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "NOT_IN_TEST_MODE"

    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "FAILED_TO_LOAD"

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "INTERNAL_ERROR"

    .line 180
    :goto_0
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdInspectorError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {v1, v0, p1}, Lio/invertase/googlemobileads/common/ReactNativeModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_4
    iget-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
