.class public final LTd/g;
.super Lgo/i;
.source "WatchScreenAssetsViewModel.kt"

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
    c = "com.crunchyroll.watchscreen.screen.assets.WatchScreenAssetsViewModelImpl$1"
    f = "WatchScreenAssetsViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LTd/n;

.field public i:LFo/u;

.field public j:LFo/j;

.field public k:I

.field public final synthetic l:LTd/n;


# direct methods
.method public constructor <init>(LTd/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTd/n;",
            "Leo/d<",
            "-",
            "LTd/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTd/g;->l:LTd/n;

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
    new-instance p1, LTd/g;

    .line 3
    iget-object v0, p0, LTd/g;->l:LTd/n;

    .line 5
    invoke-direct {p1, v0, p2}, LTd/g;-><init>(LTd/n;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LTd/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTd/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LTd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LTd/g;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, LTd/g;->j:LFo/j;

    .line 12
    iget-object v3, p0, LTd/g;->i:LFo/u;

    .line 14
    iget-object v4, p0, LTd/g;->h:LTd/n;

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

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
    iget-object p1, p0, LTd/g;->l:LTd/n;

    .line 35
    iget-object v3, p1, LTd/n;->f:LFo/c;

    .line 37
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, LFo/c$a;

    .line 42
    invoke-direct {v1, v3}, LFo/c$a;-><init>(LFo/c;)V

    .line 45
    move-object v4, p1

    .line 46
    :cond_2
    :goto_0
    iput-object v4, p0, LTd/g;->h:LTd/n;

    .line 48
    iput-object v3, p0, LTd/g;->i:LFo/u;

    .line 50
    iput-object v1, p0, LTd/g;->j:LFo/j;

    .line 52
    iput v2, p0, LTd/g;->k:I

    .line 54
    invoke-interface {v1, p0}, LFo/j;->a(Leo/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz p1, :cond_6

    .line 70
    invoke-interface {v1}, LFo/j;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 76
    iget-object v6, v4, LTd/n;->g:Landroidx/lifecycle/L;

    .line 78
    invoke-virtual {v6}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lzi/g;

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {v7}, Lzi/g;->a()Lzi/g$c;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_2

    .line 92
    iget-object v7, v7, Lzi/g$c;->a:Ljava/lang/Object;

    .line 94
    check-cast v7, Ljava/util/List;

    .line 96
    if-nez v7, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v8, Lzi/g$c;

    .line 101
    invoke-virtual {v4}, LTd/n;->r0()LWd/c;

    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_5

    .line 107
    iget-object v9, v9, LWd/c;->a:Ljava/util/List;

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v9, v5

    .line 111
    :goto_2
    invoke-static {v7, p1, v9}, LB/Q;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v8, p1, v5}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 118
    invoke-virtual {v6, v8}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-interface {v3, v5}, LFo/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 127
    sget-object p1, LZn/C;->a:LZn/C;

    .line 129
    return-object p1

    .line 130
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v3, p1}, LD3/g;->J(LFo/u;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method
