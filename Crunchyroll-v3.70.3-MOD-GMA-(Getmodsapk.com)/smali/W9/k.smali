.class public final LW9/k;
.super Lgo/i;
.source "WatchMusicPlayerViewModelImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "Lzi/g$c<",
        "+",
        "LGa/c;",
        ">;>;",
        "LU9/g;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.screen.player.WatchMusicPlayerViewModelImpl$playerStreamsFlow$1"
    f = "WatchMusicPlayerViewModelImpl.kt"
    l = {
        0x3d,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LGo/g;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LW9/o;


# direct methods
.method public constructor <init>(LW9/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/o;",
            "Leo/d<",
            "-",
            "LW9/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW9/k;->k:LW9/o;

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
    check-cast p2, LU9/g;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LW9/k;

    .line 9
    iget-object v1, p0, LW9/k;->k:LW9/o;

    .line 11
    invoke-direct {v0, v1, p3}, LW9/k;-><init>(LW9/o;Leo/d;)V

    .line 14
    iput-object p1, v0, LW9/k;->i:LGo/g;

    .line 16
    iput-object p2, v0, LW9/k;->j:Ljava/lang/Object;

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {v0, p1}, LW9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LW9/k;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    goto :goto_0

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
    iget-object v1, p0, LW9/k;->i:LGo/g;

    .line 28
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, LW9/k;->j:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 36
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, LW9/k;->i:LGo/g;

    .line 45
    iget-object p1, p0, LW9/k;->j:Ljava/lang/Object;

    .line 47
    check-cast p1, LU9/g;

    .line 49
    iget-object p1, p1, LU9/g;->a:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 51
    iget-object v6, p0, LW9/k;->k:LW9/o;

    .line 53
    iget-object v7, v6, LW9/o;->i:Lwi/c;

    .line 55
    iget-object v7, v7, Lwi/h;->c:Lwi/e;

    .line 57
    iget-object v7, v7, Lwi/e;->c:Ljava/lang/Object;

    .line 59
    check-cast v7, LGa/c;

    .line 61
    if-eqz v7, :cond_5

    .line 63
    invoke-virtual {v7}, LGa/c;->e()Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 69
    invoke-virtual {v7}, LGa/c;->a()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v7, v2

    .line 85
    :goto_1
    if-eqz v7, :cond_5

    .line 87
    new-instance v3, Lzi/g$c;

    .line 89
    invoke-direct {v3, v7, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 92
    iput-object v1, p0, LW9/k;->i:LGo/g;

    .line 94
    iput-object p1, p0, LW9/k;->j:Ljava/lang/Object;

    .line 96
    iput v4, p0, LW9/k;->h:I

    .line 98
    invoke-interface {v1, v3, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 104
    return-object v0

    .line 105
    :cond_5
    iput-object v1, p0, LW9/k;->i:LGo/g;

    .line 107
    iput-object v2, p0, LW9/k;->j:Ljava/lang/Object;

    .line 109
    iput v5, p0, LW9/k;->h:I

    .line 111
    const/4 v4, 0x0

    .line 112
    iget-object v5, v6, LW9/o;->d:LW9/a;

    .line 114
    invoke-interface {v5, p1, v4, p0}, LW9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;ZLeo/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    check-cast p1, LGa/c;

    .line 123
    if-eqz p1, :cond_7

    .line 125
    new-instance v4, Lzi/g$c;

    .line 127
    invoke-direct {v4, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 130
    iput-object v2, p0, LW9/k;->i:LGo/g;

    .line 132
    iput v3, p0, LW9/k;->h:I

    .line 134
    invoke-interface {v1, v4, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 140
    return-object v0

    .line 141
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 143
    return-object p1
.end method
