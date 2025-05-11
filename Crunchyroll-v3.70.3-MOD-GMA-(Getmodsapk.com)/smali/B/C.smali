.class public final LB/C;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# direct methods
.method public static final A(Lte/h;Ljava/lang/Object;LJe/a;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "model"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Lte/h;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Error serializing %s model"

    .line 59
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {p2, p1, p0, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    :goto_0
    return-object v0
.end method

.method public static final B(ILxo/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxo/c;->SECONDS:Lxo/c;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lxo/c;->NANOSECONDS:Lxo/c;

    .line 17
    invoke-static {v0, v1, p1, p0}, LB/p0;->p(JLxo/c;Lxo/c;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LB/C;->r(J)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, LB/C;->C(JLxo/c;)J

    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final C(JLxo/c;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxo/c;->NANOSECONDS:Lxo/c;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, LB/p0;->p(JLxo/c;Lxo/c;)J

    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 20
    if-gtz v3, :cond_0

    .line 22
    cmp-long v1, p0, v1

    .line 24
    if-gtz v1, :cond_0

    .line 26
    invoke-static {p0, p1, p2, v0}, LB/p0;->p(JLxo/c;Lxo/c;)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, LB/C;->r(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lxo/c;->MILLISECONDS:Lxo/c;

    .line 37
    const-string v1, "targetUnit"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 53
    move-result-wide v1

    .line 54
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 59
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 64
    invoke-static/range {v1 .. v6}, Lto/k;->E(JJJ)J

    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, LB/C;->p(J)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public static final D(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, LB0/j;->j(FF)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final E(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    cmpl-float p0, p0, v3

    .line 24
    if-ltz p0, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    :cond_0
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final F(LGf/a;Ljava/lang/Throwable;LHf/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {p0, p2}, LGf/a;->b(LE5/b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final G(Ljava/lang/Object;)LRl/n;
    .locals 2

    .line 1
    new-instance v0, LRl/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, v0, LRl/n;->b:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public static final H(Lgo/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LDo/m;->b(Leo/f;)V

    .line 8
    invoke-static {p0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LIo/f;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p0, LIo/f;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 22
    sget-object p0, LZn/C;->a:LZn/C;

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_1
    iget-object v1, p0, LIo/f;->e:LDo/E;

    .line 28
    invoke-virtual {v1, v0}, LDo/E;->d0(Leo/f;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    sget-object v2, LZn/C;->a:LZn/C;

    .line 37
    iput-object v2, p0, LIo/f;->g:Ljava/lang/Object;

    .line 39
    iput v3, p0, LDo/U;->d:I

    .line 41
    invoke-virtual {v1, v0, p0}, LDo/E;->N(Leo/f;Ljava/lang/Runnable;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    new-instance v2, LDo/T0;

    .line 47
    invoke-direct {v2}, LDo/T0;-><init>()V

    .line 50
    invoke-interface {v0, v2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 53
    move-result-object v0

    .line 54
    sget-object v4, LZn/C;->a:LZn/C;

    .line 56
    iput-object v4, p0, LIo/f;->g:Ljava/lang/Object;

    .line 58
    iput v3, p0, LDo/U;->d:I

    .line 60
    invoke-virtual {v1, v0, p0}, LDo/E;->N(Leo/f;Ljava/lang/Runnable;)V

    .line 63
    iget-boolean v0, v2, LDo/T0;->b:Z

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-static {}, LDo/L0;->a()LDo/d0;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LDo/d0;->e:Lao/k;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Lao/k;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v3

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v0}, LDo/d0;->E0()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    iput-object v4, p0, LIo/f;->g:Ljava/lang/Object;

    .line 92
    iput v3, p0, LDo/U;->d:I

    .line 94
    invoke-virtual {v0, p0}, LDo/d0;->s0(LDo/U;)V

    .line 97
    sget-object p0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v0, v3}, LDo/d0;->D0(Z)V

    .line 103
    :try_start_0
    invoke-virtual {p0}, LDo/U;->run()V

    .line 106
    :cond_6
    invoke-virtual {v0}, LDo/d0;->G0()Z

    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v1, :cond_6

    .line 112
    :goto_2
    invoke-virtual {v0, v3}, LDo/d0;->q0(Z)V

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_1
    invoke-virtual {p0, v1}, LDo/U;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    sget-object p0, LZn/C;->a:LZn/C;

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    invoke-virtual {v0, v3}, LDo/d0;->q0(Z)V

    .line 128
    throw p0

    .line 129
    :cond_7
    :goto_4
    sget-object p0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 131
    :goto_5
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 133
    if-ne p0, v0, :cond_8

    .line 135
    return-object p0

    .line 136
    :cond_8
    sget-object p0, LZn/C;->a:LZn/C;

    .line 138
    return-object p0
.end method

.method public static final a(LJ1/n;LU1/a;LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x1f4d40e3

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {p2}, LL/l;->p0()V

    .line 18
    and-int/lit8 v0, p3, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p2}, LL/l;->b0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, LL/l;->z()V

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p2}, LL/l;->U()V

    .line 35
    sget-object v0, LL1/g;->b:LL1/g;

    .line 37
    const v1, -0x428332f6

    .line 40
    invoke-virtual {p2, v1}, LL/l;->s(I)V

    .line 43
    const v1, 0x7076b8d0

    .line 46
    invoke-virtual {p2, v1}, LL/l;->s(I)V

    .line 49
    iget-object v1, p2, LL/l;->a:LL/d;

    .line 51
    instance-of v1, v1, LJ1/b;

    .line 53
    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {p2}, LL/l;->r0()V

    .line 58
    iget-boolean v1, p2, LL/l;->O:Z

    .line 60
    if-eqz v1, :cond_3

    .line 62
    new-instance v1, LG/l;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2, v0}, LG/l;-><init>(ILno/a;)V

    .line 68
    invoke-virtual {p2, v1}, LL/l;->I(Lno/a;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2}, LL/l;->m()V

    .line 75
    :goto_1
    sget-object v0, LL1/h;->h:LL1/h;

    .line 77
    invoke-static {p2, p0, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 80
    sget-object v0, LL1/i;->h:LL1/i;

    .line 82
    invoke-static {p2, p1, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p2, v0}, LL/l;->T(Z)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, LL/l;->T(Z)V

    .line 93
    invoke-virtual {p2, v0}, LL/l;->T(Z)V

    .line 96
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, LL1/j;

    .line 105
    invoke-direct {v0, p0, p1, p3}, LL1/j;-><init>(LJ1/n;LU1/a;I)V

    .line 108
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 110
    :goto_2
    return-void

    .line 111
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method public static b(I)LG0/G;
    .locals 7

    .line 1
    sget-object v2, LG0/x;->g:LG0/x;

    .line 3
    new-instance v6, LG0/G;

    .line 5
    new-instance v4, LG0/w;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [LG0/v;

    .line 10
    invoke-direct {v4, v0}, LG0/w;-><init>([LG0/v;)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LG0/G;-><init>(ILG0/x;ILG0/w;I)V

    .line 20
    return-object v6
.end method

.method public static final c(Ljava/lang/String;LOo/b;)LSo/C;
    .locals 2

    .line 1
    new-instance v0, LSo/C;

    .line 3
    new-instance v1, LSo/D;

    .line 5
    invoke-direct {v1, p1}, LSo/D;-><init>(LOo/b;)V

    .line 8
    invoke-direct {v0, p0, v1}, LSo/C;-><init>(Ljava/lang/String;LSo/D;)V

    .line 11
    return-object v0
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_18

    .line 10
    sget v3, Lxo/a;->e:I

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 19
    const/16 v6, 0x2d

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_1

    .line 26
    :goto_0
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_1
    if-lez v4, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_2

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    invoke-static {v5, v6, v3}, LB0/C;->u(CCZ)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v3

    .line 50
    :goto_2
    if-le v2, v4, :cond_17

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x50

    .line 58
    if-ne v6, v7, :cond_16

    .line 60
    add-int/2addr v4, v1

    .line 61
    if-eq v4, v2, :cond_15

    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    move v9, v3

    .line 67
    :goto_3
    if-ge v4, v2, :cond_13

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v10

    .line 73
    const/16 v11, 0x54

    .line 75
    if-ne v10, v11, :cond_4

    .line 77
    if-nez v9, :cond_3

    .line 79
    add-int/2addr v4, v1

    .line 80
    if-eq v4, v2, :cond_3

    .line 82
    move v9, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw v0

    .line 90
    :cond_4
    move v10, v4

    .line 91
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 94
    move-result v11

    .line 95
    if-ge v10, v11, :cond_6

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v11

    .line 101
    const/16 v12, 0x30

    .line 103
    if-gt v12, v11, :cond_5

    .line 105
    const/16 v12, 0x3a

    .line 107
    if-ge v11, v12, :cond_5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const-string v12, "+-."

    .line 112
    invoke-static {v12, v11}, Lwo/n;->K(Ljava/lang/CharSequence;C)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 118
    :goto_5
    add-int/2addr v10, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    const-string v11, "substring(...)"

    .line 126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_12

    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    move-result v12

    .line 139
    add-int/2addr v12, v4

    .line 140
    if-ltz v12, :cond_11

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 145
    move-result v4

    .line 146
    if-ge v12, v4, :cond_11

    .line 148
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v4

    .line 152
    add-int/2addr v12, v1

    .line 153
    if-nez v9, :cond_8

    .line 155
    const/16 v13, 0x44

    .line 157
    if-ne v4, v13, :cond_7

    .line 159
    sget-object v4, Lxo/c;->DAYS:Lxo/c;

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_8
    const/16 v13, 0x48

    .line 184
    if-ne v4, v13, :cond_9

    .line 186
    sget-object v4, Lxo/c;->HOURS:Lxo/c;

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/16 v13, 0x4d

    .line 191
    if-ne v4, v13, :cond_a

    .line 193
    sget-object v4, Lxo/c;->MINUTES:Lxo/c;

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    const/16 v13, 0x53

    .line 198
    if-ne v4, v13, :cond_10

    .line 200
    sget-object v4, Lxo/c;->SECONDS:Lxo/c;

    .line 202
    :goto_6
    if-eqz v6, :cond_c

    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    move-result v6

    .line 208
    if-lez v6, :cond_b

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v1, "Unexpected order of duration components"

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    const/16 v6, 0x2e

    .line 221
    const/4 v13, 0x6

    .line 222
    invoke-static {v10, v6, v3, v3, v13}, Lwo/n;->Q(Ljava/lang/CharSequence;CIZI)I

    .line 225
    move-result v6

    .line 226
    sget-object v13, Lxo/c;->SECONDS:Lxo/c;

    .line 228
    if-ne v4, v13, :cond_f

    .line 230
    if-lez v6, :cond_f

    .line 232
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v13}, LB/C;->x(Ljava/lang/String;)J

    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14, v4}, LB/C;->C(JLxo/c;)J

    .line 246
    move-result-wide v13

    .line 247
    invoke-static {v7, v8, v13, v14}, Lxo/a;->e(JJ)J

    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    move-result-wide v10

    .line 262
    sget-object v6, Lxo/c;->NANOSECONDS:Lxo/c;

    .line 264
    invoke-static {v10, v11, v4, v6}, LB/p0;->o(DLxo/c;Lxo/c;)D

    .line 267
    move-result-wide v13

    .line 268
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 271
    move-result v6

    .line 272
    xor-int/2addr v6, v1

    .line 273
    if-eqz v6, :cond_e

    .line 275
    invoke-static {v13, v14}, Lpo/a;->b(D)J

    .line 278
    move-result-wide v13

    .line 279
    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 284
    cmp-long v6, v15, v13

    .line 286
    if-gtz v6, :cond_d

    .line 288
    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 293
    cmp-long v6, v13, v15

    .line 295
    if-gez v6, :cond_d

    .line 297
    invoke-static {v13, v14}, LB/C;->r(J)J

    .line 300
    move-result-wide v10

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    sget-object v6, Lxo/c;->MILLISECONDS:Lxo/c;

    .line 304
    invoke-static {v10, v11, v4, v6}, LB/p0;->o(DLxo/c;Lxo/c;)D

    .line 307
    move-result-wide v10

    .line 308
    invoke-static {v10, v11}, Lpo/a;->b(D)J

    .line 311
    move-result-wide v10

    .line 312
    invoke-static {v10, v11}, LB/C;->q(J)J

    .line 315
    move-result-wide v10

    .line 316
    :goto_8
    invoke-static {v7, v8, v10, v11}, Lxo/a;->e(JJ)J

    .line 319
    move-result-wide v7

    .line 320
    :goto_9
    move-object v6, v4

    .line 321
    move v4, v12

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    const-string v1, "Duration value cannot be NaN."

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_f
    invoke-static {v10}, LB/C;->x(Ljava/lang/String;)J

    .line 339
    move-result-wide v10

    .line 340
    invoke-static {v10, v11, v4}, LB/C;->C(JLxo/c;)J

    .line 343
    move-result-wide v10

    .line 344
    invoke-static {v7, v8, v10, v11}, Lxo/a;->e(JJ)J

    .line 347
    move-result-wide v7

    .line 348
    goto :goto_9

    .line 349
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    const-string v2, "Invalid duration ISO time unit: "

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 369
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    const-string v1, "Missing unit for value "

    .line 373
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 386
    throw v0

    .line 387
    :cond_13
    if-eqz v5, :cond_14

    .line 389
    shr-long v2, v7, v1

    .line 391
    neg-long v2, v2

    .line 392
    long-to-int v0, v7

    .line 393
    and-int/2addr v0, v1

    .line 394
    shl-long v1, v2, v1

    .line 396
    int-to-long v3, v0

    .line 397
    add-long v7, v1, v3

    .line 399
    sget v0, Lxo/b;->a:I

    .line 401
    :cond_14
    return-wide v7

    .line 402
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 407
    throw v0

    .line 408
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 413
    throw v0

    .line 414
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    const-string v1, "No components"

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    const-string v1, "The string is empty"

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0
.end method

.method public static final f(Lu/w;F)F
    .locals 2

    .line 1
    sget-object v0, Lu/r0;->a:Lu/q0;

    .line 3
    invoke-interface {p0}, Lu/w;->b()Lu/w0;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lu/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lu/n;-><init>(F)V

    .line 13
    new-instance v1, Lu/n;

    .line 15
    invoke-direct {v1, p1}, Lu/n;-><init>(F)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lu/w0;->c(Lu/r;Lu/r;)Lu/r;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu/n;

    .line 24
    iget p0, p0, Lu/n;->a:F

    .line 26
    return p0
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static i(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p0, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static final m(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long v2, p0, v0

    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_2
    return v4

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method

.method public static n(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final o(Lokhttp3/Call;)LDo/t;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lif/b;->b()LDo/t;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX9/c;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, v0, p0}, LX9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 19
    new-instance v1, LRl/n;

    .line 21
    invoke-direct {v1, v0}, LRl/n;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 27
    return-object v0
.end method

.method public static final p(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lxo/a;->e:I

    .line 8
    sget v0, Lxo/b;->a:I

    .line 10
    return-wide p0
.end method

.method public static final q(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 6
    cmp-long v0, v0, p0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    const v0, 0xf4240

    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, LB/C;->r(J)J

    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lto/k;->E(JJJ)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, LB/C;->p(J)J

    .line 47
    move-result-wide p0

    .line 48
    :goto_0
    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lxo/a;->e:I

    .line 5
    sget v0, Lxo/b;->a:I

    .line 7
    return-wide p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->b(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(ILB/B;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, LB/B;->a()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, LB/B;->a()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    invoke-interface {p1, p0}, LB/B;->getKey(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, LB/B;->b(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final w(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 36
    if-eq p0, p1, :cond_2

    .line 38
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 41
    if-eqz p2, :cond_5

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public static final x(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v3, "+-"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lwo/n;->K(Ljava/lang/CharSequence;C)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 27
    if-le v0, v4, :cond_4

    .line 29
    new-instance v0, Lto/j;

    .line 31
    invoke-static {p0}, Lwo/n;->N(Ljava/lang/CharSequence;)I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, Lto/h;-><init>(III)V

    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lto/h;->e()Lto/i;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-boolean v3, v0, Lto/i;->d:Z

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v0}, Lao/A;->b()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x30

    .line 70
    if-gt v4, v3, :cond_4

    .line 72
    const/16 v4, 0x3a

    .line 74
    if-ge v3, v4, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x2d

    .line 83
    if-ne p0, v0, :cond_3

    .line 85
    const-wide/high16 v0, -0x8000000000000000L

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 93
    :goto_3
    return-wide v0

    .line 94
    :cond_4
    const-string v0, "+"

    .line 96
    invoke-static {p0, v0, v2}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-static {v1, p0}, Lwo/o;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static final y(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x2000

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, LB/C;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lvh/q;->a:Ljava/util/WeakHashMap;

    .line 8
    sget-object v0, Lvh/q;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvh/p;

    .line 36
    sget-object v1, Lvh/p$a;->a:Lvh/p$a;

    .line 38
    iput-object v1, v0, Lvh/p;->c:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Tap: "

    .line 3
    const-string v1, "/"

    .line 5
    invoke-static {v0, p1, v1, p2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
