.class public final Lcom/google/android/gms/internal/ads/zzdki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdkh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zza()Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkh;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdky;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdki;->zza()Lcom/google/android/gms/internal/ads/zzdkh;

    move-result-object v0

    return-object v0
.end method
