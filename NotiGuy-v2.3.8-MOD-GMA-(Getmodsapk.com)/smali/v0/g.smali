.class public Lv0/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:I

.field public j:Landroid/graphics/Matrix;

.field public final k:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lv0/g$a;

    invoke-direct {v0, p0}, Lv0/g$a;-><init>(Lv0/g;)V

    iput-object v0, p0, Lv0/g;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    iput-object p1, p0, Lv0/g;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv0/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lv0/f;->b(Landroid/view/ViewGroup;)Lv0/f;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lv0/g;->e(Landroid/view/View;)Lv0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lv0/f;

    if-eq v3, v0, :cond_0

    .line 5
    iget v2, v1, Lv0/g;->i:I

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_3

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-static {p0, p1, p2}, Lv0/g;->c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 9
    :cond_1
    new-instance v1, Lv0/g;

    invoke-direct {v1, p0}, Lv0/g;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1, p2}, Lv0/g;->h(Landroid/graphics/Matrix;)V

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lv0/f;

    invoke-direct {v0, p1}, Lv0/f;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lv0/f;->g()V

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lv0/g;->d(Landroid/view/View;Landroid/view/View;)V

    .line 14
    invoke-static {p1, v1}, Lv0/g;->d(Landroid/view/View;Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v1}, Lv0/f;->a(Lv0/g;)V

    .line 16
    iput v2, v1, Lv0/g;->i:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {v1, p2}, Lv0/g;->h(Landroid/graphics/Matrix;)V

    .line 18
    :cond_4
    :goto_1
    iget p0, v1, Lv0/g;->i:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lv0/g;->i:I

    return-object v1

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 3
    invoke-static {p0, p2}, Lv0/y;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    invoke-static {p1, p2}, Lv0/y;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, p0

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lv0/y;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;)Lv0/g;
    .locals 1

    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/g;

    return-object p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv0/g;->e(Landroid/view/View;)Lv0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Lv0/g;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv0/g;->i:I

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lv0/f;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Lv0/g;)V
    .locals 1

    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/g;->f:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Lv0/g;->g:Landroid/view/View;

    return-void
.end method

.method public h(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lv0/g;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-static {v0, p0}, Lv0/g;->g(Landroid/view/View;Lv0/g;)V

    .line 3
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lv0/g;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lv0/y;->i(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lv0/g;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/y;->i(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/g;->g(Landroid/view/View;Lv0/g;)V

    .line 4
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lv0/b;->a(Landroid/graphics/Canvas;Z)V

    .line 2
    iget-object v0, p0, Lv0/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/y;->i(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lv0/y;->i(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    invoke-static {p1, v1}, Lv0/b;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-static {v0}, Lv0/g;->e(Landroid/view/View;)Lv0/g;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lv0/g;->h:Landroid/view/View;

    invoke-static {p0, p1}, Lv0/y;->i(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
