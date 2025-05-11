.class public abstract Landroidx/recyclerview/widget/RecyclerView$A;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$A$b;,
        Landroidx/recyclerview/widget/RecyclerView$A$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$A$a;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$A$a;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$A$a;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$A$a;->f:Z

    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$A$a;->a:I

    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$A$a;->b:I

    .line 21
    const/high16 v0, -0x80000000

    .line 23
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$A$a;->c:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$A$a;->e:Landroid/view/animation/Interpolator;

    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$A$a;

    .line 30
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$A$b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$A$b;

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$A$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 3
    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mPendingInitialRun:Z

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRunning:Z

    .line 3
    return v0
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 24
    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mPendingInitialRun:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetView:Landroid/view/View;

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 39
    if-nez v5, :cond_2

    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v4, v5, v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mPendingInitialRun:Z

    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetView:Landroid/view/View;

    .line 67
    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$A;->getChildPosition(Landroid/view/View;)I

    .line 72
    move-result v3

    .line 73
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 75
    if-ne v3, v4, :cond_4

    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetView:Landroid/view/View;

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$A$a;

    .line 83
    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$A;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$A$a;

    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$A$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetView:Landroid/view/View;

    .line 97
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRunning:Z

    .line 99
    if-eqz v2, :cond_7

    .line 101
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$A$a;

    .line 105
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$A;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$A$a;

    .line 110
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$A$a;->d:I

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ltz p2, :cond_6

    .line 115
    move v1, v2

    .line 116
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$A$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    if-eqz v1, :cond_7

    .line 121
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRunning:Z

    .line 123
    if-eqz p1, :cond_7

    .line 125
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mPendingInitialRun:Z

    .line 127
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->b()V

    .line 132
    :cond_7
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->getChildPosition(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetView:Landroid/view/View;

    .line 13
    :cond_0
    return-void
.end method

.method public abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 3
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 24
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->a:I

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRunning:Z

    .line 29
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mPendingInitialRun:Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;->findViewByPosition(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetView:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->onStart()V

    .line 44
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->b()V

    .line 51
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mStarted:Z

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Invalid target position"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRunning:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRunning:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->onStop()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$B;->a:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetView:Landroid/view/View;

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mTargetPosition:I

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mPendingInitialRun:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    return-void
.end method
