.class public final LZ9/a;
.super Ljava/lang/Object;
.source "SavedStateHandleFlow.kt"

# interfaces
.implements LGo/f;
.implements LGo/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/f;",
        "LGo/L<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/V;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:LDo/G;

.field public final f:LGo/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/L<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/G;Landroidx/lifecycle/V;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v0, v1, v2}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "savedStateHandle"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "coroutineScope"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, LZ9/a;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LZ9/a;->c:Landroidx/lifecycle/V;

    .line 25
    iput-object p3, p0, LZ9/a;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LZ9/a;->e:LDo/G;

    .line 29
    iput-object v0, p0, LZ9/a;->f:LGo/L;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/a;->f:LGo/L;

    .line 3
    invoke-interface {v0, p1}, LGo/L;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/g<",
            "-TT;>;",
            "Leo/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LZ9/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ9/a$a;

    .line 8
    iget v1, v0, LZ9/a$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ9/a$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ9/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LZ9/a$a;-><init>(LZ9/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LZ9/a$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LZ9/a$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, LZ9/a$a;->i:LGo/g;

    .line 53
    iget-object v2, v0, LZ9/a$a;->h:LZ9/a;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    iput-object p0, v0, LZ9/a$a;->h:LZ9/a;

    .line 68
    iput-object p1, v0, LZ9/a$a;->i:LGo/g;

    .line 70
    iput v4, v0, LZ9/a$a;->l:I

    .line 72
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    iget-object p2, v2, LZ9/a;->f:LGo/L;

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, LZ9/a$a;->h:LZ9/a;

    .line 85
    iput-object v2, v0, LZ9/a$a;->i:LGo/g;

    .line 87
    iput v3, v0, LZ9/a$a;->l:I

    .line 89
    invoke-interface {p2, p1, v0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    new-instance p1, LZn/e;

    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    throw p1
.end method

.method public final d()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/a;->f:LGo/L;

    .line 3
    invoke-interface {v0}, LGo/L;->d()LGo/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/a;->f:LGo/L;

    .line 3
    invoke-interface {v0, p1, p2}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/a;->c:Landroidx/lifecycle/V;

    .line 3
    iget-object v1, p0, LZ9/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LZ9/a;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/a;->c:Landroidx/lifecycle/V;

    .line 3
    iget-object v1, p0, LZ9/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LZ9/a$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, LZ9/a$b;-><init>(LZ9/a;Ljava/lang/Object;Leo/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v2, p0, LZ9/a;->e:LDo/G;

    .line 17
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/a;->f:LGo/L;

    .line 3
    invoke-interface {v0}, LGo/L;->k()V

    .line 6
    return-void
.end method
