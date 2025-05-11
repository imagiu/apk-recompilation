.class public final Lcom/google/firebase/iid/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# static fields
.field private static final zza:J

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/iid/zzbd;->zza:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/iid/zzbd;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/zzbd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/zzbd;->zzc:Lcom/google/android/gms/stats/WakeLock;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/stats/WakeLock;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    sput-object v1, Lcom/google/firebase/iid/zzbd;->zzc:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    invoke-static {p1, v2}, Lcom/google/firebase/iid/zzbd;->zza(Landroid/content/Intent;Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 9
    sget-object p1, Lcom/google/firebase/iid/zzbd;->zzc:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v1, Lcom/google/firebase/iid/zzbd;->zza:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 10
    :cond_2
    monitor-exit v0

    return-object p0

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Intent;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/google/firebase/iid/zzbd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/zzbd;->zzc:Lcom/google/android/gms/stats/WakeLock;

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p0, v2}, Lcom/google/firebase/iid/zzbd;->zza(Landroid/content/Intent;Z)V

    .line 17
    sget-object p0, Lcom/google/firebase/iid/zzbd;->zzc:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zza(Landroid/content/Intent;Z)V
    .locals 1

    .line 12
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
