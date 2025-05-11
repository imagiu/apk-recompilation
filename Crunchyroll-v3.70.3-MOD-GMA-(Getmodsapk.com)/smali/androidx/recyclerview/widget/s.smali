.class public final Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/s$f;,
        Landroidx/recyclerview/widget/s$e;,
        Landroidx/recyclerview/widget/s$g;,
        Landroidx/recyclerview/widget/s$d;,
        Landroidx/recyclerview/widget/s$h;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$F;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/s$d;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/s$a;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroidx/core/view/n;

.field public y:Landroidx/recyclerview/widget/s$e;

.field public final z:Landroidx/recyclerview/widget/s$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->b:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/s;->n:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/s$a;

    .line 34
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/s$a;-><init>(Landroidx/recyclerview/widget/s;)V

    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/s;->s:Landroidx/recyclerview/widget/s$a;

    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->w:Landroid/view/View;

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/s$b;

    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s$b;-><init>(Landroidx/recyclerview/widget/s;)V

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->z:Landroidx/recyclerview/widget/s$b;

    .line 48
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 50
    return-void
.end method

.method public static m(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    cmpl-float p1, p2, p4

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->o(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/s;->j(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->z:Landroidx/recyclerview/widget/s$b;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-ltz v2, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/recyclerview/widget/s$f;

    .line 40
    iget-object v4, v3, Landroidx/recyclerview/widget/s$f;->g:Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object v3, v3, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 51
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/s$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->w:Landroid/view/View;

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->y:Landroidx/recyclerview/widget/s$e;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    iput-boolean v3, v2, Landroidx/recyclerview/widget/s$e;->b:Z

    .line 78
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->y:Landroidx/recyclerview/widget/s$e;

    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->x:Landroidx/core/view/n;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->x:Landroidx/core/view/n;

    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f0701e2

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/s;->f:F

    .line 103
    const v0, 0x7f0701e1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    move-result p1

    .line 110
    iput p1, p0, Landroidx/recyclerview/widget/s;->g:F

    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 125
    move-result p1

    .line 126
    iput p1, p0, Landroidx/recyclerview/widget/s;->q:I

    .line 128
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 138
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 143
    new-instance p1, Landroidx/recyclerview/widget/s$e;

    .line 145
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s$e;-><init>(Landroidx/recyclerview/widget/s;)V

    .line 148
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->y:Landroidx/recyclerview/widget/s$e;

    .line 150
    new-instance p1, Landroidx/core/view/n;

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->y:Landroidx/recyclerview/widget/s$e;

    .line 160
    invoke-direct {p1, v0, v1}, Landroidx/core/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 163
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->x:Landroidx/core/view/n;

    .line 165
    :cond_5
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/s;->g:F

    .line 31
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/s$d;->getSwipeVelocityThreshold(F)F

    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x3e8

    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 42
    iget v6, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 50
    iget v7, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 55
    move-result v6

    .line 56
    cmpl-float v1, v4, v1

    .line 58
    if-lez v1, :cond_1

    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 67
    if-eqz v3, :cond_2

    .line 69
    if-ne v0, v2, :cond_2

    .line 71
    iget v3, p0, Landroidx/recyclerview/widget/s;->f:F

    .line 73
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/s$d;->getSwipeEscapeVelocity(F)F

    .line 76
    move-result v3

    .line 77
    cmpl-float v3, v1, v3

    .line 79
    if-ltz v3, :cond_2

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v3

    .line 85
    cmpl-float v1, v1, v3

    .line 87
    if-lez v1, :cond_2

    .line 89
    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/s$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$F;)F

    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v1

    .line 102
    and-int/2addr p2, v0

    .line 103
    if-eqz p2, :cond_3

    .line 105
    iget p2, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p2

    .line 111
    cmpl-float p1, p2, p1

    .line 113
    if-lez p1, :cond_3

    .line 115
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/s;->n:I

    .line 10
    if-eq p1, v0, :cond_e

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s$d;->isItemViewSwipeEnabled()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    move-result v4

    .line 53
    iget v6, p0, Landroidx/recyclerview/widget/s;->d:F

    .line 55
    sub-float/2addr v4, v6

    .line 56
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    move-result v3

    .line 60
    iget v6, p0, Landroidx/recyclerview/widget/s;->e:F

    .line 62
    sub-float/2addr v3, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v3

    .line 71
    iget v6, p0, Landroidx/recyclerview/widget/s;->q:I

    .line 73
    int-to-float v6, v6

    .line 74
    cmpg-float v7, v4, v6

    .line 76
    if-gez v7, :cond_3

    .line 78
    cmpg-float v6, v3, v6

    .line 80
    if-gez v6, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v6, v4, v3

    .line 85
    if-lez v6, :cond_4

    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpl-float v3, v3, v4

    .line 96
    if-lez v3, :cond_5

    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/s;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 117
    move-result-object v5

    .line 118
    :goto_0
    if-nez v5, :cond_7

    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/s$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    .line 126
    move-result p1

    .line 127
    const v1, 0xff00

    .line 130
    and-int/2addr p1, v1

    .line 131
    shr-int/lit8 p1, p1, 0x8

    .line 133
    if-nez p1, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result p2

    .line 144
    iget v3, p0, Landroidx/recyclerview/widget/s;->d:F

    .line 146
    sub-float/2addr v1, v3

    .line 147
    iget v3, p0, Landroidx/recyclerview/widget/s;->e:F

    .line 149
    sub-float/2addr p2, v3

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    move-result v3

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result v4

    .line 158
    iget v6, p0, Landroidx/recyclerview/widget/s;->q:I

    .line 160
    int-to-float v6, v6

    .line 161
    cmpg-float v7, v3, v6

    .line 163
    if-gez v7, :cond_9

    .line 165
    cmpg-float v6, v4, v6

    .line 167
    if-gez v6, :cond_9

    .line 169
    return-void

    .line 170
    :cond_9
    cmpl-float v3, v3, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    if-lez v3, :cond_b

    .line 175
    cmpg-float p2, v1, v4

    .line 177
    if-gez p2, :cond_a

    .line 179
    and-int/lit8 p2, p1, 0x4

    .line 181
    if-nez p2, :cond_a

    .line 183
    return-void

    .line 184
    :cond_a
    cmpl-float p2, v1, v4

    .line 186
    if-lez p2, :cond_d

    .line 188
    and-int/lit8 p1, p1, 0x8

    .line 190
    if-nez p1, :cond_d

    .line 192
    return-void

    .line 193
    :cond_b
    cmpg-float v1, p2, v4

    .line 195
    if-gez v1, :cond_c

    .line 197
    and-int/lit8 v1, p1, 0x1

    .line 199
    if-nez v1, :cond_c

    .line 201
    return-void

    .line 202
    :cond_c
    cmpl-float p2, p2, v4

    .line 204
    if-lez p2, :cond_d

    .line 206
    and-int/2addr p1, v0

    .line 207
    if-nez p1, :cond_d

    .line 209
    return-void

    .line 210
    :cond_d
    iput v4, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 212
    iput v4, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    move-result p1

    .line 219
    iput p1, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 221
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 224
    :cond_e
    :goto_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/s;->g:F

    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/s$d;->getSwipeVelocityThreshold(F)F

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x3e8

    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/s;->l:I

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v6, v1

    .line 57
    if-lez v1, :cond_1

    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p2

    .line 66
    if-eqz v3, :cond_2

    .line 68
    if-ne v2, v0, :cond_2

    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/s;->f:F

    .line 72
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/s$d;->getSwipeEscapeVelocity(F)F

    .line 75
    move-result v3

    .line 76
    cmpl-float v3, v1, v3

    .line 78
    if-ltz v3, :cond_2

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v3

    .line 84
    cmpl-float v1, v1, v3

    .line 86
    if-lez v1, :cond_2

    .line 88
    return v2

    .line 89
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/s$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$F;)F

    .line 99
    move-result p1

    .line 100
    mul-float/2addr p1, v1

    .line 101
    and-int/2addr p2, v0

    .line 102
    if-eqz p2, :cond_3

    .line 104
    iget p2, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p2

    .line 110
    cmpl-float p1, p2, p1

    .line 112
    if-lez p1, :cond_3

    .line 114
    return v0

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$F;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/s$f;

    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    if-ne v3, p1, :cond_1

    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/s$f;->k:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/s$f;->k:Z

    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/s$f;->l:Z

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/s$f;->g:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/s;->j:F

    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/s;->k:F

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/s;->m(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/s$f;

    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/s$f;->i:F

    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/s$f;->j:F

    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/s;->m(Landroid/view/View;FFFF)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final l([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/s;->j:F

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/s;->k:F

    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 71
    :goto_1
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/s;->n:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 22
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s$d;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$F;)F

    .line 25
    move-result v4

    .line 26
    iget v5, v0, Landroidx/recyclerview/widget/s;->j:F

    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/s;->h:F

    .line 30
    add-float/2addr v5, v6

    .line 31
    float-to-int v7, v5

    .line 32
    iget v5, v0, Landroidx/recyclerview/widget/s;->k:F

    .line 34
    iget v6, v0, Landroidx/recyclerview/widget/s;->i:F

    .line 36
    add-float/2addr v5, v6

    .line 37
    float-to-int v8, v5

    .line 38
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    move-result v5

    .line 44
    sub-int v5, v8, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v6, v4

    .line 59
    cmpg-float v5, v5, v6

    .line 61
    if-gez v5, :cond_2

    .line 63
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 68
    move-result v5

    .line 69
    sub-int v5, v7, v5

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v6, v4

    .line 84
    cmpg-float v4, v5, v6

    .line 86
    if-gez v4, :cond_2

    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/s;->u:Ljava/util/ArrayList;

    .line 91
    if-nez v4, :cond_3

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object v4, v0, Landroidx/recyclerview/widget/s;->u:Ljava/util/ArrayList;

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iput-object v4, v0, Landroidx/recyclerview/widget/s;->v:Ljava/util/ArrayList;

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/s;->v:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s$d;->getBoundingBoxMargin()I

    .line 119
    move-result v4

    .line 120
    iget v5, v0, Landroidx/recyclerview/widget/s;->j:F

    .line 122
    iget v6, v0, Landroidx/recyclerview/widget/s;->h:F

    .line 124
    add-float/2addr v5, v6

    .line 125
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v5

    .line 129
    sub-int/2addr v5, v4

    .line 130
    iget v6, v0, Landroidx/recyclerview/widget/s;->k:F

    .line 132
    iget v9, v0, Landroidx/recyclerview/widget/s;->i:F

    .line 134
    add-float/2addr v6, v9

    .line 135
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v6

    .line 139
    sub-int/2addr v6, v4

    .line 140
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v5

    .line 147
    mul-int/2addr v4, v2

    .line 148
    add-int/2addr v9, v4

    .line 149
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v10

    .line 155
    add-int/2addr v10, v6

    .line 156
    add-int/2addr v10, v4

    .line 157
    add-int v4, v5, v9

    .line 159
    div-int/2addr v4, v2

    .line 160
    add-int v11, v6, v10

    .line 162
    div-int/2addr v11, v2

    .line 163
    iget-object v12, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 172
    move-result v13

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_1
    if-ge v15, v13, :cond_9

    .line 176
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 179
    move-result-object v14

    .line 180
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 182
    if-ne v14, v2, :cond_5

    .line 184
    :cond_4
    :goto_2
    move/from16 v19, v4

    .line 186
    move/from16 v17, v5

    .line 188
    move/from16 v18, v6

    .line 190
    goto/16 :goto_4

    .line 192
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 195
    move-result v2

    .line 196
    if-lt v2, v6, :cond_4

    .line 198
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 201
    move-result v2

    .line 202
    if-gt v2, v10, :cond_4

    .line 204
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 207
    move-result v2

    .line 208
    if-lt v2, v5, :cond_4

    .line 210
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v2

    .line 214
    if-le v2, v9, :cond_6

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 222
    move-result-object v2

    .line 223
    move/from16 v17, v5

    .line 225
    iget-object v5, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    move/from16 v18, v6

    .line 229
    iget-object v6, v0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 231
    invoke-virtual {v1, v5, v6, v2}, Landroidx/recyclerview/widget/s$d;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 237
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 244
    move-result v6

    .line 245
    add-int/2addr v6, v5

    .line 246
    const/4 v5, 0x2

    .line 247
    div-int/2addr v6, v5

    .line 248
    sub-int v6, v4, v6

    .line 250
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 257
    move-result v16

    .line 258
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 261
    move-result v14

    .line 262
    add-int v14, v14, v16

    .line 264
    div-int/2addr v14, v5

    .line 265
    sub-int v14, v11, v14

    .line 267
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 270
    move-result v14

    .line 271
    mul-int/2addr v6, v6

    .line 272
    mul-int/2addr v14, v14

    .line 273
    add-int/2addr v14, v6

    .line 274
    iget-object v6, v0, Landroidx/recyclerview/widget/s;->u:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v6

    .line 280
    move/from16 v19, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_3
    if-ge v5, v6, :cond_7

    .line 286
    move/from16 v20, v6

    .line 288
    iget-object v6, v0, Landroidx/recyclerview/widget/s;->v:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v6

    .line 300
    if-le v14, v6, :cond_7

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 306
    move/from16 v6, v20

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/s;->u:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->v:Ljava/util/ArrayList;

    .line 316
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    move/from16 v19, v4

    .line 326
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 328
    move/from16 v5, v17

    .line 330
    move/from16 v6, v18

    .line 332
    move/from16 v4, v19

    .line 334
    const/4 v2, 0x2

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->u:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_a

    .line 345
    return-void

    .line 346
    :cond_a
    invoke-virtual {v1, v3, v2, v7, v8}, Landroidx/recyclerview/widget/s$d;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_b

    .line 352
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->u:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 357
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->v:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 362
    return-void

    .line 363
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    .line 366
    move-result v6

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    .line 370
    move-result v4

    .line 371
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    invoke-virtual {v1, v2, v3, v5}, Landroidx/recyclerview/widget/s$d;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 379
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 381
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    move-object/from16 v3, p1

    .line 385
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/s$d;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;ILandroidx/recyclerview/widget/RecyclerView$F;III)V

    .line 388
    :cond_c
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->w:Landroid/view/View;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->w:Landroid/view/View;

    .line 8
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/s;->b:[F

    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/s;->l([F)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/s;->n:I

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/s$d;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;IFF)V

    .line 35
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/s;->b:[F

    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/s;->l([F)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/s;->n:I

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/s$d;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;IFF)V

    .line 35
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p2

    .line 7
    const/16 v14, 0x8

    .line 9
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 11
    if-ne v12, v0, :cond_0

    .line 13
    iget v0, v11, Landroidx/recyclerview/widget/s;->n:I

    .line 15
    if-ne v13, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    iput-wide v0, v11, Landroidx/recyclerview/widget/s;->B:J

    .line 22
    iget v4, v11, Landroidx/recyclerview/widget/s;->n:I

    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v11, v12, v15}, Landroidx/recyclerview/widget/s;->j(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    .line 28
    iput v13, v11, Landroidx/recyclerview/widget/s;->n:I

    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v13, v10, :cond_2

    .line 33
    if-eqz v12, :cond_1

    .line 35
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 37
    iput-object v0, v11, Landroidx/recyclerview/widget/s;->w:Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v15, v0

    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 55
    iget-object v9, v11, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 57
    iget-object v8, v11, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_11

    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_10

    .line 71
    if-ne v4, v10, :cond_3

    .line 73
    move v5, v7

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/s;->n:I

    .line 78
    if-ne v0, v10, :cond_5

    .line 80
    :cond_4
    :goto_1
    move v2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v8, v0, v9}, Landroidx/recyclerview/widget/s$d;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    .line 87
    move-result v0

    .line 88
    iget-object v1, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/s$d;->convertToAbsoluteDirection(II)I

    .line 99
    move-result v1

    .line 100
    const v2, 0xff00

    .line 103
    and-int/2addr v1, v2

    .line 104
    shr-int/2addr v1, v14

    .line 105
    if-nez v1, :cond_6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    and-int/2addr v0, v2

    .line 109
    shr-int/2addr v0, v14

    .line 110
    iget v2, v11, Landroidx/recyclerview/widget/s;->h:F

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v2

    .line 116
    iget v3, v11, Landroidx/recyclerview/widget/s;->i:F

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v3

    .line 122
    cmpl-float v2, v2, v3

    .line 124
    if-lez v2, :cond_8

    .line 126
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_7

    .line 132
    and-int/2addr v0, v2

    .line 133
    if-nez v0, :cond_a

    .line 135
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/s$d;->convertToRelativeDirection(II)I

    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_4

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_9

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_4

    .line 166
    and-int/2addr v0, v2

    .line 167
    if-nez v0, :cond_a

    .line 169
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/s$d;->convertToRelativeDirection(II)I

    .line 178
    move-result v2

    .line 179
    :cond_a
    :goto_2
    move v5, v2

    .line 180
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 182
    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 187
    iput-object v6, v11, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 189
    :cond_b
    const/4 v0, 0x4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eq v5, v15, :cond_d

    .line 193
    if-eq v5, v10, :cond_d

    .line 195
    if-eq v5, v0, :cond_c

    .line 197
    if-eq v5, v14, :cond_c

    .line 199
    const/16 v2, 0x10

    .line 201
    if-eq v5, v2, :cond_c

    .line 203
    const/16 v2, 0x20

    .line 205
    if-eq v5, v2, :cond_c

    .line 207
    move/from16 v17, v1

    .line 209
    move/from16 v18, v17

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget v2, v11, Landroidx/recyclerview/widget/s;->h:F

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 217
    move-result v2

    .line 218
    iget-object v3, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    mul-float/2addr v2, v3

    .line 226
    move/from16 v18, v1

    .line 228
    move/from16 v17, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget v2, v11, Landroidx/recyclerview/widget/s;->i:F

    .line 233
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 236
    move-result v2

    .line 237
    iget-object v3, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    mul-float/2addr v2, v3

    .line 245
    move/from16 v17, v1

    .line 247
    move/from16 v18, v2

    .line 249
    :goto_4
    if-ne v4, v10, :cond_e

    .line 251
    move v2, v14

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    if-lez v5, :cond_f

    .line 255
    move v2, v10

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    move v2, v0

    .line 258
    :goto_5
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->b:[F

    .line 260
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/s;->l([F)V

    .line 263
    aget v19, v0, v7

    .line 265
    aget v20, v0, v15

    .line 267
    new-instance v3, Landroidx/recyclerview/widget/s$c;

    .line 269
    move-object v0, v3

    .line 270
    move-object/from16 v1, p0

    .line 272
    move/from16 v21, v2

    .line 274
    move-object v2, v9

    .line 275
    move-object v15, v3

    .line 276
    move/from16 v3, v21

    .line 278
    move/from16 v22, v5

    .line 280
    move/from16 v5, v19

    .line 282
    move-object v14, v6

    .line 283
    move/from16 v6, v20

    .line 285
    move v14, v7

    .line 286
    move/from16 v7, v17

    .line 288
    move-object v14, v8

    .line 289
    move/from16 v8, v18

    .line 291
    move-object/from16 v23, v9

    .line 293
    move/from16 v9, v22

    .line 295
    move-object/from16 v10, v23

    .line 297
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/s$c;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/RecyclerView$F;IIFFFFILandroidx/recyclerview/widget/RecyclerView$F;)V

    .line 300
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    sub-float v1, v17, v19

    .line 304
    sub-float v2, v18, v20

    .line 306
    move/from16 v10, v21

    .line 308
    invoke-virtual {v14, v0, v10, v1, v2}, Landroidx/recyclerview/widget/s$d;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 311
    move-result-wide v0

    .line 312
    iget-object v2, v15, Landroidx/recyclerview/widget/s$f;->g:Landroid/animation/ValueAnimator;

    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    move-object/from16 v0, v23

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 328
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 331
    const/4 v0, 0x0

    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    move-object v14, v8

    .line 335
    move-object v0, v9

    .line 336
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 338
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/s;->o(Landroid/view/View;)V

    .line 341
    iget-object v1, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    invoke-virtual {v14, v1, v0}, Landroidx/recyclerview/widget/s$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 346
    const/4 v0, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_6
    iput-object v0, v11, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move-object v14, v8

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_7
    if-eqz v12, :cond_12

    .line 355
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    invoke-virtual {v14, v0, v12}, Landroidx/recyclerview/widget/s$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    .line 360
    move-result v0

    .line 361
    and-int v0, v0, v16

    .line 363
    iget v1, v11, Landroidx/recyclerview/widget/s;->n:I

    .line 365
    const/16 v2, 0x8

    .line 367
    mul-int/2addr v1, v2

    .line 368
    shr-int/2addr v0, v1

    .line 369
    iput v0, v11, Landroidx/recyclerview/widget/s;->o:I

    .line 371
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    iput v0, v11, Landroidx/recyclerview/widget/s;->j:F

    .line 380
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    iput v0, v11, Landroidx/recyclerview/widget/s;->k:F

    .line 389
    iput-object v12, v11, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 391
    const/4 v0, 0x2

    .line 392
    if-ne v13, v0, :cond_12

    .line 394
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 400
    goto :goto_8

    .line 401
    :cond_12
    const/4 v1, 0x0

    .line 402
    :goto_8
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_14

    .line 410
    iget-object v2, v11, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 412
    if-eqz v2, :cond_13

    .line 414
    const/4 v15, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    move v15, v1

    .line 417
    :goto_9
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 420
    :cond_14
    if-nez v7, :cond_15

    .line 422
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    .line 431
    :cond_15
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 433
    iget v1, v11, Landroidx/recyclerview/widget/s;->n:I

    .line 435
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/s$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 438
    iget-object v0, v11, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 443
    return-void
.end method

.method public final q(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/s;->d:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/s;->e:F

    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/s;->h:F

    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 44
    if-nez p2, :cond_2

    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/s;->i:F

    .line 66
    :cond_3
    return-void
.end method
