.class public final LXl/i$b;
.super Lgo/i;
.source "CardWatchlistItemToggleViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXl/i;->G4(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V
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
    c = "com.ellation.crunchyroll.watchlisttoggle.CardWatchlistItemToggleViewModelImpl$addToWatchlist$1"
    f = "CardWatchlistItemToggleViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/Panel;

.field public i:Landroidx/lifecycle/L;

.field public j:LXl/i;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LXl/i;

.field public final synthetic n:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method public constructor <init>(LXl/i;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/i;",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Leo/d<",
            "-",
            "LXl/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXl/i$b;->m:LXl/i;

    .line 3
    iput-object p2, p0, LXl/i$b;->n:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LXl/i$b;

    .line 3
    iget-object v1, p0, LXl/i$b;->m:LXl/i;

    .line 5
    iget-object v2, p0, LXl/i$b;->n:Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LXl/i$b;-><init>(LXl/i;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 10
    iput-object p1, v0, LXl/i$b;->l:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LXl/i$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXl/i$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LXl/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LXl/i$b;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LXl/i$b;->n:Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    iget-object v4, p0, LXl/i$b;->m:LXl/i;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v5, :cond_0

    .line 15
    iget-object v0, p0, LXl/i$b;->j:LXl/i;

    .line 17
    iget-object v1, p0, LXl/i$b;->i:Landroidx/lifecycle/L;

    .line 19
    iget-object v5, p0, LXl/i$b;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 21
    iget-object v6, p0, LXl/i$b;->l:Ljava/lang/Object;

    .line 23
    check-cast v6, LXl/i;

    .line 25
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, LXl/i$b;->l:Ljava/lang/Object;

    .line 44
    check-cast p1, LDo/G;

    .line 46
    iget-object p1, v4, LXl/i;->f:Landroidx/lifecycle/L;

    .line 48
    invoke-static {p1}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 51
    iget-object v1, v4, LXl/i;->f:Landroidx/lifecycle/L;

    .line 53
    :try_start_1
    iget-object p1, v4, LXl/i;->c:LXl/n;

    .line 55
    invoke-static {v3}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    iput-object v4, p0, LXl/i$b;->l:Ljava/lang/Object;

    .line 61
    iput-object v3, p0, LXl/i$b;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 63
    iput-object v1, p0, LXl/i$b;->i:Landroidx/lifecycle/L;

    .line 65
    iput-object v4, p0, LXl/i$b;->j:LXl/i;

    .line 67
    iput v5, p0, LXl/i$b;->k:I

    .line 69
    invoke-interface {p1, v6, p0}, LXl/n;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v5, v3

    .line 77
    move-object v0, v4

    .line 78
    move-object v6, v0

    .line 79
    :goto_0
    :try_start_2
    iget-object p1, v6, LXl/i;->e:LGo/c0;

    .line 81
    new-instance v7, Lzi/d;

    .line 83
    sget-object v8, LXl/a;->h:LXl/a;

    .line 85
    invoke-direct {v7, v8}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1, v2, v7}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    iget-object p1, v6, LXl/i;->d:LYl/a;

    .line 96
    invoke-interface {p1, v5}, LYl/a;->f(Lcom/ellation/crunchyroll/model/Panel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object v0, v4

    .line 102
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 105
    move-result-object v5

    .line 106
    :goto_2
    invoke-static {v5}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :try_start_3
    iget-object v5, v4, LXl/i;->e:LGo/c0;

    .line 115
    new-instance v6, Lzi/d;

    .line 117
    new-instance v7, LXl/b;

    .line 119
    invoke-static {v3}, Lvh/v;->d(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v8}, LXl/b;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-direct {v6, v7}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v5, v2, v6}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    iget-object v4, v4, LXl/i;->d:LYl/a;

    .line 137
    invoke-interface {v4, v3, p1}, LYl/a;->e(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Throwable;)V

    .line 140
    instance-of v4, p1, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;

    .line 142
    if-eqz v4, :cond_4

    .line 144
    move-object v5, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 151
    move-result-object p1

    .line 152
    move-object v5, p1

    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v5}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 162
    new-instance p1, Lzi/g$c;

    .line 164
    invoke-direct {p1, v5, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    new-instance v0, Lzi/g$a;

    .line 170
    instance-of v2, v5, LZn/n$a;

    .line 172
    if-eqz v2, :cond_6

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v3, v5

    .line 176
    :goto_4
    invoke-direct {v0, v3, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    move-object p1, v0

    .line 180
    :goto_5
    new-instance v0, Lzi/d;

    .line 182
    invoke-direct {v0, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 188
    sget-object p1, LZn/C;->a:LZn/C;

    .line 190
    return-object p1
.end method
