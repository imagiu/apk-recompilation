.class public final synthetic LVm/f;
.super Lkotlin/jvm/internal/a;
.source "ViewPagerTransitionAccelerator.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->o:Lc4/c;

    .line 7
    iget-object v1, v0, Lc4/c;->b:Landroidx/viewpager2/widget/c;

    .line 9
    iget v2, v1, Landroidx/viewpager2/widget/c;->g:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lc4/c;->g:I

    .line 18
    int-to-float v2, v2

    .line 19
    iput v2, v0, Lc4/c;->f:F

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, v0, Lc4/c;->h:J

    .line 27
    iget-object v2, v0, Lc4/c;->d:Landroid/view/VelocityTracker;

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lc4/c;->d:Landroid/view/VelocityTracker;

    .line 37
    iget-object v2, v0, Lc4/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lc4/c;->e:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    :goto_0
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Landroidx/viewpager2/widget/c;->f:I

    .line 60
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/c;->N3(Z)V

    .line 63
    iget v1, v1, Landroidx/viewpager2/widget/c;->g:I

    .line 65
    if-nez v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, v0, Lc4/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 73
    :goto_1
    iget-wide v4, v0, Lc4/c;->h:J

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-wide v2, v4

    .line 80
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lc4/c;->d:Landroid/view/VelocityTracker;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    :goto_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 94
    return-object v0
.end method
