.class final Lcom/google/ads/mediation/zzc;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    new-instance v1, Lcom/google/ads/mediation/zzd;

    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/zzd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 24
    return-void
.end method
