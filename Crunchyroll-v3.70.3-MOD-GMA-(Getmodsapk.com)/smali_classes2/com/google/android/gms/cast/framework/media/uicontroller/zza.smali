.class public final Lcom/google/android/gms/cast/framework/media/uicontroller/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;-><init>()V

    .line 6
    return-object v0
.end method

.method private final zzo()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private static final zzp(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 7
    if-ltz v0, :cond_0

    .line 9
    div-long/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    neg-long p0, p0

    .line 16
    div-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "-"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 39
    move-result v0

    .line 40
    long-to-int v2, v2

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public final zzb()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzi()Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzg()Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide v1

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    long-to-int v0, v1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final zzc()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzg()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 52
    move-result v0

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final zzd()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 51
    move-result v0

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    :goto_0
    return v1
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzj()Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 51
    return-wide v0
.end method

.method public final zzg()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateLiveSeekableRangeEnd()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final zzh()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateLiveSeekableRangeStart()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final zzi()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzo()Lcom/google/android/gms/cast/MediaMetadata;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzj()Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTimeMillis(Ljava/lang/String;)J

    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final zzj()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzo()Lcom/google/android/gms/cast/MediaMetadata;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTimeMillis(Ljava/lang/String;)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final zzk()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    cmp-long v1, v1, v3

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final zzl(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzk()Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzk()Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v0, p1

    .line 58
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/util/Date;

    .line 64
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 67
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzj()Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzp(J)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr p1, v0

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzp(J)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public final zzm()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzn(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final zzn(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v2

    .line 32
    sub-long/2addr v4, p1

    .line 33
    const-wide/16 p1, 0x2710

    .line 35
    cmp-long p1, v4, p1

    .line 37
    if-gez p1, :cond_2

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method
