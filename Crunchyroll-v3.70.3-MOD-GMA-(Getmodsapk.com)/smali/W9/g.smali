.class public final LW9/g;
.super Lgo/i;
.source "WatchMusicPlayerViewModelImpl.kt"

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
    c = "com.crunchyroll.music.watch.screen.player.WatchMusicPlayerViewModelImpl$1"
    f = "WatchMusicPlayerViewModelImpl.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LW9/o;


# direct methods
.method public constructor <init>(LW9/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/o;",
            "Leo/d<",
            "-",
            "LW9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW9/g;->i:LW9/o;

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
    new-instance p1, LW9/g;

    .line 3
    iget-object v0, p0, LW9/g;->i:LW9/o;

    .line 5
    invoke-direct {p1, v0, p2}, LW9/g;-><init>(LW9/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LW9/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW9/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LW9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LW9/g;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, LW9/g;->i:LW9/o;

    .line 27
    iget-object v1, p1, LW9/o;->f:Li7/f;

    .line 29
    invoke-interface {v1}, Li7/f;->getCastStateChangeEventFlow()LGo/f;

    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LW9/g$a;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v5}, Lgo/i;-><init>(ILeo/d;)V

    .line 40
    new-instance v4, LAl/j;

    .line 42
    const/16 v6, 0x11

    .line 44
    invoke-direct {v4, p1, v6}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput v2, p0, LW9/g;->h:I

    .line 49
    new-instance p1, Lti/k;

    .line 51
    invoke-direct {p1, v3, v4, v5}, Lti/k;-><init>(LW9/g$a;LAl/j;Leo/d;)V

    .line 54
    invoke-static {v1, p1, p0}, LB/p0;->u(LGo/f;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
