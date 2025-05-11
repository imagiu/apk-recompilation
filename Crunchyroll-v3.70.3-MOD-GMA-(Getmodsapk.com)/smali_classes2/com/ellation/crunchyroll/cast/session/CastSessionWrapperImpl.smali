.class final Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;
.super Ljava/lang/Object;
.source "CastSessionWrapperImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;


# instance fields
.field private final castSession:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 1
    const-string v0, "castSession"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 11
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 17
    :cond_0
    return-void
.end method

.method public addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 17
    :cond_0
    return-void
.end method

.method public getCastDevice()Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;

    .line 11
    invoke-direct {v1, v0}, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public final getCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/ellation/crunchyroll/cast/CastData;->Companion:Lcom/ellation/crunchyroll/cast/CastData$Companion;

    .line 23
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/cast/CastData$Companion;->getAssetFromMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public getMetadataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)V
    .locals 1

    .line 1
    const-string v0, "mediaInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaLoadOptions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    .line 22
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 17
    :cond_0
    return-void
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "castAuthNamespace"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->removeMessageReceivedCallbacks(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ForbiddenMethod"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/CastSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 16
    return-void
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 1

    .line 1
    const-string v0, "castAuthNamespace"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/CastSession;->setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 16
    return-void
.end method
