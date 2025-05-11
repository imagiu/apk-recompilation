.class public final LB8/b;
.super Ljava/lang/Object;
.source "ArtistItemNetworkSourceImpl.kt"

# interfaces
.implements Lw8/a;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/b;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$a;Leo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$a;",
            "Leo/d<",
            "-",
            "Ly8/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/b$a;

    .line 8
    iget v1, v0, LB8/b$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/b$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB8/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LB8/b$a;-><init>(LB8/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LB8/b$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LB8/b$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LB8/b$a;->h:Lp6/a$a;

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
    iget-object p2, p1, Lp6/a$a;->c:Ljava/util/List;

    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    new-instance v8, LB8/a;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {v8, p2}, LB8/a;-><init>(I)V

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v5, ","

    .line 68
    const/16 v9, 0x1e

    .line 70
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, LB8/b$a;->h:Lp6/a$a;

    .line 76
    iput v3, v0, LB8/b$a;->k:I

    .line 78
    iget-object v2, p0, LB8/b;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 80
    invoke-interface {v2, p2, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtists(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 89
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 117
    :try_start_0
    new-instance v10, Ls7/a;

    .line 119
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getName()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getConcerts()Ljava/util/List;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getPostersTall()Ljava/util/List;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getGenres()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModelKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 154
    move-result-object v9

    .line 155
    move-object v3, v10

    .line 156
    invoke-direct/range {v3 .. v9}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lq7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    move-object v2, v10

    .line 160
    :catch_0
    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 172
    return-object v2

    .line 173
    :cond_6
    iget-object p2, p1, Lp6/a$a;->a:Ljava/lang/String;

    .line 175
    iget-object p1, p1, Lp6/a$a;->b:Lp6/a$a$c;

    .line 177
    iget-object v1, p1, Lp6/a$a$c;->a:Ljava/lang/String;

    .line 179
    new-instance v2, Ly8/b$a;

    .line 181
    iget-object p1, p1, Lp6/a$a$c;->c:Ljava/lang/String;

    .line 183
    invoke-direct {v2, p2, v1, p1, v0}, Ly8/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    return-object v2
.end method
