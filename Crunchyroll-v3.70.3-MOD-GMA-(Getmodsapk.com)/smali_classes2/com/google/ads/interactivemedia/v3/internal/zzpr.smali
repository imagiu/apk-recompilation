.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpr;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzpq;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zzb()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpq;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-object p1
.end method
