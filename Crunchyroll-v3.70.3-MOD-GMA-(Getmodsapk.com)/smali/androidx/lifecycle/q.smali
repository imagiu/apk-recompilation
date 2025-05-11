.class public final Landroidx/lifecycle/q;
.super Lgo/i;
.source "FlowLiveData.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Landroidx/lifecycle/I<",
        "Ljava/lang/Object;",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1"
    f = "FlowLiveData.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGo/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Landroidx/lifecycle/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q;->j:LGo/f;

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
    new-instance v0, Landroidx/lifecycle/q;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->j:LGo/f;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/q;-><init>(LGo/f;Leo/d;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/q;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/I;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/q;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/q;->h:I

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
    iget-object p1, p0, Landroidx/lifecycle/q;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/lifecycle/I;

    .line 29
    new-instance v1, Landroidx/lifecycle/q$a;

    .line 31
    invoke-direct {v1, p1}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/I;)V

    .line 34
    iput v2, p0, Landroidx/lifecycle/q;->h:I

    .line 36
    iget-object p1, p0, Landroidx/lifecycle/q;->j:LGo/f;

    .line 38
    invoke-interface {p1, v1, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
