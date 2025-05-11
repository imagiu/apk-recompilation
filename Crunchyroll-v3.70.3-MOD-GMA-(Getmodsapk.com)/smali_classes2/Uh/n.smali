.class public final LUh/n;
.super Lgo/i;
.source "HomeFeedViewModel.kt"

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
    c = "com.ellation.crunchyroll.feed.HomeFeedViewModelImpl$loadPage$1"
    f = "HomeFeedViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LUh/o;

.field public i:Landroidx/lifecycle/L;

.field public j:I

.field public final synthetic k:LUh/o;


# direct methods
.method public constructor <init>(LUh/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh/o;",
            "Leo/d<",
            "-",
            "LUh/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUh/n;->k:LUh/o;

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
    new-instance p1, LUh/n;

    .line 3
    iget-object v0, p0, LUh/n;->k:LUh/o;

    .line 5
    invoke-direct {p1, v0, p2}, LUh/n;-><init>(LUh/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LUh/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUh/n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LUh/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LUh/n;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LUh/n;->k:LUh/o;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, LUh/n;->i:Landroidx/lifecycle/L;

    .line 14
    iget-object v1, p0, LUh/n;->h:LUh/o;

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iget-object p1, v3, LUh/o;->f:Landroidx/lifecycle/L;

    .line 35
    iget-object v1, v3, LUh/o;->d:Lei/d;

    .line 37
    iput-object v3, p0, LUh/n;->h:LUh/o;

    .line 39
    iput-object p1, p0, LUh/n;->i:Landroidx/lifecycle/L;

    .line 41
    iput v2, p0, LUh/n;->j:I

    .line 43
    invoke-interface {v1, p0}, Lei/d;->P(Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    sget-object v2, LWh/g$a;->b:LWh/g$a;

    .line 57
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v0, p1, v2}, LUh/o;->G6(LUh/o;Landroidx/lifecycle/L;Ljava/util/List;Ljava/util/List;)V

    .line 64
    iget-object p1, v3, LUh/o;->b:LUh/b;

    .line 66
    invoke-interface {p1}, LWf/l;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v0, v3, LUh/o;->f:Landroidx/lifecycle/L;

    .line 72
    new-instance v1, Lzi/g$a;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v3, LUh/o;->b:LUh/b;

    .line 83
    invoke-virtual {v0, p1}, LUh/b;->D(Ljava/lang/Throwable;)V

    .line 86
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1
.end method
