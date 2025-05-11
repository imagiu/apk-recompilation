.class public final LAl/t$c;
.super Lgo/i;
.source "WatchlistItemToggleViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAl/t;->y5()V
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
    c = "com.ellation.crunchyroll.presentation.watchlist.toggle.WatchlistItemToggleViewModelImpl$removeFromWatchlist$1"
    f = "WatchlistItemToggleViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAl/t;


# direct methods
.method public constructor <init>(LAl/t;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAl/t;",
            "Leo/d<",
            "-",
            "LAl/t$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAl/t$c;->k:LAl/t;

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
    new-instance v0, LAl/t$c;

    .line 3
    iget-object v1, p0, LAl/t$c;->k:LAl/t;

    .line 5
    invoke-direct {v0, v1, p2}, LAl/t$c;-><init>(LAl/t;Leo/d;)V

    .line 8
    iput-object p1, v0, LAl/t$c;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LAl/t$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAl/t$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LAl/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LAl/t$c;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LAl/t$c;->h:Landroidx/lifecycle/L;

    .line 12
    iget-object v1, p0, LAl/t$c;->j:Ljava/lang/Object;

    .line 14
    check-cast v1, LAl/t;

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
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
    iget-object p1, p0, LAl/t$c;->j:Ljava/lang/Object;

    .line 35
    check-cast p1, LDo/G;

    .line 37
    iget-object v1, p0, LAl/t$c;->k:LAl/t;

    .line 39
    iget-object p1, v1, LAl/t;->g:Landroidx/lifecycle/L;

    .line 41
    invoke-static {p1}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 44
    iget-object p1, v1, LAl/t;->g:Landroidx/lifecycle/L;

    .line 46
    :try_start_1
    iget-object v3, v1, LAl/t;->c:LAl/a;

    .line 48
    iget-object v4, v1, LAl/t;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, LAl/t$c;->j:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LAl/t$c;->h:Landroidx/lifecycle/L;

    .line 54
    iput v2, p0, LAl/t$c;->i:I

    .line 56
    invoke-interface {v3, v4, p0}, LAl/a;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-ne v2, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    :goto_0
    :try_start_2
    iget-object p1, v1, LAl/t;->e:Landroidx/lifecycle/L;

    .line 66
    new-instance v1, Lzi/g$c;

    .line 68
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, v2, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 74
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v5, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v5

    .line 84
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lzi/d;

    .line 94
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 100
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method
