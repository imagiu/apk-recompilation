.class public final Lr3/d;
.super Lr3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/h<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/h;-><init>(Lr3/c;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lr3/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lr3/d;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lr3/d;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lr3/h;->a:Lr3/c;

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float v2, v3, v0

    mul-float v5, v3, v1

    .line 4
    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v5, p2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v3

    .line 7
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    iget-object p1, p0, Lr3/h;->a:Lr3/c;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lr3/d;->c:I

    .line 9
    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lr3/c;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lr3/d;->d:F

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lr3/c;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lr3/d;->e:F

    .line 11
    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lr3/c;->a:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v4

    iput p1, p0, Lr3/d;->f:F

    .line 12
    iget-object p1, p0, Lr3/h;->b:Lr3/g;

    invoke-virtual {p1}, Lr3/g;->k()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr3/h;->a:Lr3/c;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lr3/c;->e:I

    if-eq p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lr3/h;->b:Lr3/g;

    .line 13
    invoke-virtual {p1}, Lr3/g;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr3/h;->a:Lr3/c;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lr3/c;->f:I

    if-ne p1, v0, :cond_3

    .line 14
    :cond_2
    iget p1, p0, Lr3/d;->f:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lr3/h;->a:Lr3/c;

    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p3, p3, Lr3/c;->a:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    iput p1, p0, Lr3/d;->f:F

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lr3/h;->b:Lr3/g;

    invoke-virtual {p1}, Lr3/g;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr3/h;->a:Lr3/c;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lr3/c;->e:I

    if-eq p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lr3/h;->b:Lr3/g;

    .line 16
    invoke-virtual {p1}, Lr3/g;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr3/h;->a:Lr3/c;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lr3/c;->f:I

    if-ne p1, v1, :cond_6

    .line 17
    :cond_5
    iget p1, p0, Lr3/d;->f:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lr3/h;->a:Lr3/c;

    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p3, p3, Lr3/c;->a:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    iput p1, p0, Lr3/d;->f:F

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v6, p0

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, v6, Lr3/d;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v0, p3, v8

    .line 6
    iget v1, v6, Lr3/d;->c:I

    int-to-float v2, v1

    mul-float v9, v0, v2

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v0, p4, p3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    sub-float/2addr v0, p3

    :goto_0
    mul-float/2addr v0, v8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v10, v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Lr3/d;->f:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v9

    move v3, v10

    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget v0, v6, Lr3/d;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget v3, v6, Lr3/d;->d:F

    iget v4, v6, Lr3/d;->e:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lr3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 12
    iget v3, v6, Lr3/d;->d:F

    iget v4, v6, Lr3/d;->e:F

    add-float v5, v9, v10

    invoke-virtual/range {v0 .. v5}, Lr3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/h;->a:Lr3/c;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lr3/c;->d:I

    iget-object v1, p0, Lr3/h;->b:Lr3/g;

    invoke-virtual {v1}, Lr3/g;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Li3/b;->a(II)I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lr3/d;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    iget p0, p0, Lr3/d;->f:F

    neg-float v0, p0

    neg-float v1, p0

    invoke-direct {v2, v0, v1, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Lr3/d;->i()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    invoke-virtual {p0}, Lr3/d;->i()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    new-instance p5, Landroid/graphics/RectF;

    iget p0, p0, Lr3/d;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float v0, p0, p3

    add-float/2addr p0, p3

    neg-float p3, p4

    invoke-direct {p5, v0, p4, p0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lr3/h;->a:Lr3/c;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method
