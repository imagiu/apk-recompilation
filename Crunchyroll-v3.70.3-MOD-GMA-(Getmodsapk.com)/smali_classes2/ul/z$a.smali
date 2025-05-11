.class public final Lul/z$a;
.super Lgo/i;
.source "WatchlistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/z;->d3()V
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
    c = "com.ellation.crunchyroll.presentation.watchlist.WatchlistViewModelImpl$fetchNextPage$1"
    f = "WatchlistViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lul/z;


# direct methods
.method public constructor <init>(Lul/z;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/z;",
            "Leo/d<",
            "-",
            "Lul/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lul/z$a;->i:Lul/z;

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
    new-instance p1, Lul/z$a;

    .line 3
    iget-object v0, p0, Lul/z$a;->i:Lul/z;

    .line 5
    invoke-direct {p1, v0, p2}, Lul/z$a;-><init>(Lul/z;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lul/z$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lul/z$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lul/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lul/z$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lul/z$a;->i:Lul/z;

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
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

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
    :try_start_1
    iget-object p1, v3, Lul/z;->c:Lul/h;

    .line 31
    iget-object v1, v3, Lul/z;->i:Lcd/g;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lcd/g;->b()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lao/v;->b:Lao/v;

    .line 42
    :goto_0
    new-instance v4, Lnl/g;

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v3, v5}, Lnl/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v5, Lsc/p;

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v5, v3, v6}, Lsc/p;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput v2, p0, Lul/z$a;->h:I

    .line 56
    invoke-interface {p1, v1, v4, v5, p0}, Lul/h;->H0(Ljava/util/Map;Lnl/g;Lsc/p;Leo/d;)Ljava/io/Serializable;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 65
    invoke-virtual {v3, p1}, Lul/z;->G6(Ljava/util/List;)V

    .line 68
    invoke-virtual {v3}, Lul/z;->e()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    iget-object p1, v3, Lul/z;->f:Lul/a;

    .line 76
    invoke-interface {p1}, LWf/l;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    iget-object v0, v3, Lul/z;->g:Landroidx/lifecycle/L;

    .line 82
    new-instance v1, Lzi/g$a;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v3, Lul/z;->f:Lul/a;

    .line 93
    invoke-interface {v0, p1}, Lul/a;->K(Ljava/io/IOException;)V

    .line 96
    :cond_4
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1
.end method
