.class public final Landroidx/transition/k;
.super Landroidx/transition/j;
.source "PatternPathMotion.java"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/transition/j;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/k;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/transition/k;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [F

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 35
    aget v4, v5, v3

    .line 37
    const/4 v7, 0x1

    .line 38
    aget v8, v5, v7

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v2, v9, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 44
    aget v2, v5, v3

    .line 46
    aget v3, v5, v7

    .line 48
    cmpl-float v5, v2, v4

    .line 50
    if-nez v5, :cond_1

    .line 52
    cmpl-float v5, v3, v8

    .line 54
    if-eqz v5, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "pattern must not end at the starting point"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    neg-float v5, v2

    .line 66
    neg-float v6, v3

    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 70
    sub-float/2addr v4, v2

    .line 71
    sub-float/2addr v8, v3

    .line 72
    mul-float v2, v4, v4

    .line 74
    mul-float v3, v8, v8

    .line 76
    add-float/2addr v3, v2

    .line 77
    float-to-double v2, v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    move-result-wide v2

    .line 82
    double-to-float v2, v2

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    div-float/2addr v3, v2

    .line 86
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    float-to-double v2, v8

    .line 90
    float-to-double v4, v4

    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 94
    move-result-wide v2

    .line 95
    neg-double v2, v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 99
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    mul-float v0, p3, p3

    .line 5
    mul-float v1, p4, p4

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    float-to-double v1, p4

    .line 15
    float-to-double p3, p3

    .line 16
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 19
    move-result-wide p3

    .line 20
    iget-object v1, p0, Landroidx/transition/k;->b:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide p3

    .line 29
    double-to-float p3, p3

    .line 30
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    new-instance p1, Landroid/graphics/Path;

    .line 38
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 41
    iget-object p2, p0, Landroidx/transition/k;->a:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 46
    return-object p1
.end method
