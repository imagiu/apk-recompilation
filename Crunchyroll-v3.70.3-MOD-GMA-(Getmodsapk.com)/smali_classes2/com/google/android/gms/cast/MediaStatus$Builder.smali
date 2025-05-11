.class public Lcom/google/android/gms/cast/MediaStatus$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/MediaInfo;

.field private zzb:J

.field private zzc:I

.field private zzd:D

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Z

.field private zzk:[J

.field private zzl:I

.field private zzm:I

.field private zzn:Lorg/json/c;

.field private zzo:I

.field private final zzp:Ljava/util/List;

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzs:Lcom/google/android/gms/cast/VideoInfo;

.field private zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field private zzu:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaStatus;
    .locals 30
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v14, Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    move-object v1, v14

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzb:J

    .line 10
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzd:D

    .line 14
    iget v8, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    .line 16
    iget v9, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    .line 18
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzg:J

    .line 20
    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzh:J

    .line 22
    move-object/from16 v16, v14

    .line 24
    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzi:D

    .line 26
    move-object/from16 v28, v16

    .line 28
    move-object/from16 v29, v1

    .line 30
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzj:Z

    .line 32
    move/from16 v16, v1

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzk:[J

    .line 36
    move-object/from16 v17, v1

    .line 38
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    .line 40
    move/from16 v18, v1

    .line 42
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    .line 44
    move/from16 v19, v1

    .line 46
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    .line 48
    move/from16 v21, v1

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 52
    move-object/from16 v22, v1

    .line 54
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzq:Z

    .line 56
    move/from16 v23, v1

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzr:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 60
    move-object/from16 v24, v1

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzs:Lcom/google/android/gms/cast/VideoInfo;

    .line 64
    move-object/from16 v25, v1

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 68
    move-object/from16 v26, v1

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzu:Lcom/google/android/gms/cast/MediaQueueData;

    .line 72
    move-object/from16 v27, v1

    .line 74
    const/16 v20, 0x0

    .line 76
    move-object/from16 v1, v29

    .line 78
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzn:Lorg/json/c;

    .line 83
    move-object/from16 v2, v28

    .line 85
    iput-object v1, v2, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 87
    return-object v2
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzk:[J

    .line 3
    return-object p0
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzr:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    return-object p0
.end method

.method public setCurrentItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    .line 3
    return-object p0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzn:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setIdleReason(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    .line 3
    return-object p0
.end method

.method public setIsMute(Z)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzj:Z

    .line 3
    return-object p0
.end method

.method public setIsPlayingAd(Z)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzq:Z

    .line 3
    return-object p0
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 3
    return-object p0
.end method

.method public setLoadingItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    .line 3
    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    return-object p0
.end method

.method public setMediaSessionId(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzb:J

    .line 3
    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzd:D

    .line 3
    return-object p0
.end method

.method public setPlayerState(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    .line 3
    return-object p0
.end method

.method public setPreloadedItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    .line 3
    return-object p0
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzu:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    return-object p0
.end method

.method public setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaStatus$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object p0
.end method

.method public setQueueRepeatMode(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    .line 3
    return-object p0
.end method

.method public setStreamPosition(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzg:J

    .line 3
    return-object p0
.end method

.method public setStreamVolume(D)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzi:D

    .line 3
    return-object p0
.end method

.method public setSupportedMediaCommands(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzh:J

    .line 3
    return-object p0
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzs:Lcom/google/android/gms/cast/VideoInfo;

    .line 3
    return-object p0
.end method
