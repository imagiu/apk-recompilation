.class public interface abstract LN0/c;
.super Ljava/lang/Object;
.source "Density.kt"


# virtual methods
.method public B(J)J
    .locals 2

    .line 1
    sget-wide v0, LN0/h;->c:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, LN0/h;->c(J)F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, LN0/c;->R0(F)F

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, LN0/h;->b(J)F

    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, LN0/c;->R0(F)F

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, LB0/j;->j(FF)J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-wide p1, Ld0/f;->c:J

    .line 30
    :goto_0
    return-wide p1
.end method

.method public abstract M0()F
.end method

.method public R0(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LN0/c;->getDensity()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public V0(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LN0/c;->m0(J)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(F)J
    .locals 3

    .line 1
    sget-object v0, LO0/b;->a:Lr/D;

    .line 3
    invoke-interface {p0}, LN0/c;->M0()F

    .line 6
    move-result v0

    .line 7
    sget v1, LO0/b;->c:F

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-wide v1, 0x100000000L

    .line 21
    if-eqz v0, :cond_3

    .line 23
    sget-object v0, LN0/i;->a:LL/r0;

    .line 25
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p0}, LN0/c;->M0()F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LO0/b;->a(F)LO0/a;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, LO0/a;->a(F)F

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, LN0/c;->M0()F

    .line 56
    move-result v0

    .line 57
    div-float/2addr p1, v0

    .line 58
    :goto_1
    invoke-static {v1, v2, p1}, LB/p0;->F(JF)J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :cond_3
    :goto_2
    invoke-interface {p0}, LN0/c;->M0()F

    .line 66
    move-result v0

    .line 67
    div-float/2addr p1, v0

    .line 68
    invoke-static {v1, v2, p1}, LB/p0;->F(JF)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    sget v0, Ld0/f;->d:I

    .line 3
    sget-wide v0, Ld0/f;->c:J

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Ld0/f;->d(J)F

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, LN0/c;->y(F)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, LN0/c;->y(F)F

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, LDo/V;->p(FF)J

    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, LN0/h;->d:I

    .line 32
    sget-wide p1, LN0/h;->c:J

    .line 34
    :goto_0
    return-wide p1
.end method

.method public g(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LN0/o;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget-object v0, LO0/b;->a:Lr/D;

    .line 18
    invoke-interface {p0}, LN0/c;->M0()F

    .line 21
    move-result v0

    .line 22
    sget v1, LO0/b;->c:F

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-ltz v0, :cond_2

    .line 28
    sget-object v0, LN0/i;->a:LL/r0;

    .line 30
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0}, LN0/c;->M0()F

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LO0/b;->a(F)LO0/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2}, LN0/o;->c(J)F

    .line 54
    move-result p1

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-interface {p0}, LN0/c;->M0()F

    .line 60
    move-result p2

    .line 61
    mul-float/2addr p2, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, p1}, LO0/a;->b(F)F

    .line 66
    move-result p2

    .line 67
    :goto_0
    return p2

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1, p2}, LN0/o;->c(J)F

    .line 71
    move-result p1

    .line 72
    invoke-interface {p0}, LN0/c;->M0()F

    .line 75
    move-result p2

    .line 76
    mul-float/2addr p2, p1

    .line 77
    return p2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string p2, "Only Sp can convert to Px"

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public abstract getDensity()F
.end method

.method public j0(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LN0/c;->R0(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const p1, 0x7fffffff

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public l(F)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LN0/c;->y(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, LN0/c;->d(F)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public m0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LN0/o;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, LN0/c;->g(J)F

    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, LN0/c;->R0(F)F

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string p2, "Only Sp can convert to Px"

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public x(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, LN0/c;->getDensity()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public y(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LN0/c;->getDensity()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method
