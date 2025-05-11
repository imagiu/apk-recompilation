.class public final LJj/C$c;
.super Lgo/i;
.source "HistoryViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/C;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.ellation.crunchyroll.presentation.history.HistoryViewModelImpl$loadWatchHistory$1"
    f = "HistoryViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJj/C;


# direct methods
.method public constructor <init>(LJj/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/C;",
            "Leo/d<",
            "-",
            "LJj/C$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJj/C$c;->i:LJj/C;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LJj/C$c;

    .line 3
    iget-object v0, p0, LJj/C$c;->i:LJj/C;

    .line 5
    invoke-direct {p1, v0, p2}, LJj/C$c;-><init>(LJj/C;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LJj/C$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJj/C$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJj/C$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJj/C$c;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LJj/C$c;->i:LJj/C;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, v4, LJj/C;->b:LJj/l;

    .line 32
    iput v3, p0, LJj/C$c;->h:I

    .line 34
    const/16 v1, 0x14

    .line 36
    invoke-interface {p1, v1, p0}, LJj/l;->W(ILeo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 45
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 48
    move-result v0

    .line 49
    iput v0, v4, LJj/C;->m:I

    .line 51
    iget-object v0, v4, LJj/C;->e:Landroidx/lifecycle/L;

    .line 53
    new-instance v1, Lzi/g$c;

    .line 55
    new-instance v3, LLj/e;

    .line 57
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v4, LJj/C;->b:LJj/l;

    .line 63
    invoke-interface {v6}, LJj/l;->l0()Ljava/util/ArrayList;

    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v4, LJj/C;->n:LJj/z;

    .line 69
    invoke-static {v5, v6, v7}, Lm0/c;->F(Ljava/util/List;Ljava/util/List;LJj/z;)Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 79
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->getNextPage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 86
    iget-object p1, v4, LJj/C;->n:LJj/z;

    .line 88
    invoke-virtual {v4, v3, p1}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    iget-object v0, v4, LJj/C;->e:Landroidx/lifecycle/L;

    .line 101
    new-instance v1, Lzi/g$a;

    .line 103
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 109
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1
.end method
