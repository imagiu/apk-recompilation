.class public Lcom/google/android/gms/cast/MediaStatus$Writer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 5
    return-void
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 5
    return-void
.end method

.method public setCurrentItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 5
    return-void
.end method

.method public setCustomData(Lorg/json/c;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setIdleReason(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 5
    return-void
.end method

.method public setIsPlayingAd(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 5
    return-void
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 5
    return-void
.end method

.method public setLoadingItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 5
    return-void
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 5
    return-void
.end method

.method public setPlaybackRate(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 5
    return-void
.end method

.method public setPlayerState(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 5
    return-void
.end method

.method public setPreloadedItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 5
    return-void
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    return-void
.end method

.method public setQueueItems(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zzc(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public setQueueRepeatMode(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 5
    return-void
.end method

.method public setShuffle(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 5
    return-void
.end method

.method public setStreamPosition(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 5
    return-void
.end method

.method public setStreamVolume(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 5
    return-void
.end method

.method public setSupportedMediaCommands(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 5
    return-void
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 5
    return-void
.end method
