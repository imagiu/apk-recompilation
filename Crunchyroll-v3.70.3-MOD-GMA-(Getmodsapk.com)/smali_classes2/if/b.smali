.class public Lif/b;
.super Ljava/lang/Object;
.source "AcceptAllDefaultFragment.kt"

# interfaces
.implements Lif/e;
.implements LR4/h;
.implements LT4/f;
.implements LU4/i;
.implements Lej/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final A(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const v10, 0x1fffc

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final B(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 7
    if-nez v3, :cond_0

    .line 9
    const/4 v3, 0x6

    .line 10
    aget v4, p1, v3

    .line 12
    cmpg-float v5, v4, v2

    .line 14
    if-nez v5, :cond_0

    .line 16
    const/16 v5, 0xa

    .line 18
    aget v5, p1, v5

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    cmpg-float v5, v5, v6

    .line 24
    if-nez v5, :cond_0

    .line 26
    const/16 v5, 0xe

    .line 28
    aget v5, p1, v5

    .line 30
    cmpg-float v5, v5, v2

    .line 32
    if-nez v5, :cond_0

    .line 34
    const/16 v5, 0x8

    .line 36
    aget v6, p1, v5

    .line 38
    cmpg-float v7, v6, v2

    .line 40
    if-nez v7, :cond_0

    .line 42
    const/16 v7, 0x9

    .line 44
    aget v7, p1, v7

    .line 46
    cmpg-float v7, v7, v2

    .line 48
    if-nez v7, :cond_0

    .line 50
    const/16 v7, 0xb

    .line 52
    aget v7, p1, v7

    .line 54
    cmpg-float v2, v7, v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    const/4 v2, 0x0

    .line 59
    aget v7, p1, v2

    .line 61
    const/4 v8, 0x1

    .line 62
    aget v9, p1, v8

    .line 64
    const/4 v10, 0x3

    .line 65
    aget v11, p1, v10

    .line 67
    const/4 v12, 0x4

    .line 68
    aget v13, p1, v12

    .line 70
    const/4 v14, 0x5

    .line 71
    aget v15, p1, v14

    .line 73
    const/16 v16, 0x7

    .line 75
    aget v17, p1, v16

    .line 77
    const/16 v18, 0xc

    .line 79
    aget v18, p1, v18

    .line 81
    const/16 v19, 0xd

    .line 83
    aget v19, p1, v19

    .line 85
    const/16 v20, 0xf

    .line 87
    aget v20, p1, v20

    .line 89
    aput v7, p1, v2

    .line 91
    aput v13, p1, v8

    .line 93
    aput v18, p1, v0

    .line 95
    aput v9, p1, v10

    .line 97
    aput v15, p1, v12

    .line 99
    aput v19, p1, v14

    .line 101
    aput v11, p1, v3

    .line 103
    aput v17, p1, v16

    .line 105
    aput v20, p1, v5

    .line 107
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 110
    aput v7, p1, v2

    .line 112
    aput v9, p1, v8

    .line 114
    aput v1, p1, v0

    .line 116
    aput v11, p1, v10

    .line 118
    aput v13, p1, v12

    .line 120
    aput v15, p1, v14

    .line 122
    aput v4, p1, v3

    .line 124
    aput v17, p1, v16

    .line 126
    aput v6, p1, v5

    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v1, "Android does not support arbitrary transforms"

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public static final C(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 28
    const/16 v16, 0x8

    .line 30
    aget v17, p1, v16

    .line 32
    aput v1, p1, v0

    .line 34
    aput v7, p1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 39
    aput v13, p1, v6

    .line 41
    aput v3, p1, v8

    .line 43
    aput v9, p1, v10

    .line 45
    aput v0, p1, v12

    .line 47
    aput v15, p1, v14

    .line 49
    aput v0, p1, v16

    .line 51
    const/16 v1, 0x9

    .line 53
    aput v0, p1, v1

    .line 55
    const/16 v1, 0xa

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    aput v2, p1, v1

    .line 61
    const/16 v1, 0xb

    .line 63
    aput v0, p1, v1

    .line 65
    const/16 v1, 0xc

    .line 67
    aput v5, p1, v1

    .line 69
    const/16 v1, 0xd

    .line 71
    aput v11, p1, v1

    .line 73
    const/16 v1, 0xe

    .line 75
    aput v0, p1, v1

    .line 77
    const/16 v0, 0xf

    .line 79
    aput v17, p1, v0

    .line 81
    return-void
.end method

.method public static D(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 12
    :cond_0
    return-void
.end method

.method public static final E(Lf4/p;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Ljava/util/List;Ln4/r;Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p4, Ln4/r;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v6}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_4

    .line 13
    iget-object v0, v4, Ln4/r;->b:Landroidx/work/t;

    .line 15
    invoke-virtual {v0}, Landroidx/work/t;->isFinished()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Landroidx/work/u$a;->NOT_APPLIED:Landroidx/work/u$a;

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v4}, Ln4/r;->d()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Ln4/r;->d()Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0, v6}, Lf4/p;->c(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lf4/r;

    .line 60
    invoke-interface {v1, v6}, Lf4/r;->b(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lf4/C;

    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p4

    .line 69
    move-object v5, p3

    .line 70
    move-object v7, p5

    .line 71
    move v8, p0

    .line 72
    invoke-direct/range {v1 .. v8}, Lf4/C;-><init>(Landroidx/work/impl/WorkDatabase;Ln4/r;Ln4/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 75
    invoke-virtual {p1}, LL3/k;->c()V

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lf4/C;->run()V

    .line 81
    invoke-virtual {p1}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, LL3/k;->j()V

    .line 87
    if-nez p0, :cond_2

    .line 89
    invoke-static {p2, p1, p3}, Lf4/s;->a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    :cond_2
    sget-object p0, Landroidx/work/u$a;->NOT_APPLIED:Landroidx/work/u$a;

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {p1}, LL3/k;->j()V

    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string p2, "Can\'t update "

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    sget-object p2, Lf4/E;->h:Lf4/E;

    .line 111
    invoke-virtual {p2, v4}, Lf4/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/String;

    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p3, " Worker to "

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p4}, Lf4/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 131
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 133
    invoke-static {p1, p2, p3}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p1, "Worker with "

    .line 145
    const-string p2, " doesn\'t exist"

    .line 147
    invoke-static {p1, v6, p2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method

.method public static b()LDo/t;
    .locals 2

    .line 1
    new-instance v0, LDo/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LDo/t0;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LDo/t0;->a0(LDo/p0;)V

    .line 11
    return-object v0
.end method

.method public static final f(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 5
    aget v2, p3, p1

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 10
    aget v2, p2, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 19
    aget v0, p2, v0

    .line 21
    const/16 v1, 0x8

    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 30
    aget p0, p2, p0

    .line 32
    const/16 p2, 0xc

    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static h(Lbo/b;)Lbo/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/b;->h()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbo/b;->d:Z

    .line 7
    iget v0, p0, Lbo/b;->c:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lbo/b;->e:Lbo/b;

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final k(LGo/g;Leo/d;Lno/q;[LGo/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHo/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2, p3}, LHo/l;-><init>(LGo/g;Leo/d;Lno/q;[LGo/f;)V

    .line 7
    new-instance p0, LHo/n;

    .line 9
    invoke-interface {p1}, Leo/d;->getContext()Leo/f;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, LIo/r;-><init>(Leo/d;Leo/f;)V

    .line 16
    invoke-static {p0, p0, v0}, LB/e;->s(LIo/r;LIo/r;Lno/p;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 27
    return-object p0
.end method

.method public static final l(LW7/g;LW7/g;)LW7/g;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, LW7/g;->d:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    iget-object v1, p1, LW7/g;->d:Ljava/util/List;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LW7/g;->e:Ljava/util/Map;

    .line 19
    iget-object p1, p1, LW7/g;->e:Ljava/util/Map;

    .line 21
    invoke-static {v1, p1}, Lao/D;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p0, v0, p1, v1}, LW7/g;->a(LW7/g;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;I)LW7/g;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 33
    move-object p0, p1

    .line 34
    :cond_1
    return-object p0
.end method

.method public static final m(II)Z
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

.method public static final n(Ljava/lang/Throwable;LC7/k;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, LC7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0, p1}, Lif/b;->n(Ljava/lang/Throwable;LC7/k;)Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 35
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 64
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-static {v3, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 95
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v2, v4}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v0, v2}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final p(LM1/k;LL1/C0;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, LM1/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    check-cast p0, LM1/n;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string p0, "Intent().setComponent(action.componentName)"

    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, LM1/m;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 32
    check-cast p0, LM1/m;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p1, LL1/C0;->a:Landroid/content/Context;

    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p0, LM1/o;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    check-cast p0, LM1/o;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p1, p0, LM1/l;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 60
    check-cast p0, LM1/l;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    const-string p0, "Intent(action.action).se\u2026ent(action.componentName)"

    .line 74
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-object v1

    .line 78
    :cond_3
    new-instance p0, LZn/k;

    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw p0
.end method

.method public static final q(LM1/j;LL1/C0;ILno/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, LK1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, LK1/e;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p3, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LK1/c;

    .line 17
    invoke-static {p0, p1, p3}, Lif/b;->t(LK1/e;LL1/C0;LK1/c;)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    sget-object p3, LM1/c;->ACTIVITY:LM1/c;

    .line 23
    invoke-static {p0, p1, p2, p3}, LM1/b;->a(Landroid/content/Intent;LL1/C0;ILM1/c;)Landroid/content/Intent;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, LM1/q;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p0, LM1/q;

    .line 34
    invoke-static {p0, p1}, Lif/b;->s(LM1/q;LL1/C0;)Landroid/content/Intent;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p0, LM1/c;->SERVICE:LM1/c;

    .line 43
    invoke-static {p3, p1, p2, p0}, LM1/b;->a(Landroid/content/Intent;LL1/C0;ILM1/c;)Landroid/content/Intent;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, LM1/k;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    check-cast p0, LM1/k;

    .line 54
    invoke-static {p0, p1}, Lif/b;->p(LM1/k;LL1/C0;)Landroid/content/Intent;

    .line 57
    move-result-object p0

    .line 58
    sget-object p3, LM1/c;->BROADCAST:LM1/c;

    .line 60
    invoke-static {p0, p1, p2, p3}, LM1/b;->a(Landroid/content/Intent;LL1/C0;ILM1/c;)Landroid/content/Intent;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p0, LM1/j;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    sget v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 71
    iget-object v0, p0, LM1/j;->a:Ljava/lang/Class;

    .line 73
    iget-object p0, p0, LM1/j;->b:LK1/c;

    .line 75
    invoke-interface {p3, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LK1/c;

    .line 81
    iget p3, p1, LL1/C0;->b:I

    .line 83
    iget-object v1, p1, LL1/C0;->a:Landroid/content/Context;

    .line 85
    invoke-static {v1, v0, p3, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;Ljava/lang/Class;ILK1/c;)Landroid/content/Intent;

    .line 88
    move-result-object p0

    .line 89
    sget-object p3, LM1/c;->BROADCAST:LM1/c;

    .line 91
    invoke-static {p0, p1, p2, p3}, LM1/b;->a(Landroid/content/Intent;LL1/C0;ILM1/c;)Landroid/content/Intent;

    .line 94
    move-result-object p0

    .line 95
    :goto_0
    return-object p0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public static final r(LM1/j;LL1/C0;ILno/l;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    instance-of v0, p0, LK1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, LL1/C0;->a:Landroid/content/Context;

    .line 6
    const/high16 v3, 0xa000000

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, LK1/e;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p3, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LK1/c;

    .line 22
    invoke-static {p0, p1, p3}, Lif/b;->t(LK1/e;LL1/C0;LK1/c;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3}, LK1/c;->c()Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 32
    sget-object p3, LM1/c;->ACTIVITY:LM1/c;

    .line 34
    invoke-static {p0, p1, p2, p3}, LM1/b;->a(Landroid/content/Intent;LL1/C0;ILM1/c;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-static {v2, v4, p0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getActivity(\n           \u2026TE_CURRENT,\n            )"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, LM1/q;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    check-cast p0, LM1/q;

    .line 54
    invoke-static {p0, p1}, Lif/b;->s(LM1/q;LL1/C0;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v2, v4, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "{\n                Pendin\u2026          )\n            }"

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object p0

    .line 71
    :cond_2
    instance-of v0, p0, LM1/k;

    .line 73
    const-string v1, "getBroadcast(\n          \u2026TE_CURRENT,\n            )"

    .line 75
    if-eqz v0, :cond_3

    .line 77
    check-cast p0, LM1/k;

    .line 79
    invoke-static {p0, p1}, Lif/b;->p(LM1/k;LL1/C0;)Landroid/content/Intent;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, v4, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object p0

    .line 91
    :cond_3
    instance-of v0, p0, LM1/j;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    sget v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 97
    iget-object v0, p0, LM1/j;->a:Ljava/lang/Class;

    .line 99
    iget-object p0, p0, LM1/j;->b:LK1/c;

    .line 101
    invoke-interface {p3, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, LK1/c;

    .line 107
    iget p3, p1, LL1/C0;->b:I

    .line 109
    invoke-static {v2, v0, p3, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;Ljava/lang/Class;ILK1/c;)Landroid/content/Intent;

    .line 112
    move-result-object p0

    .line 113
    sget-object p3, LM1/c;->CALLBACK:LM1/c;

    .line 115
    invoke-static {p1, p2, p3}, LM1/b;->b(LL1/C0;ILM1/c;)Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    sget-object p1, LZn/C;->a:LZn/C;

    .line 124
    invoke-static {v2, v4, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object p0

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 138
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public static final s(LM1/q;LL1/C0;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, LM1/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    check-cast p0, LM1/s;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string p0, "Intent().setComponent(action.componentName)"

    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, LM1/r;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 32
    check-cast p0, LM1/r;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p1, LL1/C0;->a:Landroid/content/Context;

    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p0, LM1/t;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    check-cast p0, LM1/t;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    return-object v1

    .line 54
    :cond_2
    new-instance p0, LZn/k;

    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p0
.end method

.method public static final t(LK1/e;LL1/C0;LK1/c;)Landroid/content/Intent;
    .locals 3

    .line 1
    instance-of v0, p0, LK1/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    check-cast p0, LK1/g;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LK1/f;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 27
    check-cast p0, LK1/f;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p1, LL1/C0;->a:Landroid/content/Context;

    .line 34
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p0, LM1/p;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    check-cast p0, LM1/p;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :goto_0
    const-string p0, "when (action) {\n        \u2026 package: $action\")\n    }"

    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, LK1/c;->a()Ljava/util/Map;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LK1/c$a;

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    iget-object v0, v0, LK1/c$a;->a:Ljava/lang/String;

    .line 98
    new-instance v2, LZn/m;

    .line 100
    invoke-direct {v2, v0, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    new-array p0, p0, [LZn/m;

    .line 110
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p0, [LZn/m;

    .line 121
    array-length p1, p0

    .line 122
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, [LZn/m;

    .line 128
    invoke-static {p0}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    return-object v1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "Action type not defined in app widget package: "

    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public static final u(LIc/g;ZZ)LGc/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGc/b;->SWITCH_PROFILE_ADD:LGc/b;

    .line 8
    iget-object v1, p0, LIc/g;->f:LGc/b;

    .line 10
    if-eq v1, v0, :cond_5

    .line 12
    sget-object v0, LGc/b;->SWITCH_PROFILE_ADD_PREMIUM_BLOCKED:LGc/b;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, LIc/g;->i:Z

    .line 19
    if-eqz p1, :cond_2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v1, LGc/b;->SWITCH_PROFILE_EDIT:LGc/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, LGc/b;->SWITCH_PROFILE_DELETE:LGc/b;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iget-object p0, p0, LIc/g;->g:Ljava/lang/Boolean;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    if-nez p2, :cond_3

    .line 41
    sget-object v1, LGc/b;->SWITCH_PROFILE_SELECTED:LGc/b;

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 46
    sget-object v1, LGc/b;->SWITCH_PROFILE_PREMIUM_BLOCKED:LGc/b;

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v1, LGc/b;->SWITCH_PROFILE_DEFAULT:LGc/b;

    .line 51
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final v(Landroidx/compose/ui/node/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 19
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->b:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static final x(Lno/p;Lno/l;)LK/m;
    .locals 2

    .line 1
    new-instance v0, LJ/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LJ/e;-><init>(ILno/p;)V

    .line 7
    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 16
    sget-object p0, LV/m;->a:LK/m;

    .line 18
    new-instance p0, LK/m;

    .line 20
    invoke-direct {p0, v0, p1}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 23
    return-object p0
.end method

.method public static final y(I)LL/p0;
    .locals 1

    .line 1
    sget v0, LL/b;->b:I

    .line 3
    new-instance v0, LL/p0;

    .line 5
    invoke-direct {v0, p0}, LL/p0;-><init>(I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Fragment;

    .line 3
    const-string v0, "component"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Fragment;

    .line 3
    const-string v0, "component"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public c(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 3
    const-string v0, "season"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, ""

    .line 10
    return-object p1
.end method

.method public d(LS4/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 3
    const-string v0, "season"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lif/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    const-class v1, Lif/b;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_1
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lif/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const-class v0, Lif/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(LS4/a;)Z
    .locals 3

    .line 1
    iget v0, p1, LS4/a;->h:I

    .line 3
    iget-object v1, p1, LS4/a;->m:LO4/d;

    .line 5
    invoke-interface {v1}, LO4/d;->a()I

    .line 8
    move-result v2

    .line 9
    if-le v0, v2, :cond_0

    .line 11
    iget v0, p1, LS4/a;->h:I

    .line 13
    iget p1, p1, LS4/a;->a:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-interface {v1}, LO4/d;->d()I

    .line 19
    move-result p1

    .line 20
    if-le v0, p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 3

    .line 1
    invoke-static {p1}, LKo/g;->t0(LS4/a;)I

    .line 4
    move-result v0

    .line 5
    iget p1, p1, LS4/a;->i:I

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    div-int/2addr v0, p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LS4/n;

    .line 27
    iget-object v1, v1, LS4/n;->a:Landroid/graphics/Rect;

    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 32
    add-int/2addr v2, p2

    .line 33
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    add-int/2addr v2, p2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)LUf/b;
    .locals 4

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "P"

    .line 8
    invoke-static {v0, p1}, Lwo/n;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "D"

    .line 14
    invoke-static {v0, p1}, Lwo/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "M"

    .line 24
    invoke-static {v1, p1}, Lwo/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Y"

    .line 34
    invoke-static {v2, p1}, Lwo/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "W"

    .line 44
    invoke-static {v3, p1}, Lwo/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_0

    .line 54
    new-instance p1, LUf/b;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    sget-object v1, LUf/a;->DAY:LUf/a;

    .line 62
    invoke-direct {p1, v0, v1}, LUf/b;-><init>(ILUf/a;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 68
    new-instance p1, LUf/b;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    sget-object v1, LUf/a;->MONTH:LUf/a;

    .line 76
    invoke-direct {p1, v0, v1}, LUf/b;-><init>(ILUf/a;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    new-instance p1, LUf/b;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    sget-object v1, LUf/a;->YEAR:LUf/a;

    .line 90
    invoke-direct {p1, v0, v1}, LUf/b;-><init>(ILUf/a;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x7

    .line 95
    if-eqz p1, :cond_3

    .line 97
    new-instance v1, LUf/b;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    mul-int/2addr p1, v0

    .line 104
    sget-object v0, LUf/a;->DAY:LUf/a;

    .line 106
    invoke-direct {v1, p1, v0}, LUf/b;-><init>(ILUf/a;)V

    .line 109
    move-object p1, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, LUf/b;

    .line 113
    sget-object v1, LUf/a;->DAY:LUf/a;

    .line 115
    invoke-direct {p1, v0, v1}, LUf/b;-><init>(ILUf/a;)V

    .line 118
    :goto_0
    return-object p1
.end method
