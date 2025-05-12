.class public La4/a;
.super Lv3/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/x$b;


# static fields
.field public static final V:I

.field public static final W:I


# instance fields
.field public E:Ljava/lang/CharSequence;

.field public final F:Landroid/content/Context;

.field public final G:Landroid/graphics/Paint$FontMetrics;

.field public final H:Lcom/google/android/material/internal/x;

.field public final I:Landroid/view/View$OnLayoutChangeListener;

.field public final J:Landroid/graphics/Rect;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public final S:F

.field public T:F

.field public U:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    sput v0, La4/a;->V:I

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    sput v0, La4/a;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, La4/a;->G:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance p2, Lcom/google/android/material/internal/x;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/x;-><init>(Lcom/google/android/material/internal/x$b;)V

    iput-object p2, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    .line 4
    new-instance p3, La4/a$a;

    invoke-direct {p3, p0}, La4/a$a;-><init>(La4/a;)V

    iput-object p3, p0, La4/a;->I:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, La4/a;->J:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, La4/a;->Q:F

    .line 7
    iput p3, p0, La4/a;->R:F

    const/high16 p4, 0x3f000000    # 0.5f

    .line 8
    iput p4, p0, La4/a;->S:F

    .line 9
    iput p4, p0, La4/a;->T:F

    .line 10
    iput p3, p0, La4/a;->U:F

    .line 11
    iput-object p1, p0, La4/a;->F:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object p0

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static synthetic q0(La4/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, La4/a;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static u0(Landroid/content/Context;Landroid/util/AttributeSet;II)La4/a;
    .locals 1

    .line 1
    new-instance v0, La4/a;

    invoke-direct {v0, p0, p1, p2, p3}, La4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, La4/a;->z0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La4/a;->E0(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, La4/a;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public B0(F)V
    .locals 3

    const v0, 0x3f99999a    # 1.2f

    .line 1
    iput v0, p0, La4/a;->T:F

    .line 2
    iput p1, p0, La4/a;->Q:F

    .line 3
    iput p1, p0, La4/a;->R:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e428f5c    # 0.19f

    .line 4
    invoke-static {v0, v1, v2, v1, p1}, Lb3/b;->b(FFFFF)F

    move-result p1

    iput p1, p0, La4/a;->U:F

    .line 5
    invoke-virtual {p0}, Lv3/i;->invalidateSelf()V

    return-void
.end method

.method public C0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->E:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, La4/a;->E:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/x;->i(Z)V

    .line 4
    invoke-virtual {p0}, Lv3/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public D0(Ls3/d;)V
    .locals 1

    iget-object v0, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    iget-object p0, p0, La4/a;->F:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/internal/x;->h(Ls3/d;Landroid/content/Context;)V

    return-void
.end method

.method public final E0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2
    iput v0, p0, La4/a;->P:I

    .line 3
    iget-object p0, p0, La4/a;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lv3/i;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, La4/a;->r0()F

    move-result v0

    .line 3
    iget v1, p0, La4/a;->O:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, La4/a;->O:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    .line 4
    iget v2, p0, La4/a;->Q:F

    iget v3, p0, La4/a;->R:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, La4/a;->T:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 7
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-super {p0, p1}, Lv3/i;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, La4/a;->x0(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    invoke-virtual {v0}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget p0, p0, La4/a;->M:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, La4/a;->K:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, La4/a;->y0()F

    move-result v1

    add-float/2addr v0, v1

    iget p0, p0, La4/a;->L:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv3/i;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lv3/i;->E()Lv3/n;

    move-result-object p1

    invoke-virtual {p1}, Lv3/n;->v()Lv3/n$b;

    move-result-object p1

    invoke-virtual {p0}, La4/a;->v0()Lv3/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv3/n$b;->s(Lv3/g;)Lv3/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lv3/n$b;->m()Lv3/n;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lv3/i;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final r0()F
    .locals 2

    .line 1
    iget-object v0, p0, La4/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, La4/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, La4/a;->N:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, La4/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, La4/a;->P:I

    sub-int/2addr v0, v1

    iget p0, p0, La4/a;->N:I

    sub-int/2addr v0, p0

    :goto_0
    int-to-float p0, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, La4/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, La4/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, La4/a;->N:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, La4/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, La4/a;->P:I

    sub-int/2addr v0, v1

    iget p0, p0, La4/a;->N:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final s0()F
    .locals 2

    .line 1
    iget-object v0, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    invoke-virtual {v0}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, La4/a;->G:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object p0, p0, La4/a;->G:Landroid/graphics/Paint$FontMetrics;

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public final t0(Landroid/graphics/Rect;)F
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, La4/a;->s0()F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final v0()Lv3/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, La4/a;->r0()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, La4/a;->O:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v1, Lv3/k;

    new-instance v2, Lv3/h;

    iget p0, p0, La4/a;->O:I

    int-to-float p0, p0

    invoke-direct {v2, p0}, Lv3/h;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lv3/k;-><init>(Lv3/g;F)V

    return-object v1
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La4/a;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final x0(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, La4/a;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, La4/a;->t0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    invoke-virtual {v2}, Lcom/google/android/material/internal/x;->d()Ls3/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    invoke-virtual {v2}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object v2, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    iget-object v3, p0, La4/a;->F:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/x;->j(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    invoke-virtual {v2}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, La4/a;->U:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    :cond_1
    iget-object v5, p0, La4/a;->E:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object p0, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    invoke-virtual {p0}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final y0()F
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, La4/a;->H:Lcom/google/android/material/internal/x;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/x;->f(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final z0(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, La4/a;->F:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/R$styleable;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object p2, p0, La4/a;->F:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, La4/a;->O:I

    .line 4
    invoke-virtual {p0}, Lv3/i;->E()Lv3/n;

    move-result-object p2

    invoke-virtual {p2}, Lv3/n;->v()Lv3/n$b;

    move-result-object p2

    invoke-virtual {p0}, La4/a;->v0()Lv3/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv3/n$b;->s(Lv3/g;)Lv3/n$b;

    move-result-object p2

    invoke-virtual {p2}, Lv3/n$b;->m()Lv3/n;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, La4/a;->C0(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, La4/a;->F:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Ls3/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ls3/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La4/a;->F:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1, p3}, Ls3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ls3/d;->k(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, La4/a;->D0(Ls3/d;)V

    .line 13
    iget-object p2, p0, La4/a;->F:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    const-class v0, La4/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, p3, v0}, Li3/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 16
    iget-object p3, p0, La4/a;->F:Landroid/content/Context;

    const v0, 0x1010031

    const-class v1, La4/a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p3, v0, v1}, Li3/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    .line 19
    invoke-static {p3, v0}, Lx/a;->l(II)I

    move-result p3

    const/16 v0, 0x99

    .line 20
    invoke-static {p2, v0}, Lx/a;->l(II)I

    move-result p2

    .line 21
    invoke-static {p3, p2}, Li3/b;->h(II)I

    move-result p2

    .line 22
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 24
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p2, p0, La4/a;->F:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v0, La4/a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p2, p3, v0}, Li3/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 29
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lv3/i;->l0(Landroid/content/res/ColorStateList;)V

    .line 31
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La4/a;->K:I

    .line 32
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La4/a;->L:I

    .line 33
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La4/a;->M:I

    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La4/a;->N:I

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
