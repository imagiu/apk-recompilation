.class final Lcom/google/android/gms/cast/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzam;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    const-string v1, "Connection was not successful"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 28
    move-result-object v0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const-string v3, "startRemoteDisplay successful"

    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "Remote Display started but session already cancelled"

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/Display;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/cast/zzam;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V

    .line 79
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    .line 95
    move-result-object p1

    .line 96
    if-eqz v0, :cond_2

    .line 98
    if-eqz p1, :cond_2

    .line 100
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 111
    move-result-object p1

    .line 112
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    const-string v1, "No need to unbind service, already unbound"

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)V

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 127
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)V

    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1
.end method
