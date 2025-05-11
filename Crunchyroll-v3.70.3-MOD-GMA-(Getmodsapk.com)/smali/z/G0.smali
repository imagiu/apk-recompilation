.class public final Lz/G0;
.super Landroidx/compose/ui/d$c;
.source "Size.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final h(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->j(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/G0;->p:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, LN0/f;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Lz/G0;->p:F

    .line 17
    invoke-interface {p1, p3}, LN0/c;->j0(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/G0;->o:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, LN0/f;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Lz/G0;->o:F

    .line 17
    invoke-interface {p1, p3}, LN0/c;->j0(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 5

    .line 1
    iget v0, p0, Lz/G0;->o:F

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v0, v1}, LN0/f;->a(FF)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lz/G0;->o:F

    .line 20
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_0

    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-gez v0, :cond_2

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lz/G0;->p:F

    .line 45
    invoke-static {v4, v1}, LN0/f;->a(FF)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    iget v1, p0, Lz/G0;->p:F

    .line 59
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 66
    move-result v4

    .line 67
    if-le v1, v4, :cond_3

    .line 69
    move v1, v4

    .line 70
    :cond_3
    if-gez v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 82
    move-result p3

    .line 83
    invoke-static {v0, v3, v2, p3}, LN0/b;->a(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, Lr0/Y;->b:I

    .line 93
    iget p4, p2, Lr0/Y;->c:I

    .line 95
    new-instance v0, Lz/G0$a;

    .line 97
    invoke-direct {v0, p2}, Lz/G0$a;-><init>(Lr0/Y;)V

    .line 100
    sget-object p2, Lao/v;->b:Lao/v;

    .line 102
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->E(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/G0;->p:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, LN0/f;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Lz/G0;->p:F

    .line 17
    invoke-interface {p1, p3}, LN0/c;->j0(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/G0;->o:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, LN0/f;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Lz/G0;->o:F

    .line 17
    invoke-interface {p1, p3}, LN0/c;->j0(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method
