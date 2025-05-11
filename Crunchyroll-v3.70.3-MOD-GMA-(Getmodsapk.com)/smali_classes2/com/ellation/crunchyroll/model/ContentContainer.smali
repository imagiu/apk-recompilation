.class public abstract Lcom/ellation/crunchyroll/model/ContentContainer;
.super Ljava/lang/Object;
.source "ContentContainer.kt"

# interfaces
.implements Ljava/io/Serializable;
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_audioLocales()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getAvailabilityNotes()Ljava/lang/String;
.end method

.method public getAvailableAudioLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAudioLocales()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAvailableSubtitleLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getSubtitleLocales()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAwards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_awards()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_channelId()Ljava/lang/String;

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

.method public getContentDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_contentDescriptors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContentProvider()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_contentProvider()Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_description()Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_id()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_images()Lcom/ellation/crunchyroll/model/Images;

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

.method public abstract getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
.end method

.method public getOriginalAudio()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAudioLocales()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final getSubtitleLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_subtitleLocales()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_title()Ljava/lang/String;

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

.method public abstract get_audioLocales()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get_awards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get_channelId()Ljava/lang/String;
.end method

.method public abstract get_contentDescriptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get_contentProvider()Ljava/lang/String;
.end method

.method public abstract get_description()Ljava/lang/String;
.end method

.method public abstract get_id()Ljava/lang/String;
.end method

.method public abstract get_images()Lcom/ellation/crunchyroll/model/Images;
.end method

.method public abstract get_isDubbed()Ljava/lang/Boolean;
.end method

.method public abstract get_isMature()Ljava/lang/Boolean;
.end method

.method public abstract get_isMatureBlocked()Ljava/lang/Boolean;
.end method

.method public abstract get_isSubbed()Ljava/lang/Boolean;
.end method

.method public abstract get_subtitleLocales()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get_title()Ljava/lang/String;
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_isDubbed()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

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

.method public isMature()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_isMature()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_isMatureBlocked()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/ContentContainer;->get_isSubbed()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
