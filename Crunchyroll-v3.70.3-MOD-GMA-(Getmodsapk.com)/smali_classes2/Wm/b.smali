.class public final LWm/b;
.super Landroid/graphics/drawable/Drawable;
.source "ShimmerDrawable.java"


# instance fields
.field public final a:LWm/b$a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, LWm/b$a;

    .line 6
    invoke-direct {v0, p0}, LWm/b$a;-><init>(LWm/b;)V

    .line 9
    iput-object v0, p0, LWm/b;->a:LWm/b$a;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, LWm/b;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, LWm/b;->c:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object v1, p0, LWm/b;->d:Landroid/graphics/Matrix;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->o:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_8

    .line 17
    if-eqz v1, :cond_8

    .line 19
    iget-object v3, v0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    iget v4, v3, Lcom/facebook/shimmer/a;->g:I

    .line 27
    if-lez v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, v3, Lcom/facebook/shimmer/a;->i:F

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v4

    .line 38
    :goto_0
    iget-object v2, v0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 40
    iget v3, v2, Lcom/facebook/shimmer/a;->h:I

    .line 42
    if-lez v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, v2, Lcom/facebook/shimmer/a;->j:F

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v2, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v3

    .line 53
    :goto_1
    iget-object v1, v0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 55
    iget v2, v1, Lcom/facebook/shimmer/a;->f:I

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v5, :cond_7

    .line 60
    iget v1, v1, Lcom/facebook/shimmer/a;->c:I

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq v1, v5, :cond_4

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v1, v6, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 72
    move v4, v2

    .line 73
    :cond_5
    if-eqz v5, :cond_6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v3, v2

    .line 77
    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 79
    int-to-float v8, v4

    .line 80
    int-to-float v9, v3

    .line 81
    iget-object v2, v0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 83
    iget-object v10, v2, Lcom/facebook/shimmer/a;->b:[I

    .line 85
    iget-object v11, v2, Lcom/facebook/shimmer/a;->a:[F

    .line 87
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 98
    int-to-float v2, v4

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    div-float v14, v2, v5

    .line 103
    int-to-float v2, v3

    .line 104
    div-float v15, v2, v5

    .line 106
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v2

    .line 110
    int-to-double v2, v2

    .line 111
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    move-result-wide v4

    .line 117
    div-double/2addr v2, v4

    .line 118
    double-to-float v2, v2

    .line 119
    iget-object v3, v0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 121
    iget-object v4, v3, Lcom/facebook/shimmer/a;->b:[I

    .line 123
    iget-object v3, v3, Lcom/facebook/shimmer/a;->a:[F

    .line 125
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    move-object v13, v1

    .line 128
    move/from16 v16, v2

    .line 130
    move-object/from16 v17, v4

    .line 132
    move-object/from16 v18, v3

    .line 134
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    :goto_4
    iget-object v2, v0, LWm/b;->b:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    :cond_8
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, LWm/b;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 17
    iget v1, v1, Lcom/facebook/shimmer/a;->m:F

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    iget-object v2, p0, LWm/b;->c:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, v1

    .line 42
    add-float/2addr v4, v3

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v1, v5

    .line 54
    add-float/2addr v1, v3

    .line 55
    iget-object v3, p0, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v5

    .line 66
    :goto_0
    iget-object v6, p0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 68
    iget v6, v6, Lcom/facebook/shimmer/a;->c:I

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 73
    const/4 v7, 0x2

    .line 74
    if-eq v6, v7, :cond_3

    .line 76
    const/4 v7, 0x3

    .line 77
    if-eq v6, v7, :cond_2

    .line 79
    neg-float v4, v1

    .line 80
    invoke-static {v1, v4, v3, v4}, LG0/E;->c(FFFF)F

    .line 83
    move-result v1

    .line 84
    :goto_1
    move v9, v5

    .line 85
    move v5, v1

    .line 86
    move v1, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    neg-float v1, v4

    .line 89
    invoke-static {v1, v4, v3, v4}, LG0/E;->c(FFFF)F

    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    neg-float v4, v1

    .line 95
    invoke-static {v4, v1, v3, v1}, LG0/E;->c(FFFF)F

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    neg-float v1, v4

    .line 101
    invoke-static {v4, v1, v3, v1}, LG0/E;->c(FFFF)F

    .line 104
    move-result v1

    .line 105
    :goto_2
    iget-object v3, p0, LWm/b;->d:Landroid/graphics/Matrix;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 110
    iget-object v4, p0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 112
    iget v4, v4, Lcom/facebook/shimmer/a;->m:F

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    div-float/2addr v6, v7

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 125
    move-result v8

    .line 126
    int-to-float v8, v8

    .line 127
    div-float/2addr v8, v7

    .line 128
    invoke-virtual {v3, v4, v6, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 131
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/facebook/shimmer/a;->n:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->p:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LWm/b;->c:Landroid/graphics/Rect;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {p0}, LWm/b;->b()V

    .line 21
    invoke-virtual {p0}, LWm/b;->a()V

    .line 24
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
