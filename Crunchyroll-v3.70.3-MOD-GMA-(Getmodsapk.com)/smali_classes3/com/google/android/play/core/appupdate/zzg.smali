.class final Lcom/google/android/play/core/appupdate/zzg;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/appupdate/AppUpdateManager;


# instance fields
.field private final zza:Lcom/google/android/play/core/appupdate/zzr;

.field private final zzb:Lcom/google/android/play/core/appupdate/zzc;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/zzc;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzd:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final completeUpdate()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/zzr;->zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/internal/zzl;->zzb(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method

.method public final startUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    .line 21
    .line 22
    const/4 p2, -0x6

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/google/android/play/core/appupdate/zze;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzg;->zzd:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p3, p0, v1, p1}, Lcom/google/android/play/core/appupdate/zze;-><init>(Lcom/google/android/play/core/appupdate/zzg;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "result_receiver"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    .line 76
    .line 77
    const/4 p2, -0x4

    .line 78
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/zzf;

    invoke-direct {v0, p0, p3}, Lcom/google/android/play/core/appupdate/zzf;-><init>(Lcom/google/android/play/core/appupdate/zzg;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/play/core/appupdate/zzg;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/play/core/appupdate/zzg;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/zzf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/appupdate/zzf;-><init>(Lcom/google/android/play/core/appupdate/zzg;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/zzg;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc()V

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p4

    .line 15
    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/IntentSenderForResultStarter;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lf/c;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Lf/c<",
            "Lf/i;",
            ">;",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc()V

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 9
    const-string p3, "intentSender"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lf/i;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0, v0}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 11
    invoke-virtual {p2, p3}, Lf/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final declared-synchronized unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/internal/zzl;->zzc(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method
