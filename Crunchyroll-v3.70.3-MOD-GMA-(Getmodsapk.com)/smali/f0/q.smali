.class public final Lf0/q;
.super Lf0/c;
.source "Xyz.kt"


# direct methods
.method public static i(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, v0, v1}, Lto/k;->C(FFF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    invoke-static {v1}, Lf0/q;->i(F)F

    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-static {v1}, Lf0/q;->i(F)F

    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 22
    invoke-static {v1}, Lf0/q;->i(F)F

    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 28
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 3
    return p1
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    invoke-static {p1}, Lf0/q;->i(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lf0/q;->i(F)F

    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    const/16 p3, 0x20

    .line 21
    shl-long/2addr v0, p3

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final f([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    invoke-static {v1}, Lf0/q;->i(F)F

    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-static {v1}, Lf0/q;->i(F)F

    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 22
    invoke-static {v1}, Lf0/q;->i(F)F

    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 28
    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    .line 1
    invoke-static {p3}, Lf0/q;->i(F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(FFFFLf0/c;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lf0/q;->i(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lf0/q;->i(F)F

    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Lf0/q;->i(F)F

    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, LCo/c;->a(FFFFLf0/c;)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
