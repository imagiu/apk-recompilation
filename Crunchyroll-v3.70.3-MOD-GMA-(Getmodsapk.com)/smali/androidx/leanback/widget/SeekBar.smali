.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SeekBar$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    iput-object v2, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    .line 47
    new-instance v3, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    iput-object v3, p0, Landroidx/leanback/widget/SeekBar;->h:Landroid/graphics/Paint;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    const v0, -0x777778

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const v0, -0x333334

    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    const/high16 p2, -0x10000

    .line 72
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f0702b0

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result p2

    .line 90
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f0702ae

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result p2

    .line 103
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->o:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f0702af

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->m:I

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->o:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    sub-int v0, v2, v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    .line 26
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 28
    div-int/lit8 v5, v4, 0x2

    .line 30
    int-to-float v5, v5

    .line 31
    int-to-float v6, v0

    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 34
    sub-int v4, v1, v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-int/2addr v2, v0

    .line 38
    int-to-float v0, v2

    .line 39
    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->m:I

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 55
    :goto_1
    mul-int/lit8 v3, v2, 0x2

    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget v3, p0, Landroidx/leanback/widget/SeekBar;->i:I

    .line 60
    int-to-float v3, v3

    .line 61
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 69
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 71
    div-int/lit8 v7, v5, 0x2

    .line 73
    int-to-float v7, v7

    .line 74
    div-int/lit8 v5, v5, 0x2

    .line 76
    int-to-float v5, v5

    .line 77
    add-float/2addr v5, v3

    .line 78
    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->j:I

    .line 83
    int-to-float v5, v5

    .line 84
    iget v7, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v5, v7

    .line 88
    mul-float/2addr v5, v1

    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    .line 91
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 93
    iget v7, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 95
    div-int/lit8 v7, v7, 0x2

    .line 97
    int-to-float v7, v7

    .line 98
    add-float/2addr v7, v5

    .line 99
    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    float-to-int v0, v3

    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, p0, Landroidx/leanback/widget/SeekBar;->l:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->i:I

    .line 3
    return v0
.end method

.method public getSecondProgress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->j:I

    .line 3
    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->m:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    .line 27
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 29
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 31
    cmpl-float v2, v2, v3

    .line 33
    if-lez v2, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 42
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    iget v1, p0, Landroidx/leanback/widget/SeekBar;->l:I

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->h:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 7
    return-void
.end method

.method public setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->o:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->i:I

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 15
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->j:I

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 15
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method
