.class final Lcom/google/android/gms/cast/zzad;
.super Lcom/google/android/gms/cast/zzaf;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/cast/CastRemoteDisplayClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzad;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaf;-><init>(Lcom/google/android/gms/cast/zzae;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzad;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "onDisconnected"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    return-void
.end method
