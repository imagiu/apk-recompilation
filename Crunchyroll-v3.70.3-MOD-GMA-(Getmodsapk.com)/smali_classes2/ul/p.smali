.class public final Lul/p;
.super Lgo/i;
.source "WatchlistItemsLoader.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.watchlist.WatchlistItemsLoaderImpl$fetchWatchlistItems$1"
    f = "WatchlistItemsLoader.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lul/q;


# direct methods
.method public constructor <init>(Lul/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/q;",
            "Leo/d<",
            "-",
            "Lul/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lul/p;->j:Lul/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/p;

    .line 3
    iget-object v1, p0, Lul/p;->j:Lul/q;

    .line 5
    invoke-direct {v0, v1, p2}, Lul/p;-><init>(Lul/q;Leo/d;)V

    .line 8
    iput-object p1, v0, Lul/p;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lul/p;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lul/p;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lul/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lul/p;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lul/p;->j:Lul/q;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lul/p;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    :try_start_1
    iget-object p1, v3, Lul/q;->b:Lno/a;

    .line 35
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 41
    iput v2, p0, Lul/p;->h:I

    .line 43
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchlistItems(Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 52
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iput-object v1, v3, Lul/q;->e:LDo/N;

    .line 70
    :cond_3
    instance-of v0, p1, LZn/n$a;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    move-object p1, v1

    .line 75
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 77
    if-nez p1, :cond_5

    .line 79
    sget-object p1, Lao/u;->b:Lao/u;

    .line 81
    :cond_5
    iget-object v0, v3, Lul/q;->c:LId/a;

    .line 83
    invoke-interface {v0, p1}, LId/a;->w(Ljava/util/List;)V

    .line 86
    return-object p1
.end method
