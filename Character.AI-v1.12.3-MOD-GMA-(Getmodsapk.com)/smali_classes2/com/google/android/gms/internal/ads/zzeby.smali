.class public final Lcom/google/android/gms/internal/ads/zzeby;
.super Lcom/google/android/gms/internal/ads/zzece;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/ads/zzbwi;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzece;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzf:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzp()Lcom/google/android/gms/internal/ads/zzbwq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzh:Lcom/google/android/gms/internal/ads/zzbwi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Lcom/google/android/gms/internal/ads/zzece;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwq;->zze(Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbwt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbwi;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzh:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzece;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Lcom/google/android/gms/internal/ads/zzeby;)V

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
