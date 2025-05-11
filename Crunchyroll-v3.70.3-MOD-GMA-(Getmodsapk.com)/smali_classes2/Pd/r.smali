.class public final LPd/r;
.super Ljava/lang/Object;
.source "WatchScreenToolbarTitleMapper.kt"

# interfaces
.implements LFb/g;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)V
    .locals 1

    .line 1
    const-string v0, "seasonAndEpisodeFormatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPd/r;->a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LGa/e;)LFb/h;
    .locals 4

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, LGa/e;->u:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, LFb/h;

    .line 22
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 24
    const-string v2, ""

    .line 26
    if-eqz v1, :cond_2

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/ellation/crunchyroll/model/Episode;

    .line 31
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v3, p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v3, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, LPd/r;->a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 50
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 52
    invoke-interface {v1, p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->formatEpisodeSubtitle(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_4
    invoke-direct {v0, v3, v2}, LFb/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method
