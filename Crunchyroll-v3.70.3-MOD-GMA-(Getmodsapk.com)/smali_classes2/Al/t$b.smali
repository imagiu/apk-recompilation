.class public final LAl/t$b;
.super Lgo/i;
.source "WatchlistItemToggleViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAl/t;->I3()V
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
    c = "com.ellation.crunchyroll.presentation.watchlist.toggle.WatchlistItemToggleViewModelImpl$loadWatchlistItemStatus$1"
    f = "WatchlistItemToggleViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LAl/t;


# direct methods
.method public constructor <init>(LAl/t;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAl/t;",
            "Leo/d<",
            "-",
            "LAl/t$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAl/t$b;->j:LAl/t;

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
    new-instance v0, LAl/t$b;

    .line 3
    iget-object v1, p0, LAl/t$b;->j:LAl/t;

    .line 5
    invoke-direct {v0, v1, p2}, LAl/t$b;-><init>(LAl/t;Leo/d;)V

    .line 8
    iput-object p1, v0, LAl/t$b;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LAl/t$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAl/t$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LAl/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LAl/t$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LAl/t$b;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/lifecycle/L;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LAl/t$b;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object p1, p0, LAl/t$b;->j:LAl/t;

    .line 37
    iget-object v1, p1, LAl/t;->e:Landroidx/lifecycle/L;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p1, LAl/t;->e:Landroidx/lifecycle/L;

    .line 45
    :try_start_1
    iget-object v3, p1, LAl/t;->c:LAl/a;

    .line 47
    iget-object p1, p1, LAl/t;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, LAl/t$b;->i:Ljava/lang/Object;

    .line 51
    iput v2, p0, LAl/t$b;->h:I

    .line 53
    invoke-interface {v3, p1, p0}, LAl/a;->V0(Ljava/lang/String;Leo/d;)Ljava/lang/Enum;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    :try_start_2
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1
.end method
