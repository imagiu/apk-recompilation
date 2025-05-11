.class public Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

.field private zze:Ljava/lang/Long;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzh:Lorg/json/c;

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/util/List;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzm:Ljava/lang/Long;

.field private zzn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->clear()V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/c;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMetadataModifier()Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 3
    return-object v0
.end method

.method public getStartAbsoluteTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getStreamDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getStreamType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    return-object v0
.end method

.method public getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 3
    return-object v0
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setDataFromMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->clear()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v0, v2, v4

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/c;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/c;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    .line 101
    move-result-wide v2

    .line 102
    cmp-long v0, v2, v4

    .line 104
    if-lez v0, :cond_3

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 124
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb(Lcom/google/android/gms/cast/MediaMetadata;)V

    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setMetadataModifier(Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 3
    return-void
.end method

.method public setStartAbsoluteTime(Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setStreamDuration(Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setStreamType(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStreamType(I)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza(Lcom/google/android/gms/cast/MediaMetadata;)V

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStreamDuration(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    .line 86
    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStreamDuration(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    .line 97
    if-eqz p1, :cond_8

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 102
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 104
    if-eqz p1, :cond_9

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/c;

    .line 111
    if-eqz p1, :cond_a

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 116
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    .line 118
    if-eqz p1, :cond_b

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 123
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    .line 125
    if-eqz p1, :cond_c

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 130
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    .line 132
    if-eqz p1, :cond_d

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 137
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 139
    if-eqz p1, :cond_e

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 144
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    .line 146
    if-eqz p1, :cond_f

    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStartAbsoluteTime(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 155
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    .line 157
    if-eqz p1, :cond_10

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    .line 162
    :cond_10
    return-void
.end method
