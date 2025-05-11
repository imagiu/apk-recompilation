.class public final synthetic Lcom/google/android/gms/internal/ads/zzeci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxg;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtq;->zzj:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzc()J

    move-result-wide v4

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdtq;->zzk:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzb()J

    move-result-wide v3

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedk;

    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V

    return-object v2
.end method
