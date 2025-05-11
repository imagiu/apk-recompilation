.class public abstract Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$p$d;,
        Landroidx/recyclerview/widget/RecyclerView$p$c;
    }
.end annotation


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Landroidx/recyclerview/widget/g;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Landroidx/recyclerview/widget/K;

.field private final mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/K$b;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field mPrefetchMaxCountObserved:I

.field mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

.field mVerticalBoundCheck:Landroidx/recyclerview/widget/K;

.field private final mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/K$b;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/K$b;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p$b;

    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/K$b;

    .line 18
    new-instance v2, Landroidx/recyclerview/widget/K;

    .line 20
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/K$b;)V

    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/K;

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/K;

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/K$b;)V

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mVerticalBoundCheck:Landroidx/recyclerview/widget/K;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRequestedSimpleAnimations:Z

    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mAutoMeasure:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    .line 44
    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 19
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/L;->c(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 27
    iget-object p3, p3, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 29
    invoke-virtual {p3, v0}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/L$a;

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v0, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/L$a;->a:I

    .line 46
    or-int/2addr p3, v1

    .line 47
    iput p3, v2, Landroidx/recyclerview/widget/L$a;->a:I

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_7

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    if-ne v2, v4, :cond_6

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 79
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    .line 82
    move-result v1

    .line 83
    const/4 v2, -0x1

    .line 84
    if-ne p2, v2, :cond_4

    .line 86
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->e()I

    .line 91
    move-result p2

    .line 92
    :cond_4
    if-eq v1, v2, :cond_5

    .line 94
    if-eq v1, p2, :cond_9

    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 100
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->moveView(II)V

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-static {p1, p3}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 134
    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/g;->a(Landroid/view/View;IZ)V

    .line 137
    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 139
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 141
    if-eqz p2, :cond_9

    .line 143
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 151
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->unScrap()V

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    .line 168
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 177
    :cond_9
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    .line 179
    if-eqz p1, :cond_a

    .line 181
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 186
    iput-boolean v3, p3, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    .line 188
    :cond_a
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 6
    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_4

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    move p3, p0

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move p3, p0

    move p1, p2

    goto :goto_2

    :cond_7
    :goto_1
    move p3, p0

    move p1, v2

    .line 4
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    move p2, p0

    .line 2
    :goto_1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v5

    .line 43
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr v5, p1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v4

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v5

    .line 61
    sub-int/2addr v4, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v1

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    sub-int/2addr p2, v3

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v3, :cond_1

    .line 89
    if-eqz v2, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, LK3/a;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 44
    sub-int/2addr p1, p2

    .line 45
    if-ge p1, v3, :cond_2

    .line 47
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-le p1, v1, :cond_2

    .line 52
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr p1, p3

    .line 55
    if-ge p1, v4, :cond_2

    .line 57
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr p1, p3

    .line 60
    if-gt p1, v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method private scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeViewAt(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->detachViewAt(I)V

    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->l(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/L;->c(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 5
    invoke-virtual {v1, v0}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/L$a;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v1, v2, Landroidx/recyclerview/widget/L$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroidx/recyclerview/widget/L$a;->a:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/L;->c(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V

    .line 10
    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V

    .line 8
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachViewInternal(ILandroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->detachViewInternal(ILandroid/view/View;)V

    .line 8
    return-void
.end method

.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7
    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 14
    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    .line 3
    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeightMode:I

    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLayoutDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    return p1
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    neg-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    add-int/2addr v3, p2

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 75
    float-to-double v1, p2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide v1

    .line 80
    double-to-int p2, v1

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-int v1, v1

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    float-to-double v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-int v0, v3

    .line 105
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    .line 3
    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidthMode:I

    .line 3
    return v0
.end method

.method public hasFlexibleChildInBothOrientations()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    if-gez v4, :cond_0

    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-gez v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x80

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->d(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "View should be fully attached to be ignored"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-static {v1, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    .line 3
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mAutoMeasure:Z

    .line 3
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    .line 3
    return v0
.end method

.method public isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    .line 3
    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/K;

    .line 3
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/K;->b(Landroid/view/View;)Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mVerticalBoundCheck:Landroidx/recyclerview/widget/K;

    .line 12
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/K;->b(Landroid/view/View;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    return p1

    .line 24
    :cond_1
    xor-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p2, v1

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    add-int/2addr p3, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    sub-int/2addr p4, v1

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    sub-int/2addr p5, v0

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p2, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p3, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p4, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p4, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p5, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p5, v0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr v2, p2

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p2, v1

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    add-int/2addr v4, v2

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 48
    move-result v3

    .line 49
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 90
    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr v2, p2

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p2, v1

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v4, v3

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    add-int/2addr v4, v3

    .line 48
    add-int/2addr v4, v2

    .line 49
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 54
    move-result v3

    .line 55
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v3

    .line 76
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    add-int/2addr v4, v3

    .line 79
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    add-int/2addr v4, v3

    .line 82
    add-int/2addr v4, p2

    .line 83
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 88
    move-result v3

    .line 89
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 102
    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachViewAt(I)V

    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Cannot move a child from non-existing index:"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lm1/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p3, v0}, Lm1/f;->a(I)V

    .line 4
    invoke-virtual {p3, v2}, Lm1/f;->l(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 6
    invoke-virtual {p3, v0}, Lm1/f;->a(I)V

    .line 7
    invoke-virtual {p3, v2}, Lm1/f;->l(Z)V

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    move-result v2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    .line 12
    invoke-static {v0, v1, p1, v2}, Lm1/f$e;->a(IIIZ)Lm1/f$e;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lm1/f;->i(Lm1/f$e;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lm1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lm1/f;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lm1/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Lm1/f;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Lm1/f;)V
    .locals 0

    .line 4
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6
    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isSmoothScrolling()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 8
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 8

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p4

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_1
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_5

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    move v3, p2

    move v4, v3

    goto :goto_3

    .line 9
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 11
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p3

    neg-int p3, p4

    :goto_1
    move v4, p1

    move v3, p3

    goto :goto_3

    :cond_4
    move v4, p1

    move v3, p2

    goto :goto_3

    .line 13
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_6
    move p1, p2

    .line 15
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result p3

    sub-int p3, p4, p3

    goto :goto_1

    :goto_3
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    return p2

    .line 17
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return v1
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->l(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$F;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$F;->mInChangeScrap:Z

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_4
    if-lez v0, :cond_5

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    :cond_5
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeViewAt(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)V

    .line 30
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->l(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 4
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRequestedSimpleAnimations:Z

    .line 4
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mAutoMeasure:Z

    .line 3
    return-void
.end method

.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasureSpecs(II)V

    .line 22
    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o()V

    .line 19
    :cond_0
    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidthMode:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeightMode:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    .line 42
    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMeasuredDimensionFromChildren(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    .line 3
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidthMode:I

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeightMode:I

    .line 38
    return-void
.end method

.method public shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->isMeasurementUpToDate(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->isMeasurementUpToDate(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public shouldMeasureTwice()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->isMeasurementUpToDate(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->isMeasurementUpToDate(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$A;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->stopIgnoring()V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->resetInternal()V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 15
    return-void
.end method

.method public stopSmoothScroller()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
