.class public Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    return-object v0
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setAdBreakClips(Ljava/util/List;)V

    .line 10
    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setAdBreaks(Ljava/util/List;)V

    .line 10
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentId(Ljava/lang/String;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "contentID cannot be null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentType(Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentUrl(Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setCustomData(Lorg/json/c;)V

    .line 10
    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setEntity(Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setMediaTracks(Ljava/util/List;)V

    .line 10
    return-object p0
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)V

    .line 10
    return-object p0
.end method

.method public setStartAbsoluteTime(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStartAbsoluteTime(J)V

    .line 10
    return-object p0
.end method

.method public setStreamDuration(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStreamDuration(J)V

    .line 10
    return-object p0
.end method

.method public setStreamType(I)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStreamType(I)V

    .line 10
    return-object p0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V

    .line 10
    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 10
    return-object p0
.end method
