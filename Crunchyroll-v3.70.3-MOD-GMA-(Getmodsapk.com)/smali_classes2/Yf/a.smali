.class public final LYf/a;
.super Ljava/lang/Object;
.source "ContentMediaPropertyFactory.kt"


# static fields
.field public static final a:LYf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYf/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LYf/a;->a:LYf/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;
    .locals 11

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LNf/e;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getChannelId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LWf/n;->c(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonTitle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v5, ""

    .line 46
    if-nez v1, :cond_0

    .line 48
    move-object v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 62
    move-result-object v1

    .line 63
    sget-object v8, LMf/s;->EPISODE:LMf/s;

    .line 65
    if-ne v1, v8, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v8, v5

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_2

    .line 84
    move-object v9, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v9, p0

    .line 87
    :goto_2
    const/16 v10, 0x100

    .line 89
    const-string v5, ""

    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;
    .locals 11

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 12
    new-instance v10, LNf/e;

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getChannelId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LMf/s;->MOVIE:LMf/s;

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v9, 0x1e0

    .line 35
    const-string v4, ""

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 50
    new-instance v10, LNf/e;

    .line 52
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getChannelId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LMf/s;->EPISODE:LMf/s;

    .line 62
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonTitle()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumberLegacy()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const-string v4, ""

    .line 84
    const/16 v9, 0x100

    .line 86
    move-object v0, v10

    .line 87
    invoke-direct/range {v0 .. v9}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :goto_0
    return-object v10

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Cannot create ContentMediaProperty for asset of type "

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
