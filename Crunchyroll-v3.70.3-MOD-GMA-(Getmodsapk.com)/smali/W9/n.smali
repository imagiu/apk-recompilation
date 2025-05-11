.class public final LW9/n;
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
        "LGa/c;",
        ">;",
        "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.screen.player.WatchMusicPlayerViewModelImpl$upNextStreamsFlow$1"
    f = "WatchMusicPlayerViewModelImpl.kt"
    l = {
        0x34,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LGo/g;

.field public synthetic j:Lcom/ellation/crunchyroll/model/music/MusicAsset;

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
            "LW9/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW9/n;->k:LW9/o;

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
    check-cast p2, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LW9/n;

    .line 9
    iget-object v1, p0, LW9/n;->k:LW9/o;

    .line 11
    invoke-direct {v0, v1, p3}, LW9/n;-><init>(LW9/o;Leo/d;)V

    .line 14
    iput-object p1, v0, LW9/n;->i:LGo/g;

    .line 16
    iput-object p2, v0, LW9/n;->j:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {v0, p1}, LW9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LW9/n;->h:I

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
    iget-object v1, p0, LW9/n;->i:LGo/g;

    .line 27
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, LW9/n;->i:LGo/g;

    .line 36
    iget-object p1, p0, LW9/n;->j:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 38
    iget-object v4, p0, LW9/n;->k:LW9/o;

    .line 40
    iget-object v4, v4, LW9/o;->d:LW9/a;

    .line 42
    iput-object v1, p0, LW9/n;->i:LGo/g;

    .line 44
    iput v3, p0, LW9/n;->h:I

    .line 46
    invoke-interface {v4, p1, v3, p0}, LW9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;ZLeo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, LGa/c;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, LW9/n;->i:LGo/g;

    .line 60
    iput v2, p0, LW9/n;->h:I

    .line 62
    invoke-interface {v1, p1, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1
.end method
