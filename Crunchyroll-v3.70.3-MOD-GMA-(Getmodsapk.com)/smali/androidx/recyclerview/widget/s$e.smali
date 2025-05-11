.class public final Landroidx/recyclerview/widget/s$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/s$e;->c:Landroidx/recyclerview/widget/s;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/s$e;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/s$e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s$e;->c:Landroidx/recyclerview/widget/s;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/s$d;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/s;->l:I

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    move-result p1

    .line 54
    iput v3, v0, Landroidx/recyclerview/widget/s;->d:F

    .line 56
    iput p1, v0, Landroidx/recyclerview/widget/s;->e:F

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v0, Landroidx/recyclerview/widget/s;->i:F

    .line 61
    iput p1, v0, Landroidx/recyclerview/widget/s;->h:F

    .line 63
    iget-object p1, v0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s$d;->isLongPressDragEnabled()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 75
    :cond_2
    return-void
.end method
