.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:I

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/ref/WeakReference;

.field private zzh:Lcom/google/android/gms/cast/zzar;

.field private zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field private zzj:Landroid/app/Notification;

.field private zzk:Z

.field private zzl:Landroid/app/PendingIntent;

.field private zzm:Lcom/google/android/gms/cast/CastDevice;

.field private zzn:Landroid/view/Display;

.field private zzo:Landroid/content/Context;

.field private zzp:Landroid/content/ServiceConnection;

.field private zzq:Landroid/os/Handler;

.field private zzr:LC3/C;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field private final zzu:LC3/C$a;

.field private final zzv:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastRDLocalService"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    sget v0, Lcom/google/android/gms/cast/R$id;->cast_notification_id:I

    .line 12
    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/zzag;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzag;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:LC3/C$a;

    .line 14
    new-instance v0, Lcom/google/android/gms/cast/zzao;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzao;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Landroid/os/IBinder;

    .line 21
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static setDebugEnabled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->zzb(Z)V

    .line 7
    return-void
.end method

.method public static startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    .line 15
    return-void
.end method

.method public static startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "Starting Service"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-string v3, "An existing service had not been stopped before starting one"

    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0x80

    .line 45
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "The service must not be exported, verify the manifest configuration"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    const-string v1, "activityContext is required."

    .line 68
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "serviceClass is required."

    .line 73
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "applicationId is required."

    .line 78
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "device is required."

    .line 83
    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "options is required."

    .line 88
    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "notificationSettings is required."

    .line 93
    invoke-static {p5, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "callbacks is required."

    .line 98
    invoke-static {p6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 107
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p1, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    new-array p0, v2, [Ljava/lang/Object;

    .line 132
    const-string p1, "Service is already being started, startService has been called twice"

    .line 134
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 140
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 146
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 149
    move-result-object p1

    .line 150
    new-instance v8, Lcom/google/android/gms/cast/zzai;

    .line 152
    move-object v1, v8

    .line 153
    move-object v2, p2

    .line 154
    move-object v3, p3

    .line 155
    move-object v4, p4

    .line 156
    move-object v5, p5

    .line 157
    move-object v6, p0

    .line 158
    move-object v7, p6

    .line 159
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    .line 162
    const/16 p2, 0x40

    .line 164
    invoke-virtual {p1, p0, v0, v8, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 167
    return-void

    .line 168
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    const-string p2, "Service not found, did you forget to configure it in the manifest?"

    .line 172
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw p1

    .line 176
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p0
.end method

.method public static stopService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const-string v0, "Cast Remote Display session created without display"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)Landroid/app/Notification;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 27
    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 47
    const-string v0, "display is required."

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreatePresentation(Landroid/view/Display;)V

    .line 57
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v0, "The local service has not been been started, stopping it"

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "[Instance: %s] %s"

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    const/16 v1, 0x898

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    .line 24
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2

    .line 1
    const-string v0, "updateNotificationSettingsInternal must be called on the main thread"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)V

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)V

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)Landroid/app/Notification;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "Current mode is default notification, notification attribute must not be provided"

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "notification is required."

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 106
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)V

    .line 109
    :goto_0
    sget p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 116
    return-void

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    const-string p1, "No current notification settings to update"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public static bridge synthetic zzr(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    .line 3
    return p0
.end method

.method public static zzt(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "startRemoteDisplaySession"

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 7
    const-string v1, "Starting the Cast Remote Display must be done on the main thread"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    const-string v2, "An existing service had not been stopped before starting one"

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    monitor-exit v1

    .line 30
    goto/16 :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    move-object/from16 v2, p7

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 47
    move-object v1, p1

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 50
    move-object v1, p2

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    .line 53
    move-object/from16 v2, p5

    .line 55
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 57
    move-object/from16 v2, p6

    .line 59
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:LC3/C;

    .line 63
    if-nez v2, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:LC3/C;

    .line 75
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 77
    const-string v4, "applicationId is required."

    .line 79
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v5, "controlCategories"

    .line 111
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    new-instance v5, LC3/B;

    .line 116
    invoke-direct {v5, v2, v4}, LC3/B;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 119
    const-string v2, "addMediaRouterCallback"

    .line 121
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:LC3/C;

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:LC3/C$a;

    .line 128
    const/4 v6, 0x4

    .line 129
    invoke-virtual {v2, v5, v4, v6}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 132
    invoke-static {p4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 138
    new-instance v2, Lcom/google/android/gms/cast/zzar;

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v4}, Lcom/google/android/gms/cast/zzar;-><init>(Lcom/google/android/gms/cast/zzaq;)V

    .line 144
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 146
    new-instance v2, Landroid/content/IntentFilter;

    .line 148
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string v5, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 153
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v5, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 158
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 167
    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 169
    invoke-virtual {p0, v5, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 175
    invoke-static {p0, v5, v2}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    :goto_0
    new-instance v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 180
    move-object v5, p4

    .line 181
    invoke-direct {v2, p4, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/zzap;)V

    .line 184
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 189
    move-result-object v2

    .line 190
    const/4 v10, 0x1

    .line 191
    if-nez v2, :cond_4

    .line 193
    iput-boolean v10, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 195
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)Landroid/app/Notification;

    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iput-boolean v3, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 204
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 212
    :goto_1
    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 214
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 216
    invoke-virtual {p0, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 219
    const-string v2, "startRemoteDisplay"

    .line 221
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 224
    new-instance v2, Landroid/content/Intent;

    .line 226
    const-string v4, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 228
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 233
    const-string v5, "activityContext is required."

    .line 235
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    sget v4, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 249
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 252
    move-result-object v8

    .line 253
    new-instance v9, Lcom/google/android/gms/cast/zzal;

    .line 255
    invoke-direct {v9, p0}, Lcom/google/android/gms/cast/zzal;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 258
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 260
    const-string v3, "applicationId is required."

    .line 262
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 267
    iget-object v6, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 269
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->getConfigPreset()I

    .line 272
    move-result v7

    .line 273
    move-object v5, p2

    .line 274
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zze(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/zzal;)Lcom/google/android/gms/tasks/Task;

    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/google/android/gms/cast/zzam;

    .line 280
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/zzam;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 286
    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 288
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 294
    if-nez v1, :cond_5

    .line 296
    move v3, v10

    .line 297
    :goto_2
    return v3

    .line 298
    :cond_5
    invoke-interface {v1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onServiceCreated(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 301
    return v10

    .line 302
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    const-string v1, "category must not be null"

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
.end method

.method private final zzu(Z)Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "createDefaultNotification"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connected_message:I

    .line 22
    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_on:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connecting_message:I

    .line 27
    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_connecting:I

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_2
    new-instance p1, Landroidx/core/app/r;

    .line 71
    const-string v3, "cast_remote_display_local_service"

    .line 73
    invoke-direct {p1, p0, v3}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 82
    invoke-static {v1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;

    .line 96
    iget-object v0, p1, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 98
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/r;->d(IZ)V

    .line 105
    sget v0, Lcom/google/android/gms/cast/R$string;->cast_notification_disconnect:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    .line 113
    if-nez v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 117
    const-string v2, "activityContext is required."

    .line 119
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Landroid/content/Intent;

    .line 124
    const-string v2, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 126
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 140
    const/high16 v3, 0x8000000

    .line 142
    or-int/2addr v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    .line 150
    :cond_3
    const v1, 0x1080038

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    .line 155
    invoke-virtual {p1, v1, v0, v2}, Landroidx/core/app/r;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 158
    invoke-virtual {p1}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "[Instance: %s] %s"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private static zzw(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "Stopping Service"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 21
    if-nez v3, :cond_0

    .line 23
    const-string p0, "Service is already being stopped"

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 54
    new-instance v1, Lcom/google/android/gms/cast/zzaj;

    .line 56
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/cast/zzaj;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Z)V

    .line 66
    :cond_2
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method private final zzx(Z)V
    .locals 2

    .line 1
    const-string v0, "Stopping Service"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 6
    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:LC3/C;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const-string p1, "Setting default route"

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:LC3/C;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, LC3/C;->b()V

    .line 30
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LC3/C$d;->r:LC3/C$h;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-static {p1}, LC3/C;->j(LC3/C$h;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const-string p1, "Unregistering notification receiver"

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    :cond_2
    const-string p1, "stopRemoteDisplaySession"

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 69
    const-string p1, "stopRemoteDisplay"

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->stopRemoteDisplay()Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/google/android/gms/cast/zzan;

    .line 82
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzan;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 96
    if-eqz p1, :cond_3

    .line 98
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDismissPresentation()V

    .line 104
    const-string p1, "Stopping the remote display Service"

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:LC3/C;

    .line 118
    if-eqz p1, :cond_4

    .line 120
    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 125
    const-string p1, "removeMediaRouterCallback"

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:LC3/C;

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:LC3/C$a;

    .line 134
    invoke-virtual {p1, v0}, LC3/C;->i(LC3/C$a;)V

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 141
    if-eqz p1, :cond_5

    .line 143
    if-eqz v0, :cond_5

    .line 145
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 158
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 169
    return-void
.end method


# virtual methods
.method public getCastRemoteDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p1, "onBind"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Landroid/os/IBinder;

    .line 8
    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    const-string v0, "onCreate"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 20
    new-instance v1, Lcom/google/android/gms/cast/zzah;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzah;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 25
    const-wide/16 v2, 0x64

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    new-instance v1, Landroid/app/NotificationChannel;

    .line 57
    sget v2, Lcom/google/android/gms/cast/R$string;->cast_notification_default_channel_name:I

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "cast_remote_display_local_service"

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 76
    return-void
.end method

.method public abstract onCreatePresentation(Landroid/view/Display;)V
.end method

.method public abstract onDismissPresentation()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "onStartCommand"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public updateNotificationSettings(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastS()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "notificationSettings is required."

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 15
    const-string v1, "Service is not ready yet."

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 22
    new-instance v1, Lcom/google/android/gms/cast/zzak;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzak;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
