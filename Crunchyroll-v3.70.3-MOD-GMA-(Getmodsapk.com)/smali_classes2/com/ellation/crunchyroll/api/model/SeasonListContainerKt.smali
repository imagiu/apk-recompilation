.class public final Lcom/ellation/crunchyroll/api/model/SeasonListContainerKt;
.super Ljava/lang/Object;
.source "SeasonListContainer.kt"


# direct methods
.method public static final toSimulcastSeasons(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/RawSimulcastSeason;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ellation/crunchyroll/api/model/RawSimulcastSeason;

    .line 35
    new-instance v2, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 37
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/RawSimulcastSeason;->getId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/RawSimulcastSeason;->getLocalization()Lcom/ellation/crunchyroll/api/model/RawSimulcastSeasonLocalization;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/RawSimulcastSeasonLocalization;->getTitle()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    :cond_0
    const-string v1, ""

    .line 55
    :cond_1
    invoke-direct {v2, v3, v1}, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method
