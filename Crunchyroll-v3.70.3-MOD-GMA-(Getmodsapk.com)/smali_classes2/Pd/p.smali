.class public final LPd/p;
.super Lgo/i;
.source "WatchScreenPlayerViewModelImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "LGa/c;",
        ">;",
        "LNd/b;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.WatchScreenPlayerViewModelImpl$upNextStreamsFlow$1"
    f = "WatchScreenPlayerViewModelImpl.kt"
    l = {
        0x58,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LGo/g;

.field public synthetic j:LNd/b;

.field public final synthetic k:LPd/q;


# direct methods
.method public constructor <init>(LPd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q;",
            "Leo/d<",
            "-",
            "LPd/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPd/p;->k:LPd/q;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p2, LNd/b;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LPd/p;

    .line 9
    iget-object v1, p0, LPd/p;->k:LPd/q;

    .line 11
    invoke-direct {v0, v1, p3}, LPd/p;-><init>(LPd/q;Leo/d;)V

    .line 14
    iput-object p1, v0, LPd/p;->i:LGo/g;

    .line 16
    iput-object p2, v0, LPd/p;->j:LNd/b;

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {v0, p1}, LPd/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPd/p;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, LPd/p;->i:LGo/g;

    .line 27
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, LPd/p;->i:LGo/g;

    .line 36
    iget-object p1, p0, LPd/p;->j:LNd/b;

    .line 38
    iget-object v4, p0, LPd/p;->k:LPd/q;

    .line 40
    iget-object v5, v4, LPd/q;->g:Li7/f;

    .line 42
    invoke-interface {v5}, Li7/f;->isTryingToCast()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_4

    .line 48
    iget-object p1, p1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 50
    iput-object v1, p0, LPd/p;->i:LGo/g;

    .line 52
    iput v3, p0, LPd/p;->h:I

    .line 54
    iget-object v4, v4, LPd/q;->c:LQd/i;

    .line 56
    invoke-interface {v4, p1, v3, p0}, LQd/i;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, LPd/p;->i:LGo/g;

    .line 66
    iput v2, p0, LPd/p;->h:I

    .line 68
    invoke-interface {v1, p1, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
