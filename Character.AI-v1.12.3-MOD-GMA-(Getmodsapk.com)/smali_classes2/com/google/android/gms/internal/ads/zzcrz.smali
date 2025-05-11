.class public final Lcom/google/android/gms/internal/ads/zzcrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsy;->zza()Lcom/google/android/gms/internal/ads/zzcsx;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzmi:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgf;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzs;->zzn()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
