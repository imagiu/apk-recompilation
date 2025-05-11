.class public abstract Landroidx/leanback/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b$d;,
        Landroidx/leanback/widget/b$a;,
        Landroidx/leanback/widget/b$b;,
        Landroidx/leanback/widget/b$c;
    }
.end annotation


# instance fields
.field public final b:Landroidx/leanback/widget/f;

.field public c:Z

.field public d:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView$m;

.field public f:Landroidx/recyclerview/widget/RecyclerView$x;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->c:Z

    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->d:Z

    .line 10
    const/4 p2, 0x4

    .line 11
    iput p2, p0, Landroidx/leanback/widget/b;->g:I

    .line 13
    new-instance p2, Landroidx/leanback/widget/f;

    .line 15
    invoke-direct {p2, p0}, Landroidx/leanback/widget/f;-><init>(Landroidx/leanback/widget/b;)V

    .line 18
    iput-object p2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 26
    const/high16 p2, 0x40000

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/H;

    .line 50
    iput-boolean v0, p1, Landroidx/recyclerview/widget/H;->g:Z

    .line 52
    new-instance p1, Landroidx/leanback/widget/a;

    .line 54
    invoke-direct {p1, p0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/b;)V

    .line 57
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final F2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, LX1/a;->c:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 20
    iget v3, v2, Landroidx/leanback/widget/f;->k:I

    .line 22
    and-int/lit16 v3, v3, -0x1801

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const/16 p2, 0x800

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    or-int/2addr p2, v3

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x1000

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    iput p2, v2, Landroidx/leanback/widget/f;->k:I

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result p2

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v3

    .line 51
    iget v4, v2, Landroidx/leanback/widget/f;->k:I

    .line 53
    and-int/lit16 v4, v4, -0x6001

    .line 55
    if-eqz p2, :cond_2

    .line 57
    const/16 p2, 0x2000

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p2, v0

    .line 61
    :goto_2
    or-int/2addr p2, v4

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const/16 v3, 0x4000

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v0

    .line 68
    :goto_3
    or-int/2addr p2, v3

    .line 69
    iput p2, v2, Landroidx/leanback/widget/f;->k:I

    .line 71
    const/16 p2, 0x8

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    move-result p2

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result p2

    .line 82
    iget v3, v2, Landroidx/leanback/widget/f;->c:I

    .line 84
    if-ne v3, v1, :cond_4

    .line 86
    iput p2, v2, Landroidx/leanback/widget/f;->z:I

    .line 88
    iput p2, v2, Landroidx/leanback/widget/f;->A:I

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iput p2, v2, Landroidx/leanback/widget/f;->z:I

    .line 93
    iput p2, v2, Landroidx/leanback/widget/f;->B:I

    .line 95
    :goto_4
    const/4 p2, 0x7

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    move-result p2

    .line 104
    iget v1, v2, Landroidx/leanback/widget/f;->c:I

    .line 106
    if-nez v1, :cond_5

    .line 108
    iput p2, v2, Landroidx/leanback/widget/f;->y:I

    .line 110
    iput p2, v2, Landroidx/leanback/widget/f;->A:I

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iput p2, v2, Landroidx/leanback/widget/f;->y:I

    .line 115
    iput p2, v2, Landroidx/leanback/widget/f;->B:I

    .line 117
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 123
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/b;->setGravity(I)V

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method

