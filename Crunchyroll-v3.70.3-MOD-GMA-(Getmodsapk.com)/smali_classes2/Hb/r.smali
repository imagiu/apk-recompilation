.class public final LHb/r;
.super Lgo/i;
.source "InternalPlayerViewLayout.kt"

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
    c = "com.crunchyroll.player.presentation.playerview.InternalPlayerViewLayout$4"
    f = "InternalPlayerViewLayout.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;",
            "Leo/d<",
            "-",
            "LHb/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHb/r;->i:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

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
    new-instance p1, LHb/r;

    .line 3
    iget-object v0, p0, LHb/r;->i:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 5
    invoke-direct {p1, v0, p2}, LHb/r;-><init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LHb/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHb/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LHb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LHb/r;->h:I

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
    sget-object p1, Lva/m;->e:Lva/h;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Lva/h;->v()LEa/q;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LEa/q;->f:LGo/S;

    .line 35
    new-instance v1, LHb/r$a;

    .line 37
    iget-object v3, p0, LHb/r;->i:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 39
    invoke-direct {v1, v3}, LHb/r$a;-><init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V

    .line 42
    iput v2, p0, LHb/r;->h:I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1, v1, p0}, LGo/S;->p(LGo/S;LGo/g;Leo/d;)Lfo/a;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string p1, "player"

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method
