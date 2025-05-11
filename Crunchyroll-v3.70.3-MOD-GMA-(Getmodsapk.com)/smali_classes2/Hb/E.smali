.class public final LHb/E;
.super Lgo/i;
.source "PlayerViewViewModel.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Ljava/lang/Boolean;",
        "LGa/e;",
        "Leo/d<",
        "-",
        "LIb/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.playerview.PlayerViewViewModelImpl$playerArtWorkImages$2"
    f = "PlayerViewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Z

.field public synthetic i:LGa/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, LGa/e;

    .line 9
    check-cast p3, Leo/d;

    .line 11
    new-instance v0, LHb/E;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 17
    iput-boolean p1, v0, LHb/E;->h:Z

    .line 19
    iput-object p2, v0, LHb/E;->i:LGa/e;

    .line 21
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    invoke-virtual {v0, p1}, LHb/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, LHb/E;->h:Z

    .line 8
    iget-object v0, p0, LHb/E;->i:LGa/e;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, LIb/a$a;

    .line 14
    iget-object v0, v0, LGa/e;->s:Ljava/util/List;

    .line 16
    invoke-direct {p1, v0}, LIb/a$a;-><init>(Ljava/util/List;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LIb/a$b;->a:LIb/a$b;

    .line 22
    :goto_0
    return-object p1
.end method
