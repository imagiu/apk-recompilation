.class final Lcom/google/android/gms/cast/framework/media/zzar;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/c;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zza:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzb:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzc:Lorg/json/c;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zza:I

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->indexOfItemWithId(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v2, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    move v2, v4

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 37
    move-result v6

    .line 38
    if-ge v2, v6, :cond_1

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 53
    move-result v6

    .line 54
    if-eq v6, v3, :cond_2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v5

    .line 60
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzb:I

    .line 62
    if-gez v1, :cond_3

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 66
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzb:I

    .line 70
    const-string v2, "Invalid request: Invalid newIndex "

    .line 72
    const-string v3, "."

    .line 74
    invoke-static {v1, v2, v3}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x7d1

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 83
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 85
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 91
    return-void

    .line 92
    :cond_3
    if-ne v2, v1, :cond_4

    .line 94
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 96
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 99
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 101
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 107
    return-void

    .line 108
    :cond_4
    if-le v1, v2, :cond_5

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    move v4, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 145
    move-result v4

    .line 146
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 155
    move-result-object v1

    .line 156
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zza:I

    .line 158
    filled-new-array {v2}, [I

    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzc:Lorg/json/c;

    .line 164
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzz(Lcom/google/android/gms/cast/internal/zzas;[IILorg/json/c;)J

    .line 167
    return-void
.end method
