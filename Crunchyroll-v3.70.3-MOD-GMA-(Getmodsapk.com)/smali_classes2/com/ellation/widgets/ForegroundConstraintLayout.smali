.class public final Lcom/ellation/widgets/ForegroundConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ForegroundConstraintLayout.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lcom/ellation/crunchyroll/ui/R$styleable;->ForegroundView:[I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "obtainStyledAttributes(...)"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->ForegroundView_android_foreground:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/ellation/widgets/ForegroundConstraintLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "Add foreground drawable or use regular ConstraintLayout"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "foreground"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "foreground"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "foreground"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/ellation/widgets/ForegroundConstraintLayout;->G()V

    .line 7
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "foreground"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "foreground"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "foreground"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    iget-object v1, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    invoke-virtual {p0}, Lcom/ellation/widgets/ForegroundConstraintLayout;->G()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "foreground"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const-string v0, "who"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ellation/widgets/ForegroundConstraintLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p1, "foreground"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
