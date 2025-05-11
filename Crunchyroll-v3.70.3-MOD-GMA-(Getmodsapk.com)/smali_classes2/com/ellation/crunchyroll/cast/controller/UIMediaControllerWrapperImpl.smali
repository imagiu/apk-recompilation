.class final Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;
.super Ljava/lang/Object;
.source "UIMediaControllerWrapper.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;


# instance fields
.field private final uiMediaController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->uiMediaController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 6
    return-void
.end method

.method private final getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->uiMediaController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/ellation/crunchyroll/cast/CastData;->Companion:Lcom/ellation/crunchyroll/cast/CastData$Companion;

    .line 9
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/cast/CastData$Companion;->getAssetFromMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/ellation/crunchyroll/model/PlayableAsset;

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

.method public getCurrentEpisode()Lcom/ellation/crunchyroll/model/Episode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getImagesUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lao/u;->b:Lao/u;

    .line 56
    :cond_1
    return-object v1
.end method

.method public getMetadataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public getPlayheadSec()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/ellation/crunchyroll/cast/CastData;->Companion:Lcom/ellation/crunchyroll/cast/CastData$Companion;

    .line 9
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/cast/CastData$Companion;->getPlayheadSecFromMetadata(Lcom/google/android/gms/cast/MediaMetadata;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapperImpl;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "token"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

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
