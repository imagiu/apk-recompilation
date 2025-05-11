.class public final Landroidx/recyclerview/widget/RecyclerView$y;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 17
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    :goto_0
    return-void
.end method

.method public final onChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0, v3, p3, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p2, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 27
    or-int/2addr p1, v2

    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-ne p3, v2, :cond_2

    .line 18
    iget-object p3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 20
    const/16 v3, 0x8

    .line 22
    invoke-virtual {v0, v3, v1, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    or-int/2addr p1, v3

    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Moving more than 1 item is not supported yet"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final onItemRangeRemoved(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p2, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v4, v1, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 28
    or-int/2addr p1, v4

    .line 29
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->canRestoreState()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    :cond_1
    return-void
.end method
