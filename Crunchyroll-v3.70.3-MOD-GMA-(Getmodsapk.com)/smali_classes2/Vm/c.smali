.class public final synthetic LVm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVm/c;->a:I

    .line 3
    iput-object p2, p0, LVm/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LVm/c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, LVm/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LVm/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 10
    iget-object v1, p0, LVm/c;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-static {v0, v1, p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LVm/c;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 22
    const-string v1, "$previousValue"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, LVm/c;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    const-string v2, "$this_switchTabTo"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "valueAnimator"

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    iget v2, v0, Lkotlin/jvm/internal/C;->b:I

    .line 58
    sub-int v2, p1, v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "getContext(...)"

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 76
    const/4 v3, -0x1

    .line 77
    int-to-float v3, v3

    .line 78
    mul-float/2addr v2, v3

    .line 79
    :cond_0
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Lc4/c;

    .line 81
    iget-object v3, v1, Lc4/c;->b:Landroidx/viewpager2/widget/c;

    .line 83
    iget-boolean v3, v3, Landroidx/viewpager2/widget/c;->n:Z

    .line 85
    if-nez v3, :cond_1

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    iget v3, v1, Lc4/c;->f:F

    .line 90
    sub-float/2addr v3, v2

    .line 91
    iput v3, v1, Lc4/c;->f:F

    .line 93
    iget v2, v1, Lc4/c;->g:I

    .line 95
    int-to-float v2, v2

    .line 96
    sub-float/2addr v3, v2

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result v2

    .line 101
    iget v3, v1, Lc4/c;->g:I

    .line 103
    add-int/2addr v3, v2

    .line 104
    iput v3, v1, Lc4/c;->g:I

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    move-result-wide v6

    .line 110
    iget-object v3, v1, Lc4/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v3, :cond_2

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v3, v4

    .line 122
    :goto_0
    if-eqz v3, :cond_3

    .line 124
    move v5, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v5, v4

    .line 127
    :goto_1
    if-eqz v3, :cond_4

    .line 129
    move v2, v4

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 133
    iget v8, v1, Lc4/c;->f:F

    .line 135
    move v9, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v9, v4

    .line 138
    :goto_2
    if-eqz v3, :cond_6

    .line 140
    move v10, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v3, v1, Lc4/c;->f:F

    .line 144
    move v10, v3

    .line 145
    :goto_3
    iget-object v3, v1, Lc4/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 150
    iget-wide v4, v1, Lc4/c;->h:J

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v1, Lc4/c;->d:Landroid/view/VelocityTracker;

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 163
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 166
    :goto_4
    iput p1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
