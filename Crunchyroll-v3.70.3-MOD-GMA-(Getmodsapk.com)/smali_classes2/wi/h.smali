.class public Lwi/h;
.super Ljava/lang/Object;
.source "StateSharedFlow.kt"

# interfaces
.implements LGo/L;
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/L<",
        "TT;>;",
        "Lwi/a<",
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

.field public final c:Lwi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    const/4 p2, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v0, p2}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lwi/h;->b:LGo/L;

    .line 18
    new-instance v0, Lwi/e;

    .line 20
    invoke-direct {v0, p1, p2}, Lwi/e;-><init>(Ljava/lang/Object;LGo/L;)V

    .line 23
    iput-object v0, p0, Lwi/h;->c:Lwi/e;

    .line 25
    return-void
.end method

.method public static h(Lwi/h;LGo/g;Leo/d;)Lfo/a;
    .locals 5

    .line 1
    instance-of v0, p2, Lwi/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi/g;

    .line 8
    iget v1, v0, Lwi/g;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi/g;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lwi/g;-><init>(Lwi/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwi/g;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lwi/g;->l:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, Lwi/g;->i:LGo/g;

    .line 53
    iget-object p0, v0, Lwi/g;->h:Lwi/h;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lwi/h;->c:Lwi/e;

    .line 64
    iget-object p2, p2, Lwi/e;->c:Ljava/lang/Object;

    .line 66
    if-eqz p2, :cond_4

    .line 68
    iput-object p0, v0, Lwi/g;->h:Lwi/h;

    .line 70
    iput-object p1, v0, Lwi/g;->i:LGo/g;

    .line 72
    iput v4, v0, Lwi/g;->l:I

    .line 74
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    iget-object p0, p0, Lwi/h;->b:LGo/L;

    .line 83
    const/4 p2, 0x0

    .line 84
    iput-object p2, v0, Lwi/g;->h:Lwi/h;

    .line 86
    iput-object p2, v0, Lwi/g;->i:LGo/g;

    .line 88
    iput v3, v0, Lwi/g;->l:I

    .line 90
    invoke-interface {p0, p1, v0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    new-instance p0, LZn/e;

    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    throw p0
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
    iget-object v0, p0, Lwi/h;->b:LGo/L;

    .line 3
    invoke-interface {v0, p1}, LGo/L;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lwi/h;->h(Lwi/h;LGo/g;Leo/d;)Lfo/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Lwi/h;->b:LGo/L;

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
    iget-object v0, p0, Lwi/h;->c:Lwi/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lwi/e;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    :goto_0
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
    iget-object v0, p0, Lwi/h;->c:Lwi/e;

    .line 3
    iget-object v0, v0, Lwi/e;->c:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/h;->b:LGo/L;

    .line 3
    invoke-interface {v0}, LGo/L;->k()V

    .line 6
    return-void
.end method
