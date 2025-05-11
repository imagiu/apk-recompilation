.class public Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

.field private final zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

.field private zzd:Ljava/lang/Double;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Integer;

.field private zzg:Ljava/lang/Long;

.field private final zzh:Ljava/util/Map;

.field private zzi:Ljava/lang/Integer;

.field private zzj:Ljava/lang/Integer;

.field private zzk:Lorg/json/c;

.field private zzl:Ljava/lang/Boolean;

.field private zzm:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzn:Lcom/google/android/gms/cast/VideoInfo;

.field private zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaQueueManager"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 11
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;-><init>(Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/c;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 41
    return-void
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getIdleReason()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 3
    return-object v0
.end method

.method public getLoadingItemId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMediaInfoModifier()Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 3
    return-object v0
.end method

.method public getMediaTracksModifier()Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 3
    return-object v0
.end method

.method public getPlaybackRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getPlayerState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPreloadedItemId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getStreamPosition()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getSupportedMediaCommandOverride()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    .line 3
    return-object v0
.end method

.method public isPlayingAd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    return-object p0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setIdleReason(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setIsPlayingAd(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzp:J

    .line 13
    return-object p0
.end method

.method public setLoadingItemId(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setMediaCommandSupported(JLjava/lang/Boolean;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 4
    if-ge v0, v1, :cond_2

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    shl-long/2addr v1, v0

    .line 9
    and-long v3, v1, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    cmp-long v3, v3, v5

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    .line 20
    if-nez p3, :cond_1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0
.end method

.method public setMediaInfoModifier(Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 3
    return-void
.end method

.method public setPlaybackRate(Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public setPlayerState(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setPreloadedItemId(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setStreamPosition(Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    .line 3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzb(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setPlaybackRate(D)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setPlayerState(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setIdleReason(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setStreamPosition(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getSupportedMediaCommands()J

    .line 78
    move-result-wide v1

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 123
    or-long/2addr v1, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    not-long v3, v4

    .line 126
    and-long/2addr v1, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setSupportedMediaCommands(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    .line 133
    if-eqz p1, :cond_7

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setLoadingItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    .line 144
    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setPreloadedItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/c;

    .line 155
    if-eqz p1, :cond_9

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    .line 162
    if-eqz p1, :cond_a

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setIsPlayingAd(Z)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 171
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 173
    if-eqz p1, :cond_b

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    .line 180
    if-eqz p1, :cond_c

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 185
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 187
    if-eqz p1, :cond_10

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d

    .line 195
    goto :goto_1

    .line 196
    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 203
    move-result-wide v1

    .line 204
    iget-wide v3, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzp:J

    .line 206
    sub-long/2addr v1, v3

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    .line 210
    move-result-wide v3

    .line 211
    add-long/2addr v3, v1

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e

    .line 222
    add-long/2addr v5, v1

    .line 223
    :cond_e
    cmp-long v1, v3, v5

    .line 225
    if-lez v1, :cond_f

    .line 227
    move-wide v3, v5

    .line 228
    :cond_f
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    .line 230
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;-><init>()V

    .line 233
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setStartTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setEndTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setIsMovingWindow(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setIsLiveDone(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->build()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 260
    move-result-object p1

    .line 261
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 264
    :cond_10
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_0

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    move-result-object v0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->setDataFromMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    const-string v2, "Cannot determine the item to load. Not updating MediaStatusModifier."

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getActiveTrackIds()[J

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 76
    return-void
.end method
