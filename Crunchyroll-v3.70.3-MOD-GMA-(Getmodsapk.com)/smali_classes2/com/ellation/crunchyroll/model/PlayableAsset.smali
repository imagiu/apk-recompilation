.class public abstract Lcom/ellation/crunchyroll/model/PlayableAsset;
.super Ljava/lang/Object;
.source "PlayableAsset.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ellation/crunchyroll/model/DurationProvider;
.implements Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;
.implements Lcom/ellation/crunchyroll/model/LabeledContent;


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAudioLocale()Ljava/lang/String;
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->get_channelId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public abstract getContentAvailabilityStatus()Lfg/e;
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->get_description()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public abstract getEpisodeAdBreaks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;"
        }
    .end annotation
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->get_id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getImages()Lcom/ellation/crunchyroll/model/Images;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->get_images()Lcom/ellation/crunchyroll/model/Images;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/ellation/crunchyroll/model/Images;

    .line 9
    const/16 v7, 0x1f

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/model/Images;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public abstract getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
.end method

.method public abstract getMaturityRatings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getParentTitle()Ljava/lang/String;
.end method

.method public abstract getParentType()LRl/m;
.end method

.method public abstract getStreamHref()Ljava/lang/String;
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->get_title()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->get_type()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public abstract getVersions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get_channelId()Ljava/lang/String;
.end method

.method public abstract get_description()Ljava/lang/String;
.end method

.method public abstract get_id()Ljava/lang/String;
.end method

.method public abstract get_images()Lcom/ellation/crunchyroll/model/Images;
.end method

.method public abstract get_title()Ljava/lang/String;
.end method

.method public abstract get_type()Ljava/lang/String;
.end method

.method public abstract isAvailableOffline()Z
.end method

.method public final isLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract isMature()Z
.end method

.method public abstract isMatureBlocked()Z
.end method

.method public abstract isPremiumOnly()Z
.end method
