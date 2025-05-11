.class public final Lw1/o;
.super Lgo/i;
.source "SimpleActor.kt"

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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lno/p;

.field public i:I

.field public final synthetic j:LTn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTn/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTn/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTn/a;",
            "Leo/d<",
            "-",
            "Lw1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/o;->j:LTn/a;

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
    new-instance p1, Lw1/o;

    .line 3
    iget-object v0, p0, Lw1/o;->j:LTn/a;

    .line 5
    invoke-direct {p1, v0, p2}, Lw1/o;-><init>(LTn/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lw1/o;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/o;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw1/o;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lw1/o;->j:LTn/a;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lw1/o;->h:Lno/p;

    .line 29
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v4, LTn/a;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_6

    .line 46
    :cond_3
    iget-object p1, v4, LTn/a;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, LDo/G;

    .line 50
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LDo/m;->b(Leo/f;)V

    .line 57
    iget-object p1, v4, LTn/a;->b:Ljava/lang/Object;

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lno/p;

    .line 62
    iput-object v1, p0, Lw1/o;->h:Lno/p;

    .line 64
    iput v3, p0, Lw1/o;->i:I

    .line 66
    iget-object p1, v4, LTn/a;->c:Ljava/lang/Object;

    .line 68
    check-cast p1, LFo/c;

    .line 70
    invoke-virtual {p1, p0}, LFo/c;->b(Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 78
    iput-object v5, p0, Lw1/o;->h:Lno/p;

    .line 80
    iput v2, p0, Lw1/o;->i:I

    .line 82
    invoke-interface {v1, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    iget-object p1, v4, LTn/a;->d:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 99
    sget-object p1, LZn/C;->a:LZn/C;

    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "Check failed."

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method
