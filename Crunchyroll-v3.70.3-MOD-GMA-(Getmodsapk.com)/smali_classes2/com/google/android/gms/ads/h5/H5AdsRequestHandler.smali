.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjh;->zza()V

    .line 6
    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjh;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
