.class public final Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftu;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzftu;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
