.class public Lq3/b;
.super Lcom/google/android/material/navigation/c;
.source "SourceFile"


# instance fields
.field public K:I

.field public final L:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lq3/b;->K:I

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lq3/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x31

    .line 4
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorResizeable(Z)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
    .locals 0

    new-instance p0, Lq3/a;

    invoke-direct {p0, p1}, Lq3/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    iget p0, p0, Lq3/b;->K:I

    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    iget-object p0, p0, Lq3/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lq3/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(III)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p2, p3

    .line 2
    iget p0, p0, Lq3/b;->K:I

    const/4 p3, -0x1

    if-eq p0, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 4
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    .line 5
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    move p5, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getMenu()Landroidx/appcompat/view/menu/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/navigation/c;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lq3/b;->r(III)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lq3/b;->q(IIILandroid/view/View;)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(IIILandroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/b;->o(III)I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v1, v0

    :goto_1
    if-ge v0, p3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p4, :cond_1

    .line 5
    invoke-virtual {p0, v2, p1, p2}, Lq3/b;->p(Landroid/view/View;II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final r(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lq3/b;->o(III)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lq3/b;->p(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lq3/b;->q(IIILandroid/view/View;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/b;->K:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lq3/b;->K:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
