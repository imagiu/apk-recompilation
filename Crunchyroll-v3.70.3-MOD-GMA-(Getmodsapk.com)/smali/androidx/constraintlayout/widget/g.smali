.class public final Landroidx/constraintlayout/widget/g;
.super Landroid/view/View;
.source "Placeholder.java"


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public d:I


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/g;->d:I

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0xdf

    .line 9
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    const/16 v1, 0xff

    .line 19
    const/16 v2, 0xd2

    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v4

    .line 63
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 65
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v6, "?"

    .line 71
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    int-to-float v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    div-float/2addr v5, v4

    .line 84
    sub-float/2addr v2, v5

    .line 85
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 87
    int-to-float v5, v5

    .line 88
    sub-float/2addr v2, v5

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v3, v4

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v5, v4

    .line 97
    add-float/2addr v5, v3

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v5, v1

    .line 102
    invoke-virtual {p1, v6, v2, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/g;->b:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    .line 27
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/g;->b:I

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/g;->d:I

    .line 3
    return-void
.end method
