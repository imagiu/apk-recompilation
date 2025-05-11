.class public final LG9/g;
.super Lsi/a;
.source "ArtistInteractor.kt"

# interfaces
.implements LG9/f;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:LEl/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LEl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LG9/g;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    iput-object p2, p0, LG9/g;->c:LEl/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final G0(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicVideo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LG9/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG9/g$c;

    .line 8
    iget v1, v0, LG9/g$c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG9/g$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG9/g$c;

    .line 22
    invoke-direct {v0, p0, p1}, LG9/g$c;-><init>(LG9/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LG9/g$c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LG9/g$c;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, LG9/g;->c:LEl/a;

    .line 53
    iget-object p1, p1, LEl/a;->b:Ljava/lang/String;

    .line 55
    iput v3, v0, LG9/g$c;->j:I

    .line 57
    iget-object v2, p0, LG9/g;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 59
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtistMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final N0(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicConcert;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LG9/g$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG9/g$b;

    .line 8
    iget v1, v0, LG9/g$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG9/g$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG9/g$b;

    .line 22
    invoke-direct {v0, p0, p1}, LG9/g$b;-><init>(LG9/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LG9/g$b;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LG9/g$b;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, LG9/g;->c:LEl/a;

    .line 53
    iget-object p1, p1, LEl/a;->b:Ljava/lang/String;

    .line 55
    iput v3, v0, LG9/g$b;->j:I

    .line 57
    iget-object v2, p0, LG9/g;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 59
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtistMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final z(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/music/Artist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LG9/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG9/g$a;

    .line 8
    iget v1, v0, LG9/g$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG9/g$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG9/g$a;

    .line 22
    invoke-direct {v0, p0, p1}, LG9/g$a;-><init>(LG9/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LG9/g$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LG9/g$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LG9/g$a;->h:LG9/g;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, LG9/g;->c:LEl/a;

    .line 55
    iget-object p1, p1, LEl/a;->b:Ljava/lang/String;

    .line 57
    iput-object p0, v0, LG9/g$a;->h:LG9/g;

    .line 59
    iput v3, v0, LG9/g$a;->k:I

    .line 61
    iget-object v2, p0, LG9/g;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 63
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtists(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 73
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 88
    iget-object v0, v0, LG9/g;->c:LEl/a;

    .line 90
    iget-object v0, v0, LEl/a;->b:Ljava/lang/String;

    .line 92
    const-string v1, "No artist returned for "

    .line 94
    invoke-static {v1, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
