.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbiw;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjj;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjj;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zza()V

    .line 6
    return-void
.end method

.method public getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 3
    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->getDelegate()Landroid/webkit/WebViewClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method
