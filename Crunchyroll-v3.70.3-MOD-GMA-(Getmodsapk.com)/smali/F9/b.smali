.class public final LF9/b;
.super Ljava/lang/Object;
.source "MultipleArtistsFormatterImpl.kt"

# interfaces
.implements LF9/a;


# instance fields
.field public final a:LA4/e;


# direct methods
.method public constructor <init>(LA4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF9/b;->a:LA4/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "musicAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDisplayArtistNameRequired()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDisplayArtistName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getArtists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artists;->getMainArtists()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v4, LA7/d;

    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {v4, p1}, LA7/d;-><init>(I)V

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v1, ", "

    .line 38
    const/16 v5, 0x1e

    .line 40
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "musicAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getArtists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artists;->getMainArtists()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    :cond_0
    const-string p1, ""

    .line 30
    :cond_1
    return-object p1
.end method

.method public final c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "musicAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getArtists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artists;->getSecondaryArtists()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getArtists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artists;->getFeaturedArtists()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 62
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/Artist;->getConnector()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LF9/b;->a:LA4/e;

    .line 68
    invoke-virtual {v4, v3}, LA4/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/Artist;->getName()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    const-string v5, " "

    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getTitle()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " -"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ")",
            "Ljava/util/List<",
            "LZn/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDisplayArtistNameRequired()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, LZn/m;

    .line 9
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDisplayArtistName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getArtists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artists;->getMainArtists()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const-string p1, ""

    .line 37
    :cond_1
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getArtists()Lcom/ellation/crunchyroll/model/music/Artists;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artists;->getMainArtists()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 82
    new-instance v2, LZn/m;

    .line 84
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    :goto_1
    return-object p1
.end method
