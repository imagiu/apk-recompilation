.class public interface abstract LB/K;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Lr0/G;


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

.method public abstract V(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lr0/Y;",
            ">;"
        }
    .end annotation
.end method

.method public d(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, LN0/c;->M0()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const-wide v0, 0x100000000L

    .line 11
    invoke-static {v0, v1, p1}, LB/p0;->F(JF)J

    .line 14
    move-result-wide v0

    .line 15
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
    invoke-interface {p0, v0}, LB/K;->y(F)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, LB/K;->y(F)F

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
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2}, LN0/o;->c(J)F

    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, LN0/c;->M0()F

    .line 23
    move-result p2

    .line 24
    mul-float/2addr p2, p1

    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string p2, "Only Sp can convert to Px"

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public l(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, LN0/c;->M0()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LN0/c;->getDensity()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    div-float/2addr p1, v1

    .line 11
    const-wide v0, 0x100000000L

    .line 16
    invoke-static {v0, v1, p1}, LB/p0;->F(JF)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
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
