.class final Lcom/google/firebase/messaging/zzw;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# instance fields
.field final synthetic zza:Lcom/google/firebase/messaging/zzx;

.field private zzb:Lcom/google/firebase/messaging/zzx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzx;Lcom/google/firebase/messaging/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/zzw;->zza:Lcom/google/firebase/messaging/zzx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/zzx;->zza(Lcom/google/firebase/messaging/zzx;)Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/zzx;->zza()Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/firebase/messaging/zzx;->zzb(Lcom/google/firebase/messaging/zzx;)Lcom/google/firebase/messaging/zzu;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/zzu;->zza(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
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
