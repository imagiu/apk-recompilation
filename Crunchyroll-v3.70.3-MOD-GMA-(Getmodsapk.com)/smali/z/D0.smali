.class public final Lz/D0;
.super Landroidx/compose/ui/d$c;
.source "Size.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final h(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/D0;->z1(LN0/c;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LN0/a;->e(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, LN0/a;->g(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->j(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, LN0/b;->e(IJ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/D0;->z1(LN0/c;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LN0/a;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, LN0/a;->h(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, LN0/b;->f(IJ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lz/D0;->z1(LN0/c;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lz/D0;->s:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p3, p4, v0, v1}, LN0/b;->d(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget v2, p0, Lz/D0;->o:F

    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    invoke-static {v2, v3}, LN0/f;->a(FF)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-static {v0, v1}, LN0/a;->j(J)I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1}, LN0/a;->h(J)I

    .line 37
    move-result v4

    .line 38
    if-le v2, v4, :cond_2

    .line 40
    move v2, v4

    .line 41
    :cond_2
    :goto_0
    iget v4, p0, Lz/D0;->q:F

    .line 43
    invoke-static {v4, v3}, LN0/f;->a(FF)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 49
    invoke-static {v0, v1}, LN0/a;->h(J)I

    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1}, LN0/a;->j(J)I

    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4

    .line 64
    move v4, v5

    .line 65
    :cond_4
    :goto_1
    iget v5, p0, Lz/D0;->p:F

    .line 67
    invoke-static {v5, v3}, LN0/f;->a(FF)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 73
    invoke-static {v0, v1}, LN0/a;->i(J)I

    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v1}, LN0/a;->g(J)I

    .line 85
    move-result v6

    .line 86
    if-le v5, v6, :cond_6

    .line 88
    move v5, v6

    .line 89
    :cond_6
    :goto_2
    iget v6, p0, Lz/D0;->r:F

    .line 91
    invoke-static {v6, v3}, LN0/f;->a(FF)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_7

    .line 97
    invoke-static {v0, v1}, LN0/a;->g(J)I

    .line 100
    move-result p3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 105
    move-result p3

    .line 106
    invoke-static {v0, v1}, LN0/a;->i(J)I

    .line 109
    move-result p4

    .line 110
    if-ge p3, p4, :cond_8

    .line 112
    move p3, p4

    .line 113
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, LN0/b;->a(IIII)J

    .line 116
    move-result-wide p3

    .line 117
    :goto_4
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 120
    move-result-object p2

    .line 121
    iget p3, p2, Lr0/Y;->b:I

    .line 123
    iget p4, p2, Lr0/Y;->c:I

    .line 125
    new-instance v0, Lz/D0$a;

    .line 127
    invoke-direct {v0, p2}, Lz/D0$a;-><init>(Lr0/Y;)V

    .line 130
    sget-object p2, Lao/v;->b:Lao/v;

    .line 132
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/D0;->z1(LN0/c;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LN0/a;->e(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, LN0/a;->g(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->E(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, LN0/b;->e(IJ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/D0;->z1(LN0/c;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LN0/a;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, LN0/a;->h(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, LN0/b;->f(IJ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final z1(LN0/c;)J
    .locals 7

    .line 1
    iget v0, p0, Lz/D0;->q:F

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v0, v1}, LN0/f;->a(FF)Z

    .line 8
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lz/D0;->q:F

    .line 17
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    iget v4, p0, Lz/D0;->r:F

    .line 28
    invoke-static {v4, v1}, LN0/f;->a(FF)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    iget v4, p0, Lz/D0;->r:F

    .line 36
    invoke-interface {p1, v4}, LN0/c;->j0(F)I

    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_3

    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :cond_3
    :goto_1
    iget v5, p0, Lz/D0;->o:F

    .line 47
    invoke-static {v5, v1}, LN0/f;->a(FF)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 53
    iget v5, p0, Lz/D0;->o:F

    .line 55
    invoke-interface {p1, v5}, LN0/c;->j0(F)I

    .line 58
    move-result v5

    .line 59
    if-le v5, v0, :cond_4

    .line 61
    move v5, v0

    .line 62
    :cond_4
    if-gez v5, :cond_5

    .line 64
    move v5, v3

    .line 65
    :cond_5
    if-eq v5, v2, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v5, v3

    .line 69
    :goto_2
    iget v6, p0, Lz/D0;->p:F

    .line 71
    invoke-static {v6, v1}, LN0/f;->a(FF)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 77
    iget v1, p0, Lz/D0;->p:F

    .line 79
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 82
    move-result p1

    .line 83
    if-le p1, v4, :cond_7

    .line 85
    move p1, v4

    .line 86
    :cond_7
    if-gez p1, :cond_8

    .line 88
    move p1, v3

    .line 89
    :cond_8
    if-eq p1, v2, :cond_9

    .line 91
    move v3, p1

    .line 92
    :cond_9
    invoke-static {v5, v0, v3, v4}, LN0/b;->a(IIII)J

    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method
