.class public final synthetic Lcom/google/android/gms/internal/cast_tv/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast_tv/zzai;

.field public final synthetic zzb:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzai;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzaf;->zza:Lcom/google/android/gms/internal/cast_tv/zzai;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/zzaf;->zzb:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/zzaf;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
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
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzaf;->zza:Lcom/google/android/gms/internal/cast_tv/zzai;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/zzaf;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/zzaf;->zzb:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb(J)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/zzai;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzm(Lcom/google/android/gms/internal/cast_tv/zzaj;)Lcom/google/android/gms/internal/cast_tv/zzr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzm(Lcom/google/android/gms/internal/cast_tv/zzaj;)Lcom/google/android/gms/internal/cast_tv/zzr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzd()Lcom/google/android/gms/cast/internal/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "onStoreSession failed. The Task should not be resolved with null"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3e7

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Exception;

    .line 91
    .line 92
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
