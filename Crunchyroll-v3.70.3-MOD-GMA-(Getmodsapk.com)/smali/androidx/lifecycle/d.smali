.class public final Landroidx/lifecycle/d;
.super Lgo/i;
.source "CoroutineLiveData.kt"

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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Landroidx/lifecycle/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d;->j:Landroidx/lifecycle/e;

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
    new-instance v0, Landroidx/lifecycle/d;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d;->j:Landroidx/lifecycle/e;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Leo/d;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/d;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Landroidx/lifecycle/d;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/d;->j:Landroidx/lifecycle/e;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/lifecycle/d;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    new-instance v1, Landroidx/lifecycle/J;

    .line 33
    iget-object v4, v3, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/j;

    .line 35
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v4, p1}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/j;Leo/f;)V

    .line 42
    iget-object p1, v3, Landroidx/lifecycle/e;->b:Lno/p;

    .line 44
    iput v2, p0, Landroidx/lifecycle/d;->h:I

    .line 46
    invoke-interface {p1, v1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/lifecycle/e;->e:Lno/a;

    .line 55
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 58
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
