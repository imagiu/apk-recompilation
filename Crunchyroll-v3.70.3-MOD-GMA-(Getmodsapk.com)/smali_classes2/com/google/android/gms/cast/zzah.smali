.class final Lcom/google/android/gms/cast/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "onCreate after delay. The local service been started: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v1, "The local service has not been been started, stopping it"

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 41
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 44
    :cond_0
    return-void
.end method
