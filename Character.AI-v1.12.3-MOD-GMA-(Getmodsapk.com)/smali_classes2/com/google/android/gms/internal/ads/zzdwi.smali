.class final Lcom/google/android/gms/internal/ads/zzdwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzi(Lcom/google/android/gms/internal/ads/zzdwk;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdwk;->zza(Lcom/google/android/gms/internal/ads/zzdwk;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwk;->zzk(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwk;->zzb(Lcom/google/android/gms/internal/ads/zzdwk;)Lcom/google/android/gms/internal/ads/zzcbw;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    .line 4
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwk;->zzi(Lcom/google/android/gms/internal/ads/zzdwk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdwk;->zza(Lcom/google/android/gms/internal/ads/zzdwk;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwk;->zzk(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzh(Lcom/google/android/gms/internal/ads/zzdwk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Lcom/google/android/gms/internal/ads/zzdwi;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
