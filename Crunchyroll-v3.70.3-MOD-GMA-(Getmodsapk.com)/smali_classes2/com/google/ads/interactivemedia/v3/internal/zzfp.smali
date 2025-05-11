.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field private final zze:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

    .line 1
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Lcom/google/android/tv/ads/SignalCollector;

    .line 11
    invoke-direct {p4}, Lcom/google/android/tv/ads/SignalCollector;-><init>()V

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zze:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 30
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zze:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zze:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfp;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zze:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zze:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method
