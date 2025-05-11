.class public final LX0/n;
.super Landroidx/constraintlayout/widget/b;
.source "MotionHelper.java"

# interfaces
.implements LX0/o$g;


# instance fields
.field public j:Z

.field public k:Z

.field public l:F

.field public m:[Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, LX0/n;->l:F

    .line 3
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/i;->m:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-boolean v3, p0, LX0/n;->j:Z

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, LX0/n;->j:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 41
    iget-boolean v3, p0, LX0/n;->k:Z

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, LX0/n;->k:Z

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, LX0/n;->l:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    array-length v1, v1

    .line 19
    iget v2, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 25
    new-array v1, v1, [Landroid/view/View;

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 32
    if-ge v1, v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 36
    aget v2, v2, v1

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 40
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v3, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 51
    iput-object p1, p0, LX0/n;->m:[Landroid/view/View;

    .line 53
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 55
    if-ge v0, p1, :cond_4

    .line 57
    iget-object p1, p0, LX0/n;->m:[Landroid/view/View;

    .line 59
    aget-object p1, p1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v1

    .line 74
    :goto_2
    if-ge v0, v1, :cond_4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, LX0/n;

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void
.end method
