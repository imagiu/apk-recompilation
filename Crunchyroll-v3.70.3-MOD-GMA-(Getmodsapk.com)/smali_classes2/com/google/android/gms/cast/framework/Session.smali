.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzaw;

.field private final zzc:Lcom/google/android/gms/cast/framework/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "Session"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/zzbi;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/zzbi;-><init>(Lcom/google/android/gms/cast/framework/Session;Lcom/google/android/gms/cast/framework/zzbh;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzc:Lcom/google/android/gms/cast/framework/zzbi;

    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzag;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzbe;)Lcom/google/android/gms/cast/framework/zzaw;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract end(Z)V
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzh()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "getCategory"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-object v1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzi()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "getSessionId"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-object v1
.end method

.method public getSessionRemainingTimeMs()J
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0
.end method

.method public isConnected()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzp()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "isConnected"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method

.method public isConnecting()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzq()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "isConnecting"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method

.method public isDisconnected()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzr()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "isDisconnected"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method

.method public isDisconnecting()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzs()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "isDisconnecting"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method

.method public isResuming()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzt()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "isResuming"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method

.method public isSuspended()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzu()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v3, "zzaw"

    .line 21
    const-string v4, "isSuspended"

    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Unable to call %s on %s."

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method

.method public final notifyFailedToResumeSession(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaw;->zzj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v1, "zzaw"

    .line 15
    const-string v2, "notifyFailedToResumeSession"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final notifyFailedToStartSession(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaw;->zzk(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v1, "zzaw"

    .line 15
    const-string v2, "notifyFailedToStartSession"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final notifySessionEnded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaw;->zzl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v1, "zzaw"

    .line 15
    const-string v2, "notifySessionEnded"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final notifySessionResumed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaw;->zzm(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v1, "zzaw"

    .line 15
    const-string v2, "notifySessionResumed"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final notifySessionStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaw;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v1, "zzaw"

    .line 15
    const-string v2, "notifySessionStarted"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final notifySessionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaw;->zzo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v1, "zzaw"

    .line 15
    const-string v2, "notifySessionSuspended"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onResuming(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarting(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract resume(Landroid/os/Bundle;)V
.end method

.method public abstract start(Landroid/os/Bundle;)V
.end method

.method public zzk(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzm()I
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zze()I

    .line 14
    move-result v0

    .line 15
    const v2, 0xc952160

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzf()I

    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 30
    const-string v3, "zzaw"

    .line 32
    const-string v4, "getSessionStartType"

    .line 34
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Unable to call %s on %s."

    .line 40
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return v1
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaw;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    const-string v3, "zzaw"

    .line 16
    const-string v4, "getWrappedObject"

    .line 18
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Unable to call %s on %s."

    .line 24
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object v1
.end method
