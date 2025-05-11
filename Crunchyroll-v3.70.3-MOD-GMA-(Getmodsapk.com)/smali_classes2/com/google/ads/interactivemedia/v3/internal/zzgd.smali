.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field private zzg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzd:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Ljava/util/List;)V

    .line 16
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza:Ljava/util/List;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method private final zzj(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private static final zzk(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzf()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "Exception with SecureSignalsAdapter "

    .line 11
    const-string v2, ":"

    .line 13
    invoke-static {v1, v0, v2, p0}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 19
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgb;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfz;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 42
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzc(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    new-instance p2, Ljava/lang/Exception;

    .line 11
    const-string v0, "No adapters to load"

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzg:Ljava/lang/Integer;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_0
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    const-class v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    array-length v5, v4

    .line 67
    :goto_1
    if-ge v2, v5, :cond_3

    .line 69
    aget-object v6, v4, v2

    .line 71
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 91
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 93
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzd:Landroid/content/Context;

    .line 95
    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzft;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    move-object v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza:Ljava/util/List;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 118
    new-instance v2, Ljava/lang/Exception;

    .line 120
    const-string v3, "Exception with SecureSignalsAdapter "

    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 135
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza:Ljava/util/List;

    .line 137
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 11
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zze:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfz;

    .line 33
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzg:Ljava/lang/Integer;

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 67
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzga;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    return-object v0
.end method

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method
