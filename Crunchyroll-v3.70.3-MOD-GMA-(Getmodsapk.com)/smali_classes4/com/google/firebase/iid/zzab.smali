.class public final Lcom/google/firebase/iid/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# static fields
.field private static zza:Lcom/google/firebase/iid/zzab;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:Lcom/google/firebase/iid/zzac;

.field private zze:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/iid/zzac;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzac;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzad;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzd:Lcom/google/firebase/iid/zzac;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/firebase/iid/zzab;->zze:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/iid/zzab;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/iid/zzab;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final declared-synchronized zza()I
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzab;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzab;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic zza(Lcom/google/firebase/iid/zzab;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/iid/zzab;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/iid/zzan;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/zzan<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzd:Lcom/google/firebase/iid/zzac;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzan;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/firebase/iid/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzac;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzad;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzd:Lcom/google/firebase/iid/zzac;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzan;)Z

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/zzan;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;
    .locals 6

    const-class v0, Lcom/google/firebase/iid/zzab;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/zzab;->zza:Lcom/google/firebase/iid/zzab;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/zzab;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zzb:I

    const/4 v5, 0x1

    .line 4
    invoke-interface {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzab;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/zzab;->zza:Lcom/google/firebase/iid/zzab;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/iid/zzab;->zza:Lcom/google/firebase/iid/zzab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/firebase/iid/zzab;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/iid/zzab;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance p1, Lcom/google/firebase/iid/zzak;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzab;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/zzak;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzan;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/iid/zzap;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzab;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/zzap;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzan;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
