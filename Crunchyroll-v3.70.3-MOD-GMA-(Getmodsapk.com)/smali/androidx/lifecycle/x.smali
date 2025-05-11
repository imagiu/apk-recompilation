.class public final Landroidx/lifecycle/x;
.super Lgo/i;
.source "Lifecycle.kt"

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
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Leo/d<",
            "-",
            "Landroidx/lifecycle/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/y;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Landroidx/lifecycle/x;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/y;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Leo/d;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/x;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/x;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/x;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/y;

    .line 12
    iget-object v1, v0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 26
    iget-object p1, v0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LDo/p0$a;->b:LDo/p0$a;

    .line 38
    invoke-interface {p1, v0}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LDo/p0;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
