.class public final Lui/a;
.super Ljava/lang/Object;
.source "PreferencesFlowImpl.kt"

# interfaces
.implements Lwi/a;
.implements LGo/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwi/a<",
        "TT;>;",
        "LGo/L<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LGo/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/L<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lvi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGo/S;Lvi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lui/a;->b:LGo/L;

    .line 6
    iput-object p2, p0, Lui/a;->c:Lvi/a;

    .line 8
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
    iget-object v0, p0, Lui/a;->b:LGo/L;

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
    instance-of v0, p2, Lui/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui/a$a;

    .line 8
    iget v1, v0, Lui/a$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui/a$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lui/a$a;-><init>(Lui/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lui/a$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lui/a$a;->l:I

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
    iget-object p1, v0, Lui/a$a;->i:LGo/g;

    .line 53
    iget-object v2, v0, Lui/a$a;->h:Lui/a;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lui/a;->c:Lvi/a;

    .line 64
    invoke-interface {p2}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 70
    iput-object p0, v0, Lui/a$a;->h:Lui/a;

    .line 72
    iput-object p1, v0, Lui/a$a;->i:LGo/g;

    .line 74
    iput v4, v0, Lui/a$a;->l:I

    .line 76
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lui/a;->b:LGo/L;

    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lui/a$a;->h:Lui/a;

    .line 89
    iput-object v2, v0, Lui/a$a;->i:LGo/g;

    .line 91
    iput v3, v0, Lui/a$a;->l:I

    .line 93
    invoke-interface {p2, p1, v0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    new-instance p1, LZn/e;

    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
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
    iget-object v0, p0, Lui/a;->b:LGo/L;

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
    iget-object v0, p0, Lui/a;->c:Lvi/a;

    .line 3
    invoke-interface {v0, p1, p2}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui/a;->c:Lvi/a;

    .line 3
    invoke-interface {v0}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui/a;->c:Lvi/a;

    .line 3
    invoke-interface {v0}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/a;->b:LGo/L;

    .line 3
    invoke-interface {v0}, LGo/L;->k()V

    .line 6
    return-void
.end method
