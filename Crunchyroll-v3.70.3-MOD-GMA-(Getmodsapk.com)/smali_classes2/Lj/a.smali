.class public final LLj/a;
.super Lgo/i;
.source "HistoryDataSource.kt"

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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.history.datasource.HistoryDataSource$loadAfter$1"
    f = "HistoryDataSource.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LLj/b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LG3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/f$a<",
            "Ljava/lang/String;",
            "LJj/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLj/b;Ljava/lang/String;LG3/f$b;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLj/a;->i:LLj/b;

    .line 3
    iput-object p2, p0, LLj/a;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LLj/a;->k:LG3/f$a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, LLj/a;

    .line 3
    iget-object v0, p0, LLj/a;->i:LLj/b;

    .line 5
    iget-object v1, p0, LLj/a;->k:LG3/f$a;

    .line 7
    check-cast v1, LG3/f$b;

    .line 9
    iget-object v2, p0, LLj/a;->j:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, LLj/a;-><init>(LLj/b;Ljava/lang/String;LG3/f$b;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LLj/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLj/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LLj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LLj/a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LLj/a;->i:LLj/b;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, v3, LLj/b;->i:Lno/a;

    .line 29
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 32
    iget-object p1, v3, LLj/b;->f:Lno/p;

    .line 34
    iget-object v1, p0, LLj/a;->j:Ljava/lang/String;

    .line 36
    iput v2, p0, LLj/a;->h:I

    .line 38
    invoke-interface {p1, v1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 47
    iget-object v0, p0, LLj/a;->k:LG3/f$a;

    .line 49
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v3, LLj/b;->l:LJj/z;

    .line 55
    sget-object v4, Lao/u;->b:Lao/u;

    .line 57
    invoke-static {v1, v4, v2}, Lm0/c;->F(Ljava/util/List;Ljava/util/List;LJj/z;)Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 67
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->getNextPage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, LG3/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 74
    iget-object v0, v3, LLj/b;->j:Lno/l;

    .line 76
    new-instance v1, LLj/f;

    .line 78
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 84
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->getNextPage()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 91
    move-result p1

    .line 92
    invoke-direct {v1, v2, p1}, LLj/f;-><init>(Ljava/lang/String;I)V

    .line 95
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    iget-object p1, v3, LLj/b;->k:Lno/a;

    .line 101
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 104
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    return-object p1
.end method
