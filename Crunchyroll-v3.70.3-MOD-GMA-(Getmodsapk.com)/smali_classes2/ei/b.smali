.class public final Lei/b;
.super Ljava/lang/Object;
.source "ArtistsItemInteractor.kt"

# interfaces
.implements Lei/g;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei/b;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final V(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lei/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/a;

    .line 8
    iget v1, v0, Lei/a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei/a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lei/a;-><init>(Lei/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lei/a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lei/a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lei/a;->h:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getItemsIds()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v5, ","

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v9, 0x3e

    .line 67
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Lei/a;->h:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 73
    iput v3, v0, Lei/a;->k:I

    .line 75
    iget-object v2, p0, Lei/b;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 77
    invoke-interface {v2, p2, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtists(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 86
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-static {p2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 119
    new-instance v11, LWh/b;

    .line 121
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getName()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getConcerts()Ljava/util/List;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getId()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getTitle()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getGenres()Ljava/util/List;

    .line 152
    move-result-object v10

    .line 153
    move-object v2, v11

    .line 154
    invoke-direct/range {v2 .. v10}, LWh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_5

    .line 167
    sget-object p1, LWh/e;->b:LWh/e;

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance p2, LWh/a;

    .line 172
    const-string v1, "raw"

    .line 174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p2, p1, v0}, LWh/f;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Ljava/util/List;)V

    .line 180
    move-object p1, p2

    .line 181
    :goto_3
    return-object p1
.end method

.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method
