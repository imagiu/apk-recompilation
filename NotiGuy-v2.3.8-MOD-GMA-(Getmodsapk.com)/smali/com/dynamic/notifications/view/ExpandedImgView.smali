.class public Lcom/dynamic/notifications/view/ExpandedImgView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamic/notifications/view/ExpandedImgView$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Matrix;

.field public g:Le1/e;

.field public h:Lcom/dynamic/notifications/view/ExpandedImgView$a;

.field public i:Le1/d;

.field public final j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/dynamic/notifications/view/ExpandedImgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->f:Landroid/graphics/Matrix;

    .line 4
    new-instance p2, Le1/c;

    invoke-direct {p2}, Le1/c;-><init>()V

    iput-object p2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->g:Le1/e;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->j:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->p:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "animateImage"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->o:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Le1/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->h:Lcom/dynamic/notifications/view/ExpandedImgView$a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/dynamic/notifications/view/ExpandedImgView$a;->b(Le1/d;)V

    :cond_0
    return-void
.end method

.method public final d(Le1/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->h:Lcom/dynamic/notifications/view/ExpandedImgView$a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/dynamic/notifications/view/ExpandedImgView$a;->a(Le1/d;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->k()V

    .line 2
    iget-boolean v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->j()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->n:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/dynamic/notifications/view/ExpandedImgView;->l(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->n:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->m:J

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->g:Le1/e;

    iget-object v1, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->j:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2}, Le1/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Le1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->l:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->m:J

    .line 5
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/view/ExpandedImgView;->d(Le1/d;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public final l(FF)V
    .locals 1

    iget-object p0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->n:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->k()V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->j()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    invoke-virtual {v0}, Le1/d;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->l:J

    .line 11
    iget-object v2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    invoke-virtual {v2, v0, v1}, Le1/d;->c(J)Landroid/graphics/RectF;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 19
    iget-object v3, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 20
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->k:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    iget-wide v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->l:J

    iget-object v2, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    invoke-virtual {v2}, Le1/d;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/view/ExpandedImgView;->c(Le1/d;)V

    .line 27
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->j()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->i:Le1/d;

    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/view/ExpandedImgView;->c(Le1/d;)V

    .line 29
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->m:J

    const-wide/16 v0, 0x10

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->postInvalidateDelayed(J)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 32
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->h()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->i()V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->i()V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->e()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->e()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->e()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setTransitionGenerator(Le1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->g:Le1/e;

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->j()V

    return-void
.end method

.method public setTransitionListener(Lcom/dynamic/notifications/view/ExpandedImgView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/view/ExpandedImgView;->h:Lcom/dynamic/notifications/view/ExpandedImgView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/dynamic/notifications/view/ExpandedImgView;->i()V

    :goto_0
    return-void
.end method
