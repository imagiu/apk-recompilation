.class public final LJi/c;
.super Ljava/lang/Object;
.source "PlayheadUpdateMonitor.kt"

# interfaces
.implements LJi/b;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:Leo/f;

.field public final d:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "Ljava/util/List<",
            "LJi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Leo/f;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJi/c;->b:LIo/c;

    .line 15
    iput-object p1, p0, LJi/c;->c:Leo/f;

    .line 17
    new-instance p1, Lxi/c;

    .line 19
    invoke-direct {p1}, Lxi/c;-><init>()V

    .line 22
    iput-object p1, p0, LJi/c;->d:Lxi/c;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object p1, p0, LJi/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "LJi/a;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJi/c;->d:Lxi/c;

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 15
    return-void
.end method

.method public final varargs b([LJi/a;)V
    .locals 3

    .line 1
    const-string v0, "playheadUpdates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LJi/c$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LJi/c$a;-><init>(LJi/c;[LJi/a;Leo/d;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v2, p0, LJi/c;->c:Leo/f;

    .line 15
    invoke-static {p0, v2, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final c(LHa/d$b;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LJi/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJi/d;

    .line 8
    iget v1, v0, LJi/d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJi/d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJi/d;

    .line 22
    invoke-direct {v0, p0, p2}, LJi/d;-><init>(LJi/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LJi/d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJi/d;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LJi/d;->h:LJi/c;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, LJi/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object p2, p0, LJi/c;->d:Lxi/c;

    .line 60
    iget-object p2, p2, Lxi/c;->a:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lxi/b;

    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, v2, Lxi/b;->d:Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object p0, v0, LJi/d;->h:LJi/c;

    .line 84
    iput v3, v0, LJi/d;->k:I

    .line 86
    invoke-virtual {p1, v0}, LHa/d$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p1, p0

    .line 94
    :goto_2
    check-cast p2, LJi/a;

    .line 96
    iget-object v0, p1, LJi/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    filled-new-array {p2}, [LJi/a;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, LJi/c;->b([LJi/a;)V

    .line 109
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJi/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LJi/c;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method
