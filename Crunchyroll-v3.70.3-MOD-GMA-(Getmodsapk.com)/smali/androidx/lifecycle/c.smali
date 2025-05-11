.class public final Landroidx/lifecycle/c;
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
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/lifecycle/e;
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
            "Landroidx/lifecycle/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c;->i:Landroidx/lifecycle/e;

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
    new-instance p1, Landroidx/lifecycle/c;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/c;->i:Landroidx/lifecycle/e;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Landroidx/lifecycle/c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/c;->i:Landroidx/lifecycle/e;

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
    iget-wide v4, v3, Landroidx/lifecycle/e;->c:J

    .line 29
    iput v2, p0, Landroidx/lifecycle/c;->h:I

    .line 31
    invoke-static {v4, v5, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/j;

    .line 40
    iget p1, p1, Landroidx/lifecycle/H;->c:I

    .line 42
    if-lez p1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, v3, Landroidx/lifecycle/e;->f:LDo/p0;

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 50
    invoke-interface {p1, v0}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    :cond_4
    iput-object v0, v3, Landroidx/lifecycle/e;->f:LDo/p0;

    .line 55
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1
.end method
