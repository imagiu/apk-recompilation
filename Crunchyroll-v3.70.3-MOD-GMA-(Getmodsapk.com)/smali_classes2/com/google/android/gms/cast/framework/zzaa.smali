.class final Lcom/google/android/gms/cast/framework/zzaa;
.super Lcom/google/android/gms/cast/zzq;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzq;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzq()V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzam;->zzh(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "zzam"

    .line 43
    const-string v3, "onConnected"

    .line 45
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Unable to call %s on %s."

    .line 51
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzs;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzs;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzs;->zza()V

    .line 69
    :cond_2
    :goto_3
    return-void
.end method

.method public final zzb(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzam;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "zzam"

    .line 30
    const-string v2, "onConnectionFailed"

    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Unable to call %s on %s."

    .line 38
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final zzc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "zzam"

    .line 25
    const-string v2, "onConnectionSuspended"

    .line 27
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unable to call %s on %s."

    .line 33
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzam;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "zzam"

    .line 30
    const-string v2, "onDisconnected"

    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Unable to call %s on %s."

    .line 38
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
