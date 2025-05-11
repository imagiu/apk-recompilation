.class public final Lym/q;
.super Lym/o;
.source "SingleItemGeometry.kt"


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
    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p3, p2}, Lym/p;-><init>(FF)V

    .line 12
    iput-object p1, p0, Lym/q;->c:Lym/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lym/q;->c()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    mul-float/2addr v0, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Lym/o;->b()I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lym/o;->a:Lym/d;

    .line 3
    iget v0, v0, Lym/d;->a:F

    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 8
    mul-float/2addr v0, v1

    .line 9
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
    const/4 v1, 0x4

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

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
    invoke-virtual {p0, p1}, Lym/q;->i(F)F

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p1

    .line 11
    const v1, 0x3f99999a    # 1.2f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final f(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x3de00000    # -40.0f

    .line 3
    invoke-virtual {p0, p1}, Lym/q;->i(F)F

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
    invoke-virtual {p0, p1}, Lym/q;->i(F)F

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p1

    .line 11
    const v1, 0x3ecccccc    # 0.39999998f

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
    invoke-virtual {p0}, Lym/q;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lym/q;->i(F)F

    .line 8
    move-result p1

    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method

.method public final i(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lym/o;->a:Lym/d;

    .line 3
    iget v0, v0, Lym/d;->a:F

    .line 5
    div-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lym/q;->c:Lym/p;

    .line 8
    invoke-virtual {v0, p1}, Lym/p;->a(F)F

    .line 11
    move-result p1

    .line 12
    return p1
.end method
