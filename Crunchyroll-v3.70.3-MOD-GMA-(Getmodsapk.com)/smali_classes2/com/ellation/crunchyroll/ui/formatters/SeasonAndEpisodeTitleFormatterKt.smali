.class public final Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterKt;
.super Ljava/lang/Object;
.source "SeasonAndEpisodeTitleFormatter.kt"


# direct methods
.method public static final toTitleMetadata(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toTitleMetadata(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/ellation/crunchyroll/model/Episode;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/ellation/crunchyroll/model/Episode;

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
