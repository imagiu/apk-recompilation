.class public final synthetic LVm/g;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->o:Lc4/c;

    .line 7
    iget-object v1, v0, Lc4/c;->b:Landroidx/viewpager2/widget/c;

    .line 9
    iget-boolean v2, v1, Landroidx/viewpager2/widget/c;->n:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget v3, v1, Landroidx/viewpager2/widget/c;->g:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v5, :cond_1

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    if-nez v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean v4, v1, Landroidx/viewpager2/widget/c;->n:Z

    .line 31
    invoke-virtual {v1}, Landroidx/viewpager2/widget/c;->E4()V

    .line 34
    iget-object v2, v1, Landroidx/viewpager2/widget/c;->h:Landroidx/viewpager2/widget/c$a;

    .line 36
    iget v3, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 38
    if-nez v3, :cond_4

    .line 40
    iget v2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 42
    iget v3, v1, Landroidx/viewpager2/widget/c;->i:I

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/c;->G(I)V

    .line 49
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 52
    invoke-virtual {v1}, Landroidx/viewpager2/widget/c;->M3()V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 60
    :goto_1
    iget-object v1, v0, Lc4/c;->d:Landroid/view/VelocityTracker;

    .line 62
    iget v2, v0, Lc4/c;->e:I

    .line 64
    int-to-float v2, v2

    .line 65
    const/16 v3, 0x3e8

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 70
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iget-object v3, v0, Lc4/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 88
    iget-object v0, v0, Lc4/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 92
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 94
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2$h;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 103
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 105
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/E;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    .line 108
    move-result-object v1

    .line 109
    aget v2, v1, v4

    .line 111
    if-nez v2, :cond_6

    .line 113
    aget v3, v1, v5

    .line 115
    if-eqz v3, :cond_7

    .line 117
    :cond_6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 119
    aget v1, v1, v5

    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 124
    :cond_7
    :goto_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 126
    return-object v0
.end method
