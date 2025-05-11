.class public final Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroid/view/ViewGroup;Z)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/F;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/F;->getItemDelegate()Landroidx/core/view/a;

    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/F$a;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/F$a;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/F$a;->c:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/core/view/a;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 45
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p2, :cond_3

    .line 54
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 62
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 75
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 77
    if-eqz p2, :cond_5

    .line 79
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/L;->d(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 84
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 86
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 105
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 107
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 113
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-gt p2, v0, :cond_6

    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 123
    invoke-static {p1}, LNe/a;->q(Landroid/view/View;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->resetInternal()V

    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v2, "invalid position "

    .line 32
    const-string v3, ". State item count is "

    .line 34
    invoke-static {p1, v2, v3}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 55
    invoke-static {v3}, LNe/a;->q(Landroid/view/View;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->i(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/r$b;->d:I

    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->unScrap()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRecyclable()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->doesTransientStatePreventRecycling()Z

    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRecyclable()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 58
    if-lez v4, :cond_8

    .line 60
    const/16 v4, 0x20e

    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 76
    if-lt v5, v6, :cond_2

    .line 78
    if-lez v5, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->i(I)V

    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 87
    if-eqz v6, :cond_7

    .line 89
    if-lez v5, :cond_7

    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 95
    iget-object v8, v6, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 97
    if-eqz v8, :cond_4

    .line 99
    iget v8, v6, Landroidx/recyclerview/widget/r$b;->d:I

    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 106
    iget-object v10, v6, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 108
    aget v10, v10, v9

    .line 110
    if-ne v10, v7, :cond_3

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 130
    iget-object v8, v7, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 132
    if-eqz v8, :cond_6

    .line 134
    iget v8, v7, Landroidx/recyclerview/widget/r$b;->d:I

    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 138
    move v9, v1

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 141
    iget-object v10, v7, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 143
    aget v10, v10, v9

    .line 145
    if-ne v10, v6, :cond_5

    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    move v4, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v1

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    .line 165
    :goto_6
    move v1, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v2, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v2, v1

    .line 170
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 172
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/L;->d(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 175
    if-nez v1, :cond_b

    .line 177
    if-nez v2, :cond_b

    .line 179
    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 183
    invoke-static {v0}, LNe/a;->q(Landroid/view/View;)V

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 189
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    :cond_b
    return-void

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v3, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v3, v1}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v5, " isAttached:"

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_f

    .line 258
    move v1, v2

    .line 259
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_2
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-ltz v1, :cond_3f

    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_3f

    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0x20

    .line 26
    if-eqz v5, :cond_6

    .line 28
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 30
    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v9, v6

    .line 40
    :goto_0
    if-ge v9, v5, :cond_2

    .line 42
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 50
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 56
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 59
    move-result v11

    .line 60
    if-ne v11, v1, :cond_1

    .line 62
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v9, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 76
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 78
    invoke-virtual {v9, v1, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_4

    .line 84
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 86
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 89
    move-result v10

    .line 90
    if-ge v9, v10, :cond_4

    .line 92
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 94
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 97
    move-result-wide v9

    .line 98
    move v11, v6

    .line 99
    :goto_1
    if-ge v11, v5, :cond_4

    .line 101
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 109
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 115
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 118
    move-result-wide v13

    .line 119
    cmp-long v13, v13, v9

    .line 121
    if-nez v13, :cond_3

    .line 123
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 126
    move-object v10, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v11, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 131
    :goto_3
    if-eqz v10, :cond_5

    .line 133
    move v5, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v5, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v5, v6

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 141
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 143
    if-nez v10, :cond_1a

    .line 145
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v10

    .line 149
    move v12, v6

    .line 150
    :goto_5
    if-ge v12, v10, :cond_9

    .line 152
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 158
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_8

    .line 164
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 167
    move-result v14

    .line 168
    if-ne v14, v1, :cond_8

    .line 170
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_8

    .line 176
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 178
    iget-boolean v14, v14, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 180
    if-nez v14, :cond_7

    .line 182
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_8

    .line 188
    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 191
    move-object v10, v13

    .line 192
    goto/16 :goto_9

    .line 194
    :cond_8
    add-int/2addr v12, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 198
    iget-object v12, v10, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v13

    .line 204
    move v14, v6

    .line 205
    :goto_6
    if-ge v14, v13, :cond_b

    .line 207
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/view/View;

    .line 213
    iget-object v7, v10, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 215
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 227
    move-result v8

    .line 228
    if-ne v8, v1, :cond_a

    .line 230
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_a

    .line 236
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_a

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    add-int/2addr v14, v3

    .line 244
    const/16 v8, 0x20

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v15, 0x0

    .line 248
    :goto_7
    if-eqz v15, :cond_f

    .line 250
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 256
    iget-object v10, v8, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 258
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 260
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 265
    move-result v10

    .line 266
    if-ltz v10, :cond_e

    .line 268
    iget-object v12, v8, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 270
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_d

    .line 276
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g$a;->a(I)V

    .line 279
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)V

    .line 282
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 284
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    .line 287
    move-result v8

    .line 288
    if-eq v8, v2, :cond_c

    .line 290
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 292
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 295
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$w;->l(Landroid/view/View;)V

    .line 298
    const/16 v8, 0x2020

    .line 300
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 303
    move-object v10, v7

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v4, v2}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1

    .line 325
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    const-string v3, "trying to unhide a view that was not hidden"

    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1

    .line 345
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    const-string v3, "view is not a child, cannot hide "

    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v7

    .line 369
    move v8, v6

    .line 370
    :goto_8
    if-ge v8, v7, :cond_11

    .line 372
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 378
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 381
    move-result v12

    .line 382
    if-nez v12, :cond_10

    .line 384
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 387
    move-result v12

    .line 388
    if-ne v12, v1, :cond_10

    .line 390
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isAttachedToTransitionOverlay()Z

    .line 393
    move-result v12

    .line 394
    if-nez v12, :cond_10

    .line 396
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    goto :goto_9

    .line 400
    :cond_10
    add-int/2addr v8, v3

    .line 401
    goto :goto_8

    .line 402
    :cond_11
    const/4 v10, 0x0

    .line 403
    :goto_9
    if-eqz v10, :cond_1a

    .line 405
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_12

    .line 411
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 413
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 418
    if-ltz v7, :cond_19

    .line 420
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 422
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 425
    move-result v8

    .line 426
    if-ge v7, v8, :cond_19

    .line 428
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 430
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 432
    if-nez v7, :cond_14

    .line 434
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 436
    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 438
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 441
    move-result v7

    .line 442
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 445
    move-result v8

    .line 446
    if-eq v7, v8, :cond_14

    .line 448
    :cond_13
    move v7, v6

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 452
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_15

    .line 458
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 461
    move-result-wide v7

    .line 462
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 464
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 466
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 469
    move-result-wide v12

    .line 470
    cmp-long v7, v7, v12

    .line 472
    if-nez v7, :cond_13

    .line 474
    :cond_15
    move v7, v3

    .line 475
    :goto_a
    if-nez v7, :cond_18

    .line 477
    const/4 v7, 0x4

    .line 478
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 481
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_16

    .line 487
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 489
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 492
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->unScrap()V

    .line 495
    goto :goto_b

    .line 496
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_17

    .line 502
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    .line 505
    :cond_17
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 508
    const/4 v10, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_18
    move v5, v3

    .line 511
    goto :goto_c

    .line 512
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    invoke-static {v4, v2}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v1

    .line 532
    :cond_1a
    :goto_c
    const-wide v17, 0x7fffffffffffffffL

    .line 537
    if-nez v10, :cond_2e

    .line 539
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 541
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 544
    move-result v7

    .line 545
    if-ltz v7, :cond_2d

    .line 547
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 549
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 552
    move-result v8

    .line 553
    if-ge v7, v8, :cond_2d

    .line 555
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 557
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 560
    move-result v8

    .line 561
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 563
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_23

    .line 569
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 571
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 574
    move-result-wide v12

    .line 575
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 578
    move-result v10

    .line 579
    sub-int/2addr v10, v3

    .line 580
    :goto_d
    if-ltz v10, :cond_1d

    .line 582
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v21

    .line 586
    move-object/from16 v14, v21

    .line 588
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 590
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 593
    move-result-wide v22

    .line 594
    cmp-long v15, v22, v12

    .line 596
    if-nez v15, :cond_1c

    .line 598
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    .line 601
    move-result v15

    .line 602
    if-nez v15, :cond_1c

    .line 604
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 607
    move-result v15

    .line 608
    if-ne v8, v15, :cond_1b

    .line 610
    const/16 v15, 0x20

    .line 612
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 615
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_21

    .line 621
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 623
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 625
    if-nez v9, :cond_21

    .line 627
    const/4 v9, 0x2

    .line 628
    const/16 v10, 0xe

    .line 630
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$F;->setFlags(II)V

    .line 633
    goto :goto_f

    .line 634
    :cond_1b
    const/16 v15, 0x20

    .line 636
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 639
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 641
    invoke-virtual {v4, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 644
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 646
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 649
    move-result-object v14

    .line 650
    const/4 v15, 0x0

    .line 651
    iput-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$F;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 653
    iput-boolean v6, v14, Landroidx/recyclerview/widget/RecyclerView$F;->mInChangeScrap:Z

    .line 655
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    .line 658
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 661
    :cond_1c
    add-int/2addr v10, v2

    .line 662
    goto :goto_d

    .line 663
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 666
    move-result v10

    .line 667
    sub-int/2addr v10, v3

    .line 668
    :goto_e
    if-ltz v10, :cond_1f

    .line 670
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 676
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 679
    move-result-wide v14

    .line 680
    cmp-long v14, v14, v12

    .line 682
    if-nez v14, :cond_20

    .line 684
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$F;->isAttachedToTransitionOverlay()Z

    .line 687
    move-result v14

    .line 688
    if-nez v14, :cond_20

    .line 690
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 693
    move-result v12

    .line 694
    if-ne v8, v12, :cond_1e

    .line 696
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 699
    move-object v14, v11

    .line 700
    goto :goto_f

    .line 701
    :cond_1e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$w;->i(I)V

    .line 704
    :cond_1f
    const/4 v14, 0x0

    .line 705
    goto :goto_f

    .line 706
    :cond_20
    add-int/2addr v10, v2

    .line 707
    goto :goto_e

    .line 708
    :cond_21
    :goto_f
    if-eqz v14, :cond_22

    .line 710
    iput v7, v14, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 712
    move v5, v3

    .line 713
    :cond_22
    move-object v10, v14

    .line 714
    :cond_23
    if-nez v10, :cond_27

    .line 716
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 719
    move-result-object v7

    .line 720
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 722
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 728
    if-eqz v7, :cond_25

    .line 730
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 732
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    move-result v9

    .line 736
    if-nez v9, :cond_25

    .line 738
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 741
    move-result v9

    .line 742
    sub-int/2addr v9, v3

    .line 743
    :goto_10
    if-ltz v9, :cond_25

    .line 745
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 751
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isAttachedToTransitionOverlay()Z

    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_24

    .line 757
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 763
    goto :goto_11

    .line 764
    :cond_24
    add-int/2addr v9, v2

    .line 765
    goto :goto_10

    .line 766
    :cond_25
    const/4 v2, 0x0

    .line 767
    :goto_11
    if-eqz v2, :cond_26

    .line 769
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->resetInternal()V

    .line 772
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 774
    if-eqz v7, :cond_26

    .line 776
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 778
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 780
    if-eqz v9, :cond_26

    .line 782
    check-cast v7, Landroid/view/ViewGroup;

    .line 784
    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroid/view/ViewGroup;Z)V

    .line 787
    :cond_26
    move-object v10, v2

    .line 788
    :cond_27
    if-nez v10, :cond_2e

    .line 790
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 793
    move-result-wide v9

    .line 794
    cmp-long v2, p2, v17

    .line 796
    if-eqz v2, :cond_2a

    .line 798
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 800
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 803
    move-result-object v2

    .line 804
    iget-wide v11, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 806
    const-wide/16 v13, 0x0

    .line 808
    cmp-long v2, v11, v13

    .line 810
    if-eqz v2, :cond_29

    .line 812
    add-long/2addr v11, v9

    .line 813
    cmp-long v2, v11, p2

    .line 815
    if-gez v2, :cond_28

    .line 817
    goto :goto_12

    .line 818
    :cond_28
    move v2, v6

    .line 819
    goto :goto_13

    .line 820
    :cond_29
    :goto_12
    move v2, v3

    .line 821
    :goto_13
    if-nez v2, :cond_2a

    .line 823
    const/4 v2, 0x0

    .line 824
    return-object v2

    .line 825
    :cond_2a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 827
    invoke-virtual {v2, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 830
    move-result-object v2

    .line 831
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 833
    if-eqz v7, :cond_2b

    .line 835
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 837
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 840
    move-result-object v7

    .line 841
    if-eqz v7, :cond_2b

    .line 843
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 845
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 848
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 850
    :cond_2b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 853
    move-result-wide v11

    .line 854
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 856
    sub-long/2addr v11, v9

    .line 857
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 860
    move-result-object v7

    .line 861
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 863
    const-wide/16 v13, 0x0

    .line 865
    cmp-long v10, v8, v13

    .line 867
    if-nez v10, :cond_2c

    .line 869
    goto :goto_14

    .line 870
    :cond_2c
    const-wide/16 v13, 0x4

    .line 872
    div-long/2addr v8, v13

    .line 873
    const-wide/16 v19, 0x3

    .line 875
    mul-long v8, v8, v19

    .line 877
    div-long/2addr v11, v13

    .line 878
    add-long/2addr v11, v8

    .line 879
    :goto_14
    iput-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 881
    move-object v10, v2

    .line 882
    goto :goto_15

    .line 883
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 885
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 887
    const-string v5, "(offset:"

    .line 889
    const-string v6, ").state:"

    .line 891
    invoke-static {v1, v7, v3, v5, v6}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    move-result-object v1

    .line 895
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 897
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 900
    move-result v3

    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 918
    throw v2

    .line 919
    :cond_2e
    :goto_15
    if-eqz v5, :cond_2f

    .line 921
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 923
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 925
    if-nez v2, :cond_2f

    .line 927
    const/16 v2, 0x2000

    .line 929
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_2f

    .line 935
    invoke-virtual {v10, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->setFlags(II)V

    .line 938
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 940
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 942
    if-eqz v2, :cond_2f

    .line 944
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 947
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 949
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->getUnmodifiedPayloads()Ljava/util/List;

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 957
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 960
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 963
    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 966
    :cond_2f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 968
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 970
    if-eqz v2, :cond_30

    .line 972
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_30

    .line 978
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$F;->mPreLayoutPosition:I

    .line 980
    goto :goto_16

    .line 981
    :cond_30
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_32

    .line 987
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->needsUpdate()Z

    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_32

    .line 993
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_31

    .line 999
    goto :goto_17

    .line 1000
    :cond_31
    :goto_16
    move v1, v6

    .line 1001
    goto/16 :goto_1b

    .line 1003
    :cond_32
    :goto_17
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1005
    invoke-virtual {v2, v1, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1008
    move-result v2

    .line 1009
    const/4 v7, 0x0

    .line 1010
    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1012
    iput-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$F;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1014
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 1017
    move-result v8

    .line 1018
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1021
    move-result-wide v11

    .line 1022
    cmp-long v9, p2, v17

    .line 1024
    if-eqz v9, :cond_33

    .line 1026
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 1028
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 1031
    move-result-object v8

    .line 1032
    iget-wide v8, v8, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 1034
    const-wide/16 v13, 0x0

    .line 1036
    cmp-long v15, v8, v13

    .line 1038
    if-eqz v15, :cond_33

    .line 1040
    add-long/2addr v8, v11

    .line 1041
    cmp-long v8, v8, p2

    .line 1043
    if-gez v8, :cond_31

    .line 1045
    :cond_33
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1047
    invoke-virtual {v8, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 1050
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1053
    move-result-wide v8

    .line 1054
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 1056
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 1059
    move-result v13

    .line 1060
    sub-long/2addr v8, v11

    .line 1061
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 1064
    move-result-object v2

    .line 1065
    iget-wide v11, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 1067
    const-wide/16 v13, 0x0

    .line 1069
    cmp-long v13, v11, v13

    .line 1071
    if-nez v13, :cond_34

    .line 1073
    goto :goto_18

    .line 1074
    :cond_34
    const-wide/16 v13, 0x4

    .line 1076
    div-long/2addr v11, v13

    .line 1077
    const-wide/16 v15, 0x3

    .line 1079
    mul-long/2addr v11, v15

    .line 1080
    div-long/2addr v8, v13

    .line 1081
    add-long/2addr v8, v11

    .line 1082
    :goto_18
    iput-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 1084
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_3a

    .line 1090
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 1092
    sget-object v8, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1097
    move-result v8

    .line 1098
    if-nez v8, :cond_35

    .line 1100
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1103
    :cond_35
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/F;

    .line 1105
    if-nez v8, :cond_36

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_36
    invoke-virtual {v8}, Landroidx/recyclerview/widget/F;->getItemDelegate()Landroidx/core/view/a;

    .line 1111
    move-result-object v8

    .line 1112
    instance-of v9, v8, Landroidx/recyclerview/widget/F$a;

    .line 1114
    if-eqz v9, :cond_39

    .line 1116
    move-object v9, v8

    .line 1117
    check-cast v9, Landroidx/recyclerview/widget/F$a;

    .line 1119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-static {v2}, Landroidx/core/view/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1125
    move-result-object v11

    .line 1126
    if-nez v11, :cond_37

    .line 1128
    goto :goto_19

    .line 1129
    :cond_37
    instance-of v7, v11, Landroidx/core/view/a$a;

    .line 1131
    if-eqz v7, :cond_38

    .line 1133
    check-cast v11, Landroidx/core/view/a$a;

    .line 1135
    iget-object v7, v11, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 1137
    goto :goto_19

    .line 1138
    :cond_38
    new-instance v7, Landroidx/core/view/a;

    .line 1140
    invoke-direct {v7, v11}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1143
    :goto_19
    if-eqz v7, :cond_39

    .line 1145
    if-eq v7, v9, :cond_39

    .line 1147
    iget-object v9, v9, Landroidx/recyclerview/widget/F$a;->c:Ljava/util/WeakHashMap;

    .line 1149
    invoke-virtual {v9, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    :cond_39
    invoke-static {v2, v8}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1155
    :cond_3a
    :goto_1a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 1157
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 1159
    if-eqz v2, :cond_3b

    .line 1161
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$F;->mPreLayoutPosition:I

    .line 1163
    :cond_3b
    move v1, v3

    .line 1164
    :goto_1b
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 1166
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1169
    move-result-object v2

    .line 1170
    if-nez v2, :cond_3c

    .line 1172
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1178
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 1180
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    goto :goto_1c

    .line 1184
    :cond_3c
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1187
    move-result v7

    .line 1188
    if-nez v7, :cond_3d

    .line 1190
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1196
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 1198
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    goto :goto_1c

    .line 1202
    :cond_3d
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1204
    :goto_1c
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 1206
    if-eqz v5, :cond_3e

    .line 1208
    if-eqz v1, :cond_3e

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_3e
    move v3, v6

    .line 1212
    :goto_1d
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    .line 1214
    return-object v10

    .line 1215
    :cond_3f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1217
    const-string v3, "Invalid item position "

    .line 1219
    const-string v5, "("

    .line 1221
    const-string v6, "). Item count:"

    .line 1223
    invoke-static {v1, v1, v3, v5, v6}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    move-result-object v1

    .line 1227
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 1229
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 1232
    move-result v3

    .line 1233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1250
    throw v2
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mInChangeScrap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mInChangeScrap:Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->i(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
