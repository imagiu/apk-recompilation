.class public final synthetic Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic f$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda4;->f$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;

    iput-object p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda4;->f$0:Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;

    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->$r8$lambda$b3q28wSrcxfqui1EpjC3VyTMuwo(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V

    return-void
.end method
