.class public final LTd/i;
.super Lgo/i;
.source "WatchScreenAssetsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LWd/c;",
        "Leo/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LXd/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.assets.WatchScreenAssetsViewModelImpl$assets$2"
    f = "WatchScreenAssetsViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LTd/n;


# direct methods
.method public constructor <init>(LTd/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTd/n;",
            "Leo/d<",
            "-",
            "LTd/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTd/i;->j:LTd/n;

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
    new-instance v0, LTd/i;

    .line 3
    iget-object v1, p0, LTd/i;->j:LTd/n;

    .line 5
    invoke-direct {v0, v1, p2}, LTd/i;-><init>(LTd/n;Leo/d;)V

    .line 8
    iput-object p1, v0, LTd/i;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWd/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LTd/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTd/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LTd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LTd/i;->h:I

    .line 5
    iget-object v2, p0, LTd/i;->j:LTd/n;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, LTd/i;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LWd/c;

    .line 31
    iget-object v1, v2, LTd/n;->c:LVd/f;

    .line 33
    iput v3, p0, LTd/i;->h:I

    .line 35
    invoke-interface {v1, p1, p0}, LVd/f;->a(LWd/c;Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    const-class v1, LXd/a;

    .line 49
    invoke-static {v0, v1}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LXd/a;

    .line 72
    iget-object v1, v1, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 74
    invoke-static {v2}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v2, LTd/n;->d:LPg/m0;

    .line 80
    invoke-virtual {v4, v1, v3}, LPg/m0;->l(Lcom/ellation/crunchyroll/model/PlayableAsset;LDo/G;)Lpj/e;

    .line 83
    move-result-object v1

    .line 84
    new-instance v3, LTd/m;

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v1, v4}, LTd/m;-><init>(LGo/f;I)V

    .line 90
    invoke-static {v3}, LB/p0;->r(LGo/f;)LGo/f;

    .line 93
    move-result-object v1

    .line 94
    new-instance v3, LTd/k;

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v2, v4}, LTd/k;-><init>(LTd/n;Leo/d;)V

    .line 100
    new-instance v4, LGo/E;

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v1, v3, v5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 106
    invoke-static {v2}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object p1
.end method
