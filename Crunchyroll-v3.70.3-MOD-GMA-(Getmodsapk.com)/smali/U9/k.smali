.class public final LU9/k;
.super Lgo/i;
.source "WatchMusicViewModel.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
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
    c = "com.crunchyroll.music.watch.screen.WatchMusicViewModelImpl$nextAssetFlow$1"
    f = "WatchMusicViewModel.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LGo/g;

.field public synthetic j:Ljava/util/List;

.field public final synthetic k:LU9/m;


# direct methods
.method public constructor <init>(LU9/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/m;",
            "Leo/d<",
            "-",
            "LU9/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU9/k;->k:LU9/m;

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
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LU9/k;

    .line 9
    iget-object v1, p0, LU9/k;->k:LU9/m;

    .line 11
    invoke-direct {v0, v1, p3}, LU9/k;-><init>(LU9/m;Leo/d;)V

    .line 14
    iput-object p1, v0, LU9/k;->i:LGo/g;

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    iput-object p2, v0, LU9/k;->j:Ljava/util/List;

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    invoke-virtual {v0, p1}, LU9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LU9/k;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LU9/k;->i:LGo/g;

    .line 27
    iget-object v1, p0, LU9/k;->j:Ljava/util/List;

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 48
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LU9/k;->k:LU9/m;

    .line 54
    iget-object v6, v6, LU9/m;->h:LZ9/a;

    .line 56
    invoke-virtual {v6}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LU9/n;

    .line 62
    iget-object v6, v6, LU9/n;->b:Ljava/lang/String;

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, -0x1

    .line 75
    :goto_1
    add-int/2addr v4, v2

    .line 76
    invoke-static {v4, v1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, LU9/k;->i:LGo/g;

    .line 87
    iput v2, p0, LU9/k;->h:I

    .line 89
    invoke-interface {p1, v1, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1
.end method
