.class final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/Exception;

    .line 47
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 65
    new-instance v3, Landroid/content/ComponentName;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v4, "unknown"

    .line 76
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    return v1

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 91
    move-result-object v0

    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    .line 109
    if-eqz v2, :cond_6

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 123
    const-string v3, "GmsClientSupervisor"

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzp;->zzg(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_6
    monitor-exit v0

    .line 141
    return v1

    .line 142
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw p1
.end method
