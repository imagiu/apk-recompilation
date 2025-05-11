.class public final LW5/b;
.super Ljava/lang/Object;
.source "ActiveSubscriptionInteractor.kt"

# interfaces
.implements LW5/a;


# instance fields
.field public final a:LJb/c;

.field public final b:Lhg/h;

.field public final c:LTf/o;

.field public final d:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJb/c;Lhg/j;Lg7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW5/b;->a:LJb/c;

    .line 6
    iput-object p2, p0, LW5/b;->b:Lhg/h;

    .line 8
    iput-object p3, p0, LW5/b;->c:LTf/o;

    .line 10
    iget-object p1, p3, Lg7/d;->t:Lvh/y;

    .line 12
    iput-object p1, p0, LW5/b;->d:Landroidx/lifecycle/H;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LT5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LW5/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW5/b$b;

    .line 8
    iget v1, v0, LW5/b$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW5/b$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW5/b$b;

    .line 22
    invoke-direct {v0, p0, p1}, LW5/b$b;-><init>(LW5/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LW5/b$b;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LW5/b$b;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LW5/b$b;->j:I

    .line 53
    iget-object p1, p0, LW5/b;->a:LJb/c;

    .line 55
    invoke-virtual {p1, v0}, LJb/c;->g(Leo/d;)Ljava/io/Serializable;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v0, LW5/b$a;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1, v0}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, LT5/b;

    .line 92
    iget-boolean v1, v1, LT5/b;->b:Z

    .line 94
    xor-int/2addr v1, v3

    .line 95
    if-eqz v1, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;LZ5/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/b;->a:LJb/c;

    .line 3
    iget-object v0, v0, LJb/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LD9/c;

    .line 7
    invoke-interface {v0}, LD9/c;->c()LTf/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LTf/g;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(LW5/c;)LW5/c;
    .locals 1

    .line 1
    const-string v0, "subscriptionState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LW5/b;->c:LTf/o;

    .line 8
    invoke-interface {v0}, LTf/o;->n0()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, LW5/c;->CANCELLED:LW5/c;

    .line 16
    :cond_0
    return-object p1
.end method
