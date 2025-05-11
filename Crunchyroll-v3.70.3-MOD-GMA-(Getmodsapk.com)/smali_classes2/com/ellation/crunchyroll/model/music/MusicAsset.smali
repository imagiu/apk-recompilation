.class public abstract Lcom/ellation/crunchyroll/model/music/MusicAsset;
.super Ljava/lang/Object;
.source "MusicAsset.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/LabeledContent;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final availableAudioLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableSubtitleLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originalAudio:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lao/u;->b:Lao/u;

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicAsset;->availableAudioLocales:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicAsset;->availableSubtitleLocales:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimeIds()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_animeIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lao/u;->b:Lao/u;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getArtists()Lcom/ellation/crunchyroll/model/music/Artists;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_artists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_artists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artists;->getMainArtists()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_artists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/model/music/Artists;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_artist()Lcom/ellation/crunchyroll/model/music/Artist;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 46
    const/16 v15, 0xfff

    .line 48
    const/16 v16, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v16}, Lcom/ellation/crunchyroll/model/music/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 66
    :cond_1
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/model/music/Artists;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 78
    :goto_0
    return-object v0
.end method

.method public abstract getAvailability()Lcom/ellation/crunchyroll/model/music/MusicAvailability;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicAsset;->availableAudioLocales:Ljava/util/List;

    .line 3
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicAsset;->availableSubtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCopyright()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_copyright()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_description()Ljava/lang/String;

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

.method public final getDisplayArtistName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_displayArtistName()Ljava/lang/String;

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

.method public final getDisplayArtistNameRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_displayArtistNameRequired()Ljava/lang/Boolean;

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

.method public final getDurationMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_durationMs()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_id()Ljava/lang/String;

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

.method public final getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_images()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/model/music/MusicImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method public final getLicensor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_licensor()Ljava/lang/String;

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

.method public getOriginalAudio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicAsset;->originalAudio:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getReleaseDate()Ljava/util/Date;
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_title()Ljava/lang/String;

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

.method public abstract getType()LRl/m;
.end method

.method public abstract get_animeIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get_artist()Lcom/ellation/crunchyroll/model/music/Artist;
.end method

.method public abstract get_artists()Lcom/ellation/crunchyroll/model/music/Artists;
.end method

.method public abstract get_copyright()Ljava/lang/String;
.end method

.method public abstract get_description()Ljava/lang/String;
.end method

.method public abstract get_displayArtistName()Ljava/lang/String;
.end method

.method public abstract get_displayArtistNameRequired()Ljava/lang/Boolean;
.end method

.method public abstract get_durationMs()Ljava/lang/Long;
.end method

.method public abstract get_id()Ljava/lang/String;
.end method

.method public abstract get_images()Lcom/ellation/crunchyroll/model/music/MusicImages;
.end method

.method public abstract get_isPremiumOnly()Ljava/lang/Boolean;
.end method

.method public abstract get_licensor()Ljava/lang/String;
.end method

.method public abstract get_title()Ljava/lang/String;
.end method

.method public final isPremiumOnly()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->get_isPremiumOnly()Ljava/lang/Boolean;

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
