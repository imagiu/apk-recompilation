.class public final Landroidx/recyclerview/widget/s$b;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 11
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->x:Landroidx/core/view/n;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/core/view/n;->a(Landroid/view/MotionEvent;)V

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v1

    .line 25
    iget v3, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_2

    .line 33
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/s;->h(IILandroid/view/MotionEvent;)V

    .line 36
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 38
    if-nez v4, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v6, :cond_8

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v1, v7, :cond_7

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq v1, v2, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    move-result v2

    .line 63
    iget v3, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 65
    if-ne v2, v3, :cond_9

    .line 67
    if-nez v1, :cond_5

    .line 69
    move v5, v6

    .line 70
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v2

    .line 74
    iput v2, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 76
    iget v2, v0, Landroidx/recyclerview/widget/s;->o:I

    .line 78
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/s;->q(IILandroid/view/MotionEvent;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 84
    if-eqz p1, :cond_8

    .line 86
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-ltz v3, :cond_9

    .line 92
    iget v1, v0, Landroidx/recyclerview/widget/s;->o:I

    .line 94
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/s;->q(IILandroid/view/MotionEvent;)V

    .line 97
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/s;->n(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 100
    iget-object p1, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->s:Landroidx/recyclerview/widget/s$a;

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s$a;->run()V

    .line 110
    iget-object p1, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 120
    iput v2, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 122
    :cond_9
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->x:Landroidx/core/view/n;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/core/view/n;->a(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/s;->d:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroidx/recyclerview/widget/s;->e:F

    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 48
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 50
    if-nez v1, :cond_8

    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v3

    .line 70
    :goto_0
    if-ltz v6, :cond_3

    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/recyclerview/widget/s$f;

    .line 78
    iget-object v8, v7, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 80
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 82
    if-ne v8, v5, :cond_2

    .line 84
    move-object v2, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 91
    iget v1, v0, Landroidx/recyclerview/widget/s;->d:F

    .line 93
    iget v5, v2, Landroidx/recyclerview/widget/s$f;->i:F

    .line 95
    sub-float/2addr v1, v5

    .line 96
    iput v1, v0, Landroidx/recyclerview/widget/s;->d:F

    .line 98
    iget v1, v0, Landroidx/recyclerview/widget/s;->e:F

    .line 100
    iget v5, v2, Landroidx/recyclerview/widget/s$f;->j:F

    .line 102
    sub-float/2addr v1, v5

    .line 103
    iput v1, v0, Landroidx/recyclerview/widget/s;->e:F

    .line 105
    iget-object v1, v2, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/s;->j(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    .line 110
    iget-object v5, v0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 112
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 120
    iget-object v5, v0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 122
    iget-object v6, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/s$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 127
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/s$f;->f:I

    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 132
    iget v1, v0, Landroidx/recyclerview/widget/s;->o:I

    .line 134
    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/s;->q(IILandroid/view/MotionEvent;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v5, 0x3

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v1, v5, :cond_7

    .line 142
    if-ne v1, v3, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 147
    if-eq v2, v6, :cond_8

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_8

    .line 155
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/s;->h(IILandroid/view/MotionEvent;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 161
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 164
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 166
    if-eqz v1, :cond_9

    .line 168
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 173
    if-eqz p1, :cond_a

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move v3, v4

    .line 177
    :goto_4
    return v3
.end method
