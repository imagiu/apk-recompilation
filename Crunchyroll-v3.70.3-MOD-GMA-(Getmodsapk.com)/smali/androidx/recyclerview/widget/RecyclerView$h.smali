.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mHasStableIds:Z

    .line 14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mItemId:J

    .line 25
    :cond_1
    const/16 v2, 0x207

    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->setFlags(II)V

    .line 30
    sget v2, Lh1/k;->a:I

    .line 32
    const-string v2, "RV OnBindView"

    .line 34
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getUnmodifiedPayloads()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->clearPayload()V

    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 59
    if-eqz p2, :cond_3

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 63
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 65
    :cond_3
    sget p1, Lh1/k;->a:I

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    :cond_4
    return-void
.end method

.method public canRestoreState()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 3
    sget v1, Lh1/k;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    sget p2, Lh1/k;->a:I

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 3
    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mHasStableIds:Z

    .line 3
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()V

    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e(II)V

    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->e(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasObservers()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mHasStableIds:Z

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()V

    .line 8
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
