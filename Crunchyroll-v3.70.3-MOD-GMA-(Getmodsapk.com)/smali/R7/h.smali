.class public final LR7/h;
.super Lsi/a;
.source "DeepLinkDataInteractor.kt"

# interfaces
.implements LR7/g;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LR7/h;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    iput-object p2, p0, LR7/h;->c:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 8
    return-void
.end method


# virtual methods
.method public final getSeason(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LR7/h$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR7/h$e;

    .line 8
    iget v1, v0, LR7/h$e;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/h$e;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7/h$e;

    .line 22
    invoke-direct {v0, p0, p2}, LR7/h$e;-><init>(LR7/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LR7/h$e;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LR7/h$e;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LR7/h$e;->j:I

    .line 53
    iget-object p2, p0, LR7/h;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeason(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 64
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final getUserSubscription(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LR7/h$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR7/h$f;

    .line 8
    iget v1, v0, LR7/h$f;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/h$f;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7/h$f;

    .line 22
    invoke-direct {v0, p0, p1}, LR7/h$f;-><init>(LR7/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LR7/h$f;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LR7/h$f;->j:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iget-object p1, p0, LR7/h;->c:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 54
    iput v4, v0, LR7/h$f;->j:I

    .line 56
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;->getUserSubscription(Leo/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;

    .line 65
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;->getItems()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt;->getOrderedSubscriptions(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 92
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled()Z

    .line 95
    move-result v1

    .line 96
    xor-int/2addr v1, v4

    .line 97
    if-eqz v1, :cond_4

    .line 99
    move-object v3, v0

    .line 100
    :catch_0
    :cond_5
    return-object v3
.end method

.method public final h0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/music/Artist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LR7/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR7/h$a;

    .line 8
    iget v1, v0, LR7/h$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/h$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7/h$a;

    .line 22
    invoke-direct {v0, p0, p2}, LR7/h$a;-><init>(LR7/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LR7/h$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LR7/h$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LR7/h$a;->j:I

    .line 53
    iget-object p2, p0, LR7/h;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtists(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 64
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final j0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/music/MusicVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LR7/h$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR7/h$c;

    .line 8
    iget v1, v0, LR7/h$c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/h$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7/h$c;

    .line 22
    invoke-direct {v0, p0, p2}, LR7/h$c;-><init>(LR7/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LR7/h$c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LR7/h$c;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LR7/h$c;->j:I

    .line 53
    iget-object p2, p0, LR7/h;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 64
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final p0(LR7/y;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/y;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LR7/h$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR7/h$d;

    .line 8
    iget v1, v0, LR7/h$d;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/h$d;->j:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LR7/h$d;

    .line 23
    invoke-direct {v0, p0, p2}, LR7/h$d;-><init>(LR7/h;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, LR7/h$d;->h:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v4, LR7/h$d;->j:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

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
    iget-object p1, p1, LR7/y;->e:Ljava/lang/String;

    .line 55
    iput v2, v4, LR7/h$d;->j:I

    .line 57
    iget-object v1, p0, LR7/h;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 72
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/music/MusicConcert;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LR7/h$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR7/h$b;

    .line 8
    iget v1, v0, LR7/h$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/h$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7/h$b;

    .line 22
    invoke-direct {v0, p0, p2}, LR7/h$b;-><init>(LR7/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LR7/h$b;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LR7/h$b;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LR7/h$b;->j:I

    .line 53
    iget-object p2, p0, LR7/h;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 64
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
