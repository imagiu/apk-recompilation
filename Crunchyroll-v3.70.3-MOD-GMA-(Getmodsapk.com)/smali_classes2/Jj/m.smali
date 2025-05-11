.class public final LJj/m;
.super Lsi/a;
.source "HistoryInteractor.kt"

# interfaces
.implements LJj/l;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LJj/m;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    new-instance v3, LJj/g;

    .line 19
    invoke-direct {v3, v1}, LJj/g;-><init>(I)V

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, LJj/m;->c:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LJj/m$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJj/m$b;

    .line 8
    iget v1, v0, LJj/m$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJj/m$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJj/m$b;

    .line 22
    invoke-direct {v0, p0, p2}, LJj/m$b;-><init>(LJj/m;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LJj/m$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJj/m$b;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LJj/m$b;->h:LJj/m;

    .line 53
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, LJj/m$b;->h:LJj/m;

    .line 62
    iput v4, v0, LJj/m$b;->k:I

    .line 64
    iget-object p2, p0, LJj/m;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 66
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchHistory(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 76
    iget-object p1, p1, LJj/m;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, LJj/m$b;->h:LJj/m;

    .line 81
    iput v3, v0, LJj/m$b;->k:I

    .line 83
    invoke-static {p2, p1, v0}, LD3/g;->w(Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Leo/d;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final R0(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, ","

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LJj/m;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteHistoryItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1
.end method

.method public final W(ILeo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LJj/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJj/m$a;

    .line 8
    iget v1, v0, LJj/m$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJj/m$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJj/m$a;

    .line 22
    invoke-direct {v0, p0, p2}, LJj/m$a;-><init>(LJj/m;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LJj/m$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJj/m$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LJj/m$a;->h:LJj/m;

    .line 53
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, LJj/m$a;->h:LJj/m;

    .line 62
    iput v4, v0, LJj/m$a;->k:I

    .line 64
    iget-object p2, p0, LJj/m;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 66
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchHistory(ILeo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 76
    iget-object p1, p1, LJj/m;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, LJj/m$a;->h:LJj/m;

    .line 81
    iput v3, v0, LJj/m$a;->k:I

    .line 83
    invoke-static {p2, p1, v0}, LD3/g;->w(Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Leo/d;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final deleteHistory(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJj/m;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteHistory(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final l0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/m;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
