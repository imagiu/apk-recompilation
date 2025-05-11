.class public Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    return-void
.end method


# virtual methods
.method public getMediaInfoWriter()Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    return-object v0
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setActiveTrackIds([J)V

    .line 10
    return-object p0
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)V

    .line 10
    return-object p0
.end method

.method public setCurrentItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setCurrentItemId(I)V

    .line 10
    return-object p0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setCustomData(Lorg/json/c;)V

    .line 10
    return-object p0
.end method

.method public setIdleReason(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setIdleReason(I)V

    .line 10
    return-object p0
.end method

.method public setIsPlayingAd(Z)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setIsPlayingAd(Z)V

    .line 10
    return-object p0
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)V

    .line 10
    return-object p0
.end method

.method public setLoadingItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setLoadingItemId(I)V

    .line 10
    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 10
    return-object p0
.end method

.method public setMuteState(Z)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setMute(Z)V

    .line 10
    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setPlaybackRate(D)V

    .line 10
    return-object p0
.end method

.method public setPlayerState(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setPlayerState(I)V

    .line 10
    return-object p0
.end method

.method public setPreloadedItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setPreloadedItemId(I)V

    .line 10
    return-object p0
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 10
    return-object p0
.end method

.method public setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setQueueItems(Ljava/util/List;)V

    .line 10
    return-object p0
.end method

.method public setQueueRepeatMode(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setQueueRepeatMode(I)V

    .line 10
    return-object p0
.end method

.method public setStreamPosition(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setStreamPosition(J)V

    .line 10
    return-object p0
.end method

.method public setStreamVolume(D)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setStreamVolume(D)V

    .line 10
    return-object p0
.end method

.method public setSupportedMediaCommands(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setSupportedMediaCommands(J)V

    .line 10
    return-object p0
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)V

    .line 10
    return-object p0
.end method
