.class public final Lu0/D0;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# direct methods
.method public static final a(FFLe0/G;)Z
    .locals 4

    .line 1
    new-instance v0, Ld0/d;

    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 6
    sub-float v2, p0, v1

    .line 8
    sub-float v3, p1, v1

    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Ld0/d;-><init>(FFFF)V

    .line 15
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Le0/i;->p(Ld0/d;)V

    .line 22
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Le0/i;->d(Le0/G;Le0/G;I)Z

    .line 30
    iget-object p2, p1, Le0/i;->a:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Le0/i;->reset()V

    .line 39
    invoke-virtual {p0}, Le0/i;->reset()V

    .line 42
    xor-int/lit8 p0, p2, 0x1

    .line 44
    return p0
.end method

.method public static final b(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Ld0/a;->b(J)F

    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Ld0/a;->c(J)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    cmpg-float p0, p1, p0

    .line 22
    if-gtz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
