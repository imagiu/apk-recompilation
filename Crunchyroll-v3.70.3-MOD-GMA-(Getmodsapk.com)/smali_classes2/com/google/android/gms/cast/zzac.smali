.class final Lcom/google/android/gms/cast/zzac;
.super Lcom/google/android/gms/cast/zzaf;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdo;

.field final synthetic zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field final synthetic zzd:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdo;Lcom/google/android/gms/cast/zzal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/internal/cast/zzdo;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/zzac;->zzd:Lcom/google/android/gms/cast/zzal;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaf;-><init>(Lcom/google/android/gms/cast/zzae;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "onConnected"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "display"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    move-result-object p1

    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 41
    const-string p3, "Unable to get the display manager"

    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 50
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v3

    .line 63
    mul-int/lit16 v3, v3, 0x140

    .line 65
    iget-object v9, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 67
    div-int/lit16 v6, v3, 0x438

    .line 69
    const/4 v8, 0x2

    .line 70
    const-string v3, "private_display"

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v9, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Landroid/hardware/display/VirtualDisplay;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 93
    move-result-object p1

    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    const-string p3, "Unable to create virtual display"

    .line 98
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 103
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 105
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 124
    move-result-object p1

    .line 125
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    const-string p3, "Virtual display does not have a display"

    .line 129
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 134
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 136
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 139
    return-void

    .line 140
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/internal/cast/zzdo;

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/google/android/gms/internal/cast/zzdt;

    .line 148
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zzf(Lcom/google/android/gms/internal/cast/zzds;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 156
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 161
    move-result-object p1

    .line 162
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 166
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 171
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 173
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 176
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "onConnectedWithDisplay"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const-string v2, "There is no virtual display"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 57
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 66
    move-result-object v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    const-string v2, "Virtual display no longer has a display"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 78
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 81
    return-void
.end method

.method public final zzd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "onError: %d"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    return-void
.end method

.method public final zze(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onRemoteDisplayMuteStateChanged: %b"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzd:Lcom/google/android/gms/cast/zzal;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "onRemoteDisplayMuteStateChanged: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/cast/zzal;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/cast/zzal;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplayMuteStateChanged(Z)V

    .line 60
    :cond_0
    return-void
.end method
