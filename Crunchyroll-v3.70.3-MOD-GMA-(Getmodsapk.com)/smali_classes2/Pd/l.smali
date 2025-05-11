.class public final LPd/l;
.super Lgo/i;
.source "WatchScreenPlayerViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lr9/b;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.WatchScreenPlayerViewModelImpl$reloadLiveStreamsWhenStarting$2"
    f = "WatchScreenPlayerViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LPd/q;


# direct methods
.method public constructor <init>(LPd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q;",
            "Leo/d<",
            "-",
            "LPd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPd/l;->h:LPd/q;

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
    new-instance p1, LPd/l;

    .line 3
    iget-object v0, p0, LPd/l;->h:LPd/q;

    .line 5
    invoke-direct {p1, v0, p2}, LPd/l;-><init>(LPd/q;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/b;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPd/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPd/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPd/l;->h:LPd/q;

    .line 8
    iget-object v0, p1, LPd/q;->b:Lva/h;

    .line 10
    invoke-interface {v0}, Lva/h;->q()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LPd/q;->O(Z)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
