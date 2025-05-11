.class final Lcom/google/android/gms/cast/framework/media/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzan;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/media/zzbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseIsPlayingAdFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setIsPlayingAd(Z)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseAdBreaksFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setAdBreaks(Ljava/util/List;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onAdBreakStatusUpdated()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onAdBreakStatusUpdated()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onMediaError(Lcom/google/android/gms/cast/MediaError;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzbn;->zzn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onMetadataUpdated()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onMetadataUpdated()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onPreloadStatusUpdated()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onPreloadStatusUpdated()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final zze([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzb([I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzf([II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzc([II)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzd([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzh([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zze([I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzi(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzf(Ljava/util/List;Ljava/util/List;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzj([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzg([I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onQueueStatusUpdated()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onQueueStatusUpdated()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzh()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzbn;->zzn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzo(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onStatusUpdated()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onStatusUpdated()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
