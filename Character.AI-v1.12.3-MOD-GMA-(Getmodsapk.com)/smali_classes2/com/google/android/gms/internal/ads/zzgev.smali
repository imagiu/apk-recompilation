.class public final Lcom/google/android/gms/internal/ads/zzgev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgep;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgep;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgep;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeu;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzger;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcs;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcs;)V

    return-object v0
.end method
