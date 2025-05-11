.class public Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaCommandCb"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb()Lcom/google/android/gms/internal/cast_tv/zzu;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ERROR"

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast_tv/zzu;->zze()Lcom/google/android/gms/internal/cast_tv/zzbt;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzbt;->zza()Lcom/google/android/gms/cast/MediaError;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzbt;->zzb()Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 26
    move-result-object v0

    .line 27
    if-nez v3, :cond_0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/MediaError;->setRequestId(J)V

    .line 39
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 41
    invoke-direct {v0, v3}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 44
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v3, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v4, "Failed to default-handle store session command: "

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 70
    new-instance v3, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 72
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 101
    new-instance v3, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 103
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 106
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 121
    move-result-object p0

    .line 122
    const-string v1, "NOT_SUPPORTED"

    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 135
    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/RequestData;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/cast/tv/media/zzw;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/gms/cast/tv/media/zzw;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/tv/media/zzw;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    const-string v4, "RequestData has wrong type"

    .line 21
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast_tv/zzl;->zze()Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/zzbr;->zza()Lcom/google/android/gms/cast/MediaError;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    const-string v2, "Default media command handling returns failure"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    const-string v2, "No default-handle media command handler"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 64
    new-instance v1, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 69
    const-string v2, "ERROR"

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/cast/RequestData;->getRequestId()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 82
    move-result-object p0

    .line 83
    const/16 v1, 0x3e7

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 92
    move-result-object p0

    .line 93
    const-string v1, "NOT_SUPPORTED"

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 106
    throw v0
.end method

.method private static zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/zzg;-><init>(Lcom/google/android/gms/cast/RequestData;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public onEditAudioTracks(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onEditTracksInfo(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onFetchItems(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPause(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPlay(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPlayAgain(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onQueueInsert(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onQueueRemove(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onQueueReorder(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onQueueUpdate(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onSeek(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/SeekRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onSelectTracksByType(Ljava/lang/String;ILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onSetPlaybackRate(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onSetTextTrackStyle(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onSkipAd(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onStop(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onStoreSession(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/tv/media/zzh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/tv/media/zzh;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onUserAction(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/UserActionRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 8
    const-string v1, "ERROR"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 13
    move-result-object v0

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x3e7

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "NOT_SUPPORTED"

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
