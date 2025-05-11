.class public final Lym/r;
.super Lym/o;
.source "ThreeItemsGeometry.kt"


# instance fields
.field public final c:Lym/p;


# direct methods
.method public constructor <init>(Lym/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lym/o;-><init>(Lym/d;J)V

    .line 4
    new-instance p1, Lym/p;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/high16 p3, 0x40400000    # 3.0f

    .line 9
    invoke-direct {p1, p2, p3}, Lym/p;-><init>(FF)V

    .line 12
    iput-object p1, p0, Lym/r;->c:Lym/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lym/r;->c()F

    .line 4
    move-result v0

    .line 5
    const v1, 0x3f19999a    # 0.6f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-virtual {p0}, Lym/o;->b()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lym/o;->a:Lym/d;

    .line 3
    iget v1, v0, Lym/d;->a:F

    .line 5
    iget v0, v0, Lym/d;->b:F

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v2, v2

    .line 9
    mul-float/2addr v0, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lym/o;->a:Lym/d;

    .line 7
    iget v0, v0, Lym/d;->a:F

    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    cmpg-float p1, p1, v0

    .line 14
    if-gtz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final e(F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0, p1}, Lym/r;->i(F)F

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    mul-float/2addr p1, v1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public final f(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x3d900000    # -60.0f

    .line 3
    invoke-virtual {p0, p1}, Lym/r;->i(F)F

    .line 6
    move-result p1

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final g(F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0, p1}, Lym/r;->i(F)F

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p1

    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lym/r;->c()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, p1}, Lym/r;->i(F)F

    .line 9
    move-result p1

    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final i(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    iget-object v2, p0, Lym/o;->a:Lym/d;

    .line 6
    if-ltz v1, :cond_0

    .line 8
    iget v1, v2, Lym/d;->a:F

    .line 10
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 12
    mul-float/2addr v1, v3

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v2, Lym/d;->a:F

    .line 21
    add-float/2addr p1, v1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p1

    .line 26
    :goto_0
    iget v0, v2, Lym/d;->a:F

    .line 28
    div-float/2addr p1, v0

    .line 29
    iget-object v0, p0, Lym/r;->c:Lym/p;

    .line 31
    invoke-virtual {v0, p1}, Lym/p;->a(F)F

    .line 34
    move-result p1

    .line 35
    return p1
.end method
