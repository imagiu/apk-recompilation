.class public final LEa/q;
.super LBa/e;
.source "PlayerDataComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/e<",
        "LEa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LEa/r;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo/c<",
            "+",
            "LMa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:LIo/c;

.field public final f:LGo/S;


# direct methods
.method public constructor <init>(LEa/r;)V
    .locals 4

    .line 1
    const-string v0, "playerDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LBa/e;-><init>()V

    .line 9
    iput-object p1, p0, LEa/q;->c:LEa/r;

    .line 11
    const-class p1, LMa/f;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, LMa/b;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, LMa/j;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Luo/c;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v2, p1

    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object v1, v2, p1

    .line 41
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LEa/q;->d:Ljava/util/List;

    .line 47
    const/4 p1, 0x7

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v3, v0, p1}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LEa/q;->f:LGo/S;

    .line 55
    return-void
.end method

.method public static final m(LEa/q;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lva/m;->e:Lva/h;

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "player"

    .line 9
    if-eqz p0, :cond_6

    .line 11
    invoke-interface {p0}, Lva/h;->l()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lkb/b;

    .line 34
    iget-object v3, v3, Lkb/b;->a:Ljava/lang/String;

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    check-cast v2, Lkb/b;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object p0, v2, Lkb/b;->b:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    :goto_1
    if-eqz p0, :cond_5

    .line 54
    sget-object p0, Lva/m;->e:Lva/h;

    .line 56
    if-eqz p0, :cond_4

    .line 58
    invoke-interface {p0}, Lva/h;->getState()LGo/M;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lob/j;

    .line 68
    iget-object p0, p0, Lob/j;->j:Lab/c;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 80
    :goto_3
    return p0

    .line 81
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public final f(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LEa/a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LEa/a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LEa/q;->e:LIo/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v1}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, LEa/q;->e:LIo/c;

    .line 11
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo/c<",
            "+",
            "LMa/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEa/q;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LEa/q;->e:LIo/c;

    .line 7
    iget-object v1, p0, LEa/q;->c:LEa/r;

    .line 9
    invoke-interface {v1}, LEa/r;->n2()LGo/f;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LEa/k;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, LEa/k;-><init>(LEa/q;Leo/d;)V

    .line 19
    new-instance v5, LGo/E;

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v5, v2, v3, v6}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 25
    invoke-static {v5, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 28
    invoke-interface {v1}, LEa/r;->N3()Lwi/b;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LEa/l;

    .line 34
    invoke-direct {v3, p0, v4}, LEa/l;-><init>(LEa/q;Leo/d;)V

    .line 37
    new-instance v5, LGo/E;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v2, v3, v6}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v5, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 46
    invoke-interface {v1}, LEa/r;->m3()LGo/f;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LEa/m;

    .line 52
    invoke-direct {v3, p0, v4}, LEa/m;-><init>(LEa/q;Leo/d;)V

    .line 55
    new-instance v5, LGo/E;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v2, v3, v6}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v5, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 64
    invoke-interface {v1}, LEa/r;->y1()LGo/f;

    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LEa/h;

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v3, v2, v5}, LEa/h;-><init>(LGo/f;I)V

    .line 74
    new-instance v2, LEa/n;

    .line 76
    invoke-direct {v2, p0, v4}, LEa/n;-><init>(LEa/q;Leo/d;)V

    .line 79
    new-instance v5, LGo/E;

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, v3, v2, v6}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 85
    invoke-static {v5, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 88
    iget-object v0, p0, LEa/q;->e:LIo/c;

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v1}, LEa/r;->q1()LGo/f;

    .line 96
    move-result-object v2

    .line 97
    new-instance v3, LEa/o;

    .line 99
    invoke-direct {v3, p0, v4}, LEa/o;-><init>(LEa/q;Leo/d;)V

    .line 102
    new-instance v5, LGo/E;

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v2, v3, v6}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 108
    invoke-static {v5, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 111
    invoke-interface {v1}, LEa/r;->T1()Lwi/b;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LEa/p;

    .line 117
    invoke-direct {v2, p0, v4}, LEa/p;-><init>(LEa/q;Leo/d;)V

    .line 120
    new-instance v3, LGo/E;

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v1, v2, v4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 126
    invoke-static {v3, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 129
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LEa/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LMa/a;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LMa/f$o;

    .line 3
    iget-object v1, p0, LEa/q;->f:LGo/S;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, LMa/f$o;

    .line 9
    iget-object v0, p1, LMa/f$o;->b:LNa/m;

    .line 11
    sget-object v2, LNa/m;->NEXT:LNa/m;

    .line 13
    if-ne v0, v2, :cond_9

    .line 15
    new-instance v0, LGa/a$e;

    .line 17
    iget-object p1, p1, LMa/f$o;->a:LNa/t;

    .line 19
    iget-object p1, p1, LNa/t;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, p1}, LGa/a$e;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0, p2}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    if-ne p1, p2, :cond_0

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :cond_1
    instance-of v0, p1, LMa/b$b;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    sget-object p1, LGa/a$a;->a:LGa/a$a;

    .line 45
    invoke-virtual {v1, p1, p2}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 51
    if-ne p1, p2, :cond_2

    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :cond_3
    instance-of v0, p1, LMa/f$d;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    sget-object p1, LGa/a$d;->a:LGa/a$d;

    .line 63
    invoke-virtual {v1, p1, p2}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 69
    if-ne p1, p2, :cond_4

    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1

    .line 75
    :cond_5
    instance-of v0, p1, LMa/f$h$a;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    sget-object p1, LGa/a$c;->a:LGa/a$c;

    .line 81
    invoke-virtual {v1, p1, p2}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 87
    if-ne p1, p2, :cond_6

    .line 89
    return-object p1

    .line 90
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1

    .line 93
    :cond_7
    instance-of v0, p1, LMa/j$a;

    .line 95
    if-eqz v0, :cond_9

    .line 97
    new-instance v0, LGa/a$b;

    .line 99
    check-cast p1, LMa/j$a;

    .line 101
    iget-object v2, p1, LMa/j$a;->a:Ljava/lang/String;

    .line 103
    iget-object v3, p1, LMa/j$a;->b:Ljava/lang/String;

    .line 105
    iget-object v4, p1, LMa/j$a;->c:Ljava/lang/String;

    .line 107
    iget-object p1, p1, LMa/j$a;->d:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v2, v3, v4, p1}, LGa/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0, p2}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 118
    if-ne p1, p2, :cond_8

    .line 120
    return-object p1

    .line 121
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 123
    return-object p1

    .line 124
    :cond_9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 126
    return-object p1
.end method
