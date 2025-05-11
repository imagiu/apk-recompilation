.class public final synthetic Lcom/google/android/gms/cast/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/app/PendingIntent;

.field public final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzal;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/zzz;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/zzz;->zzf:Lcom/google/android/gms/cast/zzal;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/zzz;->zzc:Landroid/app/PendingIntent;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/zzz;->zzd:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/cast/zzz;->zze:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdo;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v5, Landroid/os/Bundle;

    .line 7
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v0, "configuration"

    .line 12
    iget v1, p0, Lcom/google/android/gms/cast/zzz;->zzb:I

    .line 14
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    new-instance v1, Lcom/google/android/gms/cast/zzac;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/zzz;->zzf:Lcom/google/android/gms/cast/zzal;

    .line 23
    invoke-direct {v1, v0, p2, p1, v2}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdo;Lcom/google/android/gms/cast/zzal;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdt;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/zzz;->zzc:Landroid/app/PendingIntent;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzd:Lcom/google/android/gms/cast/CastDevice;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/cast/zzz;->zze:Ljava/lang/String;

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzdt;->zzh(Lcom/google/android/gms/internal/cast/zzds;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method
