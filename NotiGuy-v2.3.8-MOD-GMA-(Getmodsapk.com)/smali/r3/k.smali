.class public final Lr3/k;
.super Lr3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/h<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/h;-><init>(Lr3/c;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 2
    iput p1, p0, Lr3/k;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lr3/k;->c:F

    .line 2
    iget-object v0, p0, Lr3/h;->a:Lr3/c;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lr3/c;->a:I

    int-to-float v0, v0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Lr3/h;->a:Lr3/c;

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v4, v4, Lr3/c;->a:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v2, p2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object p2, p0, Lr3/h;->a:Lr3/c;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    :cond_0
    iget-object p2, p0, Lr3/h;->b:Lr3/g;

    invoke-virtual {p2}, Lr3/g;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr3/h;->a:Lr3/c;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lr3/c;->e:I

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    :cond_1
    iget-object p2, p0, Lr3/h;->b:Lr3/g;

    .line 10
    invoke-virtual {p2}, Lr3/g;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr3/h;->a:Lr3/c;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lr3/c;->f:I

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    :cond_3
    iget-object p2, p0, Lr3/h;->b:Lr3/g;

    invoke-virtual {p2}, Lr3/g;->k()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lr3/h;->b:Lr3/g;

    invoke-virtual {p2}, Lr3/g;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    :cond_4
    iget-object p2, p0, Lr3/h;->a:Lr3/c;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lr3/c;->a:I

    int-to-float p2, p2

    sub-float v1, p3, v2

    mul-float/2addr p2, v1

    div-float/2addr p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    :cond_5
    iget p2, p0, Lr3/k;->c:F

    neg-float v1, p2

    div-float/2addr v1, v3

    neg-float v2, v0

    div-float/2addr v2, v3

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 15
    iget-object p1, p0, Lr3/h;->a:Lr3/c;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lr3/c;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lr3/k;->d:F

    .line 16
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lr3/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lr3/k;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lr3/k;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    .line 2
    iget v3, p0, Lr3/k;->e:F

    mul-float/2addr v3, v2

    sub-float/2addr p3, v3

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    .line 3
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object p4, p0, Lr3/k;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lr3/k;->d:F

    neg-float v0, p5

    div-float/2addr v0, v2

    div-float/2addr p5, v2

    invoke-direct {p4, p3, v0, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget p0, p0, Lr3/k;->e:F

    invoke-virtual {p1, p4, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/h;->a:Lr3/c;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lr3/c;->d:I

    iget-object v1, p0, Lr3/h;->b:Lr3/g;

    invoke-virtual {v1}, Lr3/g;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Li3/b;->a(II)I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr3/k;->f:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lr3/k;->c:F

    neg-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lr3/k;->d:F

    neg-float v6, v5

    div-float/2addr v6, v4

    div-float/2addr v2, v4

    div-float/2addr v5, v4

    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lr3/k;->e:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object p0, p0, Lr3/k;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lr3/h;->a:Lr3/c;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p0, Lr3/c;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
