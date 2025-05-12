.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg3/c;
.implements Lv3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/MaskableFrameLayout$d;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$c;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$b;
    }
.end annotation


# instance fields
.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public h:Lg3/f;

.field public i:Lv3/n;

.field public final j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c()Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0, v0}, Lv3/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lv3/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lv3/n$b;->m()Lv3/n;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lv3/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lv3/d;)Lv3/d;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->e(Lv3/d;)Lv3/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic e(Lv3/d;)Lv3/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lv3/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv3/a;

    invoke-static {p0}, Lv3/c;->b(Lv3/a;)Lv3/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/material/carousel/MaskableFrameLayout$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    new-instance v1, Lg3/d;

    invoke-direct {v1, p0}, Lg3/d;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c(Landroid/graphics/Canvas;Le3/a$a;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Lb3/b;->b(FFFFF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lg3/f;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lg3/f;->a(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getMaskXPercentage()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    return p0
.end method

.method public getShapeAppearanceModel()Lv3/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lv3/n;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->f(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->f(Landroid/view/View;Z)V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setForceCompatClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, La0/a;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->f()V

    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(Lg3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lg3/f;

    return-void
.end method

.method public setShapeAppearanceModel(Lv3/n;)V
    .locals 1

    .line 1
    sget-object v0, Lg3/e;->a:Lg3/e;

    .line 2
    invoke-virtual {p1, v0}, Lv3/n;->y(Lv3/n$c;)Lv3/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lv3/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->e(Landroid/view/View;Lv3/n;)V

    return-void
.end method
