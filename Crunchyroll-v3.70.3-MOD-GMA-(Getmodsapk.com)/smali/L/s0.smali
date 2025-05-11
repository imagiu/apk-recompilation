.class public final LL/s0;
.super Ljava/lang/Object;
.source "PausableMonotonicFrameClock.kt"

# interfaces
.implements LL/b0;


# instance fields
.field public final b:LL/b0;

.field public final c:LL/X;


# direct methods
.method public constructor <init>(LL/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/s0;->b:LL/b0;

    .line 6
    new-instance p1, LL/X;

    .line 8
    invoke-direct {p1}, LL/X;-><init>()V

    .line 11
    iput-object p1, p0, LL/s0;->c:LL/X;

    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Leo/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leo/f$a$a;->a(Leo/f$a;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Leo/f$b;)Leo/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leo/f$a;",
            ">(",
            "Leo/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->b(Leo/f$a;Leo/f$b;)Leo/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Leo/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LL/s0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL/s0$a;

    .line 8
    iget v1, v0, LL/s0$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/s0$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/s0$a;

    .line 22
    invoke-direct {v0, p0, p2}, LL/s0$a;-><init>(LL/s0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LL/s0$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LL/s0$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LL/s0$a;->i:Lno/l;

    .line 53
    iget-object v2, v0, LL/s0$a;->h:LL/s0;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, LL/s0;->c:LL/X;

    .line 64
    iput-object p0, v0, LL/s0$a;->h:LL/s0;

    .line 66
    iput-object p1, v0, LL/s0$a;->i:Lno/l;

    .line 68
    iput v4, v0, LL/s0$a;->l:I

    .line 70
    iget-object v2, p2, LL/X;->a:Ljava/lang/Object;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v5, p2, LL/X;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    monitor-exit v2

    .line 76
    if-eqz v5, :cond_4

    .line 78
    sget-object p2, LZn/C;->a:LZn/C;

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v2, LDo/l;

    .line 83
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v4, v5}, LDo/l;-><init>(ILeo/d;)V

    .line 90
    invoke-virtual {v2}, LDo/l;->s()V

    .line 93
    iget-object v4, p2, LL/X;->a:Ljava/lang/Object;

    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, p2, LL/X;->b:Ljava/util/List;

    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit v4

    .line 102
    new-instance v4, LL/W;

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v5, p2, v2}, LL/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2, v4}, LDo/l;->u(Lno/l;)V

    .line 111
    invoke-virtual {v2}, LDo/l;->r()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p2, LZn/C;->a:LZn/C;

    .line 120
    :goto_1
    if-ne p2, v1, :cond_6

    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v2, p0

    .line 124
    :goto_2
    iget-object p2, v2, LL/s0;->b:LL/b0;

    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v0, LL/s0$a;->h:LL/s0;

    .line 129
    iput-object v2, v0, LL/s0$a;->i:Lno/l;

    .line 131
    iput v3, v0, LL/s0$a;->l:I

    .line 133
    invoke-interface {p2, p1, v0}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_3
    return-object p2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v4

    .line 143
    throw p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit v2

    .line 146
    throw p1
.end method

.method public final minusKey(Leo/f$b;)Leo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f$b<",
            "*>;)",
            "Leo/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->c(Leo/f$a;Leo/f$b;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Leo/f;)Leo/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
