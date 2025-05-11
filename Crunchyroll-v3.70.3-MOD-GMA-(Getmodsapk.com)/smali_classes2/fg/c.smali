.class public final Lfg/c;
.super Ljava/lang/Object;
.source "ContentAvailabilityProvider.kt"

# interfaces
.implements Lfg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/c$a;
    }
.end annotation


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;)V
    .locals 2

    .line 1
    new-instance v0, LJj/b;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LJj/b;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfg/c;->a:Lno/a;

    .line 12
    iput-object v0, p0, Lfg/c;->b:Lno/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfg/c;->l(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "unavailable"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lfg/c;->h(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string p1, "comingSoon"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMatureBlocked()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string p1, "matureBlocked"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lfg/c;->j(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const-string p1, "premium"

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "available"

    .line 44
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfg/c$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v2, "unavailable"

    .line 27
    if-eq v0, v1, :cond_3

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const-string p1, "matureBlocked"

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    const-string p1, "available"

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lfg/c;->g(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Ljava/util/ArrayList;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lfg/c;->g(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Ljava/util/ArrayList;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMatureBlocked()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "matureBlocked"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lfg/c;->j(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const-string v1, "premium"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lfg/c;->l(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const-string v1, "unavailable"

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lfg/c;->h(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    const-string p1, "comingSoon"

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    const-string p1, "available"

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    return-object v0
.end method

.method public final e(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfg/c$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string p1, "unavailable"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lfg/c;->f(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lfg/c;->f(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfg/c;->m(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "unavailable"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lfg/c;->i(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string p1, "comingSoon"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isMatureBlocked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string p1, "matureBlocked"

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lfg/c;->k(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    const-string p1, "premium"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "available"

    .line 39
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lfg/c;->m(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "unavailable"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lfg/c;->i(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "comingSoon"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isMatureBlocked()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const-string v1, "matureBlocked"

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lfg/c;->k(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const-string p1, "premium"

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    const-string p1, "available"

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    return-object v0
.end method

.method public final h(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/c;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Date;

    .line 9
    iget-object v2, p0, Lfg/c;->a:Lno/a;

    .line 11
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getFreeAvailableDate()Ljava/util/Date;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isPremiumOnly()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Date;

    .line 53
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    :cond_1
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 69
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getAvailableDate()Ljava/util/Date;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    return v2

    .line 76
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isLiveStreamPlaying()Z

    .line 92
    move-result p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v2, v0

    .line 97
    :cond_5
    :goto_1
    return v2
.end method

.method public final i(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/c;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Date;

    .line 9
    iget-object v2, p0, Lfg/c;->a:Lno/a;

    .line 11
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getFreeAvailableDate()Ljava/util/Date;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->isPremiumOnly()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Date;

    .line 47
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    :cond_1
    move-object v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_0
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 63
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getAvailableDate()Ljava/util/Date;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isLiveStreamPlaying()Z

    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v2, v0

    .line 91
    :cond_5
    :goto_1
    return v2
.end method

.method public final j(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isPremiumOnly()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfg/c;->a:Lno/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isEnded()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final k(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->isPremiumOnly()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfg/c;->a:Lno/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isEnded()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final l(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getAvailableDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lfg/c;->a:Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getFreeAvailableDate()Ljava/util/Date;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final m(Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getAvailableDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lfg/c;->a:Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getFreeAvailableDate()Ljava/util/Date;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method
