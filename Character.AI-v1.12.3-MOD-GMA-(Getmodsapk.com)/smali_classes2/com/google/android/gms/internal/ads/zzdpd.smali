.class public final Lcom/google/android/gms/internal/ads/zzdpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcun;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlr;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdlr;->zza()Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdpc;

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdkt;Lcom/google/android/gms/internal/ads/zzdky;)V

    return-object v3
.end method
