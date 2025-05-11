.class public final LAl/t$a;
.super Lgo/i;
.source "WatchlistItemToggleViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAl/t;->K2()V
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
    c = "com.ellation.crunchyroll.presentation.watchlist.toggle.WatchlistItemToggleViewModelImpl$addToWatchlist$1"
    f = "WatchlistItemToggleViewModel.kt"
    l = {
        0x39
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
            "LAl/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAl/t$a;->k:LAl/t;

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
    new-instance v0, LAl/t$a;

    .line 3
    iget-object v1, p0, LAl/t$a;->k:LAl/t;

    .line 5
    invoke-direct {v0, v1, p2}, LAl/t$a;-><init>(LAl/t;Leo/d;)V

    .line 8
    iput-object p1, v0, LAl/t$a;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LAl/t$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAl/t$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LAl/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LAl/t$a;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LAl/t$a;->k:LAl/t;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v4, :cond_0

    .line 13
    iget-object v0, p0, LAl/t$a;->h:Landroidx/lifecycle/L;

    .line 15
    iget-object v1, p0, LAl/t$a;->j:Ljava/lang/Object;

    .line 17
    check-cast v1, LAl/t;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, LAl/t$a;->j:Ljava/lang/Object;

    .line 38
    check-cast p1, LDo/G;

    .line 40
    iget-object p1, v3, LAl/t;->f:Landroidx/lifecycle/L;

    .line 42
    invoke-static {p1}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 45
    iget-object p1, v3, LAl/t;->f:Landroidx/lifecycle/L;

    .line 47
    :try_start_1
    iget-object v1, v3, LAl/t;->c:LAl/a;

    .line 49
    iget-object v5, v3, LAl/t;->d:Ljava/lang/String;

    .line 51
    iput-object v3, p0, LAl/t$a;->j:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LAl/t$a;->h:Landroidx/lifecycle/L;

    .line 55
    iput v4, p0, LAl/t$a;->i:I

    .line 57
    invoke-interface {v1, v5, p0}, LAl/a;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-ne v1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object v1, v3

    .line 66
    :goto_0
    :try_start_2
    iget-object p1, v1, LAl/t;->e:Landroidx/lifecycle/L;

    .line 68
    new-instance v1, Lzi/g$c;

    .line 70
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 72
    invoke-direct {v1, v4, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 75
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 78
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v6

    .line 85
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :try_start_3
    instance-of p1, v1, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    iget-object p1, v3, LAl/t;->e:Landroidx/lifecycle/L;

    .line 102
    new-instance v1, Lzi/g$c;

    .line 104
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 106
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 109
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 112
    sget-object p1, LZn/C;->a:LZn/C;

    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :goto_3
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 121
    move-result-object p1

    .line 122
    :goto_4
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lzi/d;

    .line 128
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 134
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1
.end method
