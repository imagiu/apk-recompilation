.class public final synthetic Lcom/google/android/gms/cast/tv/cac/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/cac/zzf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast_tv/zzeq;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/cast/tv/media/UserActionRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/cac/zzf;Lcom/google/android/gms/internal/cast_tv/zzeq;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zza:Lcom/google/android/gms/cast/tv/cac/zzf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzb:Lcom/google/android/gms/internal/cast_tv/zzeq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzd:Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zza:Lcom/google/android/gms/cast/tv/cac/zzf;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/tv/cac/zzf;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzb:Lcom/google/android/gms/internal/cast_tv/zzeq;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzc:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzd:Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    move-result-object p1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 29
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/cast/tv/cac/zzf;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->getRequestId()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzi;->zzd(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    const-string v2, "Failed to call sendSuccessResponse: "

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v5, 0x3

    .line 69
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->getRequestId()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/cast/tv/cac/zzg;->zza(JLjava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    .line 79
    move-result-object p1

    .line 80
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/cac/zzf;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/cast_tv/zzi;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-void

    .line 90
    :catch_1
    move-exception p1

    .line 91
    invoke-static {}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-array v1, v4, [Ljava/lang/Object;

    .line 105
    const-string v2, "Failed to call sendErrorResponse: "

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method
