.class public final LPd/g;
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
        "Lzi/g<",
        "+",
        "LGa/c;",
        ">;>;",
        "Lzi/g<",
        "+",
        "LNd/b;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.WatchScreenPlayerViewModelImpl$playerStreamsFlow$1"
    f = "WatchScreenPlayerViewModelImpl.kt"
    l = {
        0x5f,
        0x66,
        0x6a,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

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
            "LPd/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPd/g;->k:LPd/q;

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
    check-cast p2, Lzi/g;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LPd/g;

    .line 9
    iget-object v1, p0, LPd/g;->k:LPd/q;

    .line 11
    invoke-direct {v0, v1, p3}, LPd/g;-><init>(LPd/q;Leo/d;)V

    .line 14
    iput-object p1, v0, LPd/g;->i:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, LPd/g;->j:Ljava/lang/Object;

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {v0, p1}, LPd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPd/g;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v5, :cond_3

    .line 14
    if-eq v1, v6, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LPd/g;->j:Ljava/lang/Object;

    .line 31
    check-cast v1, LGo/g;

    .line 33
    iget-object v4, p0, LPd/g;->i:Ljava/lang/Object;

    .line 35
    check-cast v4, LNd/b;

    .line 37
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, LPd/g;->i:Ljava/lang/Object;

    .line 44
    check-cast v0, LNd/b;

    .line 46
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_3
    iget-object v1, p0, LPd/g;->j:Ljava/lang/Object;

    .line 53
    check-cast v1, Lzi/g;

    .line 55
    iget-object v5, p0, LPd/g;->i:Ljava/lang/Object;

    .line 57
    check-cast v5, LGo/g;

    .line 59
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, LPd/g;->i:Ljava/lang/Object;

    .line 68
    check-cast p1, LGo/g;

    .line 70
    iget-object v1, p0, LPd/g;->j:Ljava/lang/Object;

    .line 72
    check-cast v1, Lzi/g;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of v7, v1, Lzi/g$a;

    .line 79
    if-eqz v7, :cond_5

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lzi/g$a;

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v7, v2

    .line 86
    :goto_1
    if-eqz v7, :cond_7

    .line 88
    new-instance v8, Lzi/g$a;

    .line 90
    iget-object v7, v7, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 92
    invoke-direct {v8, v2, v7}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    iput-object p1, p0, LPd/g;->i:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, LPd/g;->j:Ljava/lang/Object;

    .line 99
    iput v5, p0, LPd/g;->h:I

    .line 101
    invoke-interface {p1, v8, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v0, :cond_6

    .line 107
    return-object v0

    .line 108
    :cond_6
    move-object v5, p1

    .line 109
    :goto_2
    move-object p1, v5

    .line 110
    :cond_7
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_a

    .line 116
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 118
    check-cast v1, LNd/b;

    .line 120
    if-eqz v1, :cond_a

    .line 122
    iget-object v5, p0, LPd/g;->k:LPd/q;

    .line 124
    iget-object v7, v5, LPd/q;->g:Li7/f;

    .line 126
    invoke-interface {v7}, Li7/f;->isTryingToCast()Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_a

    .line 132
    iget-object v7, v5, LPd/q;->k:Lwi/c;

    .line 134
    iget-object v7, v7, Lwi/h;->c:Lwi/e;

    .line 136
    iget-object v7, v7, Lwi/e;->c:Ljava/lang/Object;

    .line 138
    check-cast v7, LGa/c;

    .line 140
    iget-object v8, v1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 142
    if-eqz v7, :cond_8

    .line 144
    invoke-virtual {v7}, LGa/c;->e()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_8

    .line 150
    invoke-virtual {v7}, LGa/c;->a()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 164
    new-instance v3, Lzi/g$c;

    .line 166
    invoke-direct {v3, v7, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 169
    iput-object v1, p0, LPd/g;->i:Ljava/lang/Object;

    .line 171
    iput-object v2, p0, LPd/g;->j:Ljava/lang/Object;

    .line 173
    iput v6, p0, LPd/g;->h:I

    .line 175
    invoke-interface {p1, v3, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_a

    .line 181
    return-object v0

    .line 182
    :cond_8
    iput-object v1, p0, LPd/g;->i:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, LPd/g;->j:Ljava/lang/Object;

    .line 186
    iput v4, p0, LPd/g;->h:I

    .line 188
    iget-object v4, v5, LPd/q;->c:LQd/i;

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-interface {v4, v8, v5, p0}, LQd/i;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v0, :cond_9

    .line 197
    return-object v0

    .line 198
    :cond_9
    move-object v11, v1

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v4

    .line 201
    move-object v4, v11

    .line 202
    :goto_3
    new-instance v5, Lzi/g$c;

    .line 204
    invoke-direct {v5, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 207
    iput-object v4, p0, LPd/g;->i:Ljava/lang/Object;

    .line 209
    iput-object v2, p0, LPd/g;->j:Ljava/lang/Object;

    .line 211
    iput v3, p0, LPd/g;->h:I

    .line 213
    invoke-interface {v1, v5, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_a

    .line 219
    return-object v0

    .line 220
    :cond_a
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 222
    return-object p1
.end method
