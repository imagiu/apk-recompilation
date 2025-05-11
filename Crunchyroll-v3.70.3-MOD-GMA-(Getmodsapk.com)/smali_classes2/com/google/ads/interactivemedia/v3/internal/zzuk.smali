.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public static varargs zza([Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Lcom/google/ads/interactivemedia/v3/internal/zzuj;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzl([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzui;)V

    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzpz;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztn;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzpz;)V

    .line 6
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zzc(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zztg;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :goto_1
    throw p0

    .line 34
    :catch_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Future was expected to be done: %s"

    .line 44
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static zze(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzug;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;-><init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/zzug;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static zzf(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzgn;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zze:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztm;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzgn;)V

    .line 11
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zzc(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zztg;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method
