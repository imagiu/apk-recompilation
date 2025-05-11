.class public final LPd/e;
.super Lgo/i;
.source "WatchScreenPlayerViewModelImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LNd/b;",
        "LGa/c$c;",
        "Leo/d<",
        "-",
        "LZn/m<",
        "+",
        "LNd/b;",
        "+",
        "LGa/c$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.WatchScreenPlayerViewModelImpl$2"
    f = "WatchScreenPlayerViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:LNd/b;

.field public synthetic i:LGa/c$c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LNd/b;

    .line 3
    check-cast p2, LGa/c$c;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LPd/e;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    iput-object p1, v0, LPd/e;->h:LNd/b;

    .line 15
    iput-object p2, v0, LPd/e;->i:LGa/c$c;

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    invoke-virtual {v0, p1}, LPd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPd/e;->h:LNd/b;

    .line 8
    iget-object v0, p0, LPd/e;->i:LGa/c$c;

    .line 10
    new-instance v1, LZn/m;

    .line 12
    invoke-direct {v1, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method