.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 9
    iget v1, v0, Landroidx/leanback/widget/f;->m:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->m:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 21
    if-ge p2, v1, :cond_2

    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    sub-int p2, v0, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p2, v0

    .line 30
    :goto_0
    return p2
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->K:I

    .line 5
    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->G:I

    .line 5
    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->y:I

    .line 5
    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->y:I

    .line 5
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    .line 3
    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 7
    iget v0, v0, Landroidx/leanback/widget/k$a;->b:I

    .line 9
    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 7
    iget v0, v0, Landroidx/leanback/widget/k$a;->c:F

    .line 9
    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 7
    iget v0, v0, Landroidx/leanback/widget/k$a;->a:I

    .line 9
    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/b$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 5
    iget v0, v0, Landroidx/leanback/widget/B;->b:I

    .line 7
    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 5
    iget v0, v0, Landroidx/leanback/widget/B;->a:I

    .line 7
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->m:I

    .line 5
    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->n:I

    .line 5
    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->z:I

    .line 5
    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->z:I

    .line 5
    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    iget v0, v0, Landroidx/leanback/widget/C$a;->f:I

    .line 9
    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    iget v0, v0, Landroidx/leanback/widget/C$a;->g:I

    .line 9
    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    iget v0, v0, Landroidx/leanback/widget/C$a;->h:F

    .line 9
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->d:Z

    .line 3
    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget p1, p2, Landroidx/leanback/widget/f;->m:I

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_1
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->G:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    iget v1, v0, Landroidx/leanback/widget/f;->m:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    move-result v3

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v4, p1, 0x2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    move v4, v1

    .line 34
    move v5, v2

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    const/4 v4, -0x1

    .line 40
    move v5, v4

    .line 41
    :goto_0
    iget-object v6, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 43
    iget-object v6, v6, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 45
    iget v7, v6, Landroidx/leanback/widget/C$a;->j:I

    .line 47
    iget v8, v6, Landroidx/leanback/widget/C$a;->i:I

    .line 49
    sub-int/2addr v8, v7

    .line 50
    iget v6, v6, Landroidx/leanback/widget/C$a;->k:I

    .line 52
    sub-int/2addr v8, v6

    .line 53
    add-int/2addr v8, v7

    .line 54
    :goto_1
    if-eq v1, v4, :cond_3

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 66
    iget-object v9, v0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 68
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 71
    move-result v9

    .line 72
    if-lt v9, v7, :cond_2

    .line 74
    iget-object v9, v0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 76
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 79
    move-result v9

    .line 80
    if-gt v9, v8, :cond_2

    .line 82
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/2addr v1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_2
    move v3, v2

    .line 93
    :cond_4
    :goto_3
    return v3
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    const/high16 v1, 0x40000

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p1, v3, :cond_0

    .line 18
    const/high16 v1, 0x80000

    .line 20
    :goto_0
    iget v4, v0, Landroidx/leanback/widget/f;->k:I

    .line 22
    const/high16 v5, 0xc0000

    .line 24
    and-int/2addr v5, v4

    .line 25
    if-ne v5, v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const v5, -0xc0001

    .line 31
    and-int/2addr v4, v5

    .line 32
    or-int/2addr v1, v4

    .line 33
    or-int/lit16 v1, v1, 0x100

    .line 35
    iput v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 37
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 39
    iget-object v0, v0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/C$a;

    .line 41
    if-ne p1, v3, :cond_3

    .line 43
    move v2, v3

    .line 44
    :cond_3
    iput-boolean v2, v0, Landroidx/leanback/widget/C$a;->l:Z

    .line 46
    :goto_1
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/f;->F(IZ)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->c:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/b;->e:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/b;->e:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/f;->s:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, Landroidx/leanback/widget/f;->s:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->K:I

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz v1, :cond_1

    .line 10
    iput p1, v0, Landroidx/leanback/widget/f;->K:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "ExtraLayoutSpace must >= 0"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 4
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Invalid scrollStrategy"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 20
    iput p1, v0, Landroidx/leanback/widget/f;->G:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/high16 v0, 0x60000

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 13
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 15
    const v2, -0x8001

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const p1, 0x8000

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, Landroidx/leanback/widget/f;->k:I

    .line 29
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/f;->C:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->d:Z

    .line 3
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setHorizontalSpacing(I)V

    .line 4
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput p1, v0, Landroidx/leanback/widget/f;->y:I

    .line 9
    iput p1, v0, Landroidx/leanback/widget/f;->A:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/f;->y:I

    .line 14
    iput p1, v0, Landroidx/leanback/widget/f;->B:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/b;->g:I

    .line 3
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 7
    iput p1, v1, Landroidx/leanback/widget/k$a;->b:I

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->G()V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v2, p1, v2

    .line 13
    if-ltz v2, :cond_0

    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    cmpl-float v2, p1, v2

    .line 19
    if-lez v2, :cond_1

    .line 21
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    cmpl-float v2, p1, v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    :cond_1
    iput p1, v1, Landroidx/leanback/widget/k$a;->c:F

    .line 29
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->G()V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 7
    iput-boolean p1, v1, Landroidx/leanback/widget/k$a;->d:Z

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->G()V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 7
    iput p1, v1, Landroidx/leanback/widget/k$a;->a:I

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->G()V

    .line 12
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setItemSpacing(I)V

    .line 4
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/f;->y:I

    .line 5
    iput p1, v0, Landroidx/leanback/widget/f;->z:I

    .line 7
    iput p1, v0, Landroidx/leanback/widget/f;->B:I

    .line 9
    iput p1, v0, Landroidx/leanback/widget/f;->A:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 5
    and-int/lit16 v2, v1, 0x200

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    if-eq v2, p1, :cond_2

    .line 15
    and-int/lit16 v1, v1, -0x201

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/16 v3, 0x200

    .line 21
    :cond_1
    or-int p1, v1, v3

    .line 23
    iput p1, v0, Landroidx/leanback/widget/f;->k:I

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 28
    :cond_2
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/b$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/b$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 5
    const/high16 v2, 0x10000

    .line 7
    and-int v3, v1, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    if-eq v3, p1, :cond_2

    .line 17
    const v3, -0x10001

    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_1
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 33
    :cond_2
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b;->f:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 3
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 5
    iput p1, v0, Landroidx/leanback/widget/B;->b:I

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/B;->a()V

    .line 10
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 5
    iput p1, v0, Landroidx/leanback/widget/B;->a:I

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/B;->a()V

    .line 10
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 5
    const/high16 v2, 0x20000

    .line 7
    and-int v3, v1, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    if-eq v3, p1, :cond_2

    .line 18
    const v3, -0x20001

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz p1, :cond_1

    .line 24
    move v4, v2

    .line 25
    :cond_1
    or-int p1, v1, v4

    .line 27
    iput p1, v0, Landroidx/leanback/widget/f;->k:I

    .line 29
    and-int/2addr p1, v2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget p1, v0, Landroidx/leanback/widget/f;->G:I

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget p1, v0, Landroidx/leanback/widget/f;->m:I

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, v1, :cond_2

    .line 41
    iget v1, v0, Landroidx/leanback/widget/f;->n:I

    .line 43
    iget v2, v0, Landroidx/leanback/widget/f;->r:I

    .line 45
    invoke-virtual {v0, p1, v1, v2, v5}, Landroidx/leanback/widget/f;->B(IIIZ)V

    .line 48
    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/f;->F(IZ)V

    .line 7
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/f;->F(IZ)V

    .line 7
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setVerticalSpacing(I)V

    .line 4
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iput p1, v0, Landroidx/leanback/widget/f;->z:I

    .line 10
    iput p1, v0, Landroidx/leanback/widget/f;->A:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/f;->z:I

    .line 15
    iput p1, v0, Landroidx/leanback/widget/f;->B:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    iput p1, v0, Landroidx/leanback/widget/C$a;->f:I

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    iput p1, v0, Landroidx/leanback/widget/C$a;->g:I

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, p1, v1

    .line 13
    if-ltz v1, :cond_0

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    cmpl-float v1, p1, v1

    .line 19
    if-lez v1, :cond_1

    .line 21
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    cmpl-float v1, p1, v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    :cond_1
    iput p1, v0, Landroidx/leanback/widget/C$a;->h:F

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, v0, Landroidx/leanback/widget/C$a;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/C$a;->e:I

    .line 16
    and-int/lit8 p1, p1, -0x3

    .line 18
    :goto_0
    iput p1, v0, Landroidx/leanback/widget/C$a;->e:I

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, v0, Landroidx/leanback/widget/C$a;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/C$a;->e:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    :goto_0
    iput p1, v0, Landroidx/leanback/widget/C$a;->e:I

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/f;->F(IZ)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17
    return-void
.end method
