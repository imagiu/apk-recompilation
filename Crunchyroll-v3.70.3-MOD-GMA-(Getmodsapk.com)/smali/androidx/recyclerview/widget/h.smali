.class public final Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/i;


# direct methods
.method public varargs constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/h$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$a;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/h$a$a;

    .line 8
    sget-object p2, Landroidx/recyclerview/widget/h$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_7

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-gt v2, v3, :cond_7

    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/h$a$a;

    .line 19
    sget-object v4, Landroidx/recyclerview/widget/h$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 31
    move-result v3

    .line 32
    const-string v4, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 34
    invoke-static {v4, v3}, LB/C;->h(Ljava/lang/String;Z)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, v4, :cond_2

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/z;

    .line 61
    iget-object v4, v0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/J;

    .line 63
    invoke-interface {v4}, Landroidx/recyclerview/widget/J;->a()Landroidx/recyclerview/widget/J$d;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/M;

    .line 69
    invoke-direct {v3, p1, v0, v5, v4}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/z$b;Landroidx/recyclerview/widget/M;Landroidx/recyclerview/widget/J$d;)V

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget p1, v3, Landroidx/recyclerview/widget/z;->e:I

    .line 107
    if-lez p1, :cond_6

    .line 109
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    .line 112
    move-result p1

    .line 113
    iget v1, v3, Landroidx/recyclerview/widget/z;->e:I

    .line 115
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 117
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->a()V

    .line 123
    :goto_4
    return-void

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "Index must be between 0 and "

    .line 130
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ". Given:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 4
    return-void
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 5
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
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    move-result v1

    .line 26
    if-ltz p3, :cond_1

    .line 28
    if-ge p3, v1, :cond_1

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I

    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 39
    const-string v3, " which is out of bounds for the adapter with size "

    .line 41
    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 43
    invoke-static {p3, v1, v2, v3, v4}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, "adapter:"

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 22
    iget v2, v2, Landroidx/recyclerview/widget/z;->e:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->c(I)Landroidx/recyclerview/widget/i$a;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 11
    iget-object v3, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->b:Landroidx/recyclerview/widget/J$d;

    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/J$d;->a(J)J

    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p1, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 34
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->c(I)Landroidx/recyclerview/widget/i$a;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 11
    iget-object v3, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/M$c;

    .line 19
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/M$c;->b(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p1, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 34
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 56
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/i;->c(I)Landroidx/recyclerview/widget/i$a;

    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 9
    iget-object v2, p2, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p2, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 16
    iget v2, p2, Landroidx/recyclerview/widget/i$a;->b:I

    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p2, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p2, Landroidx/recyclerview/widget/i$a;->b:I

    .line 32
    iput-object p2, v0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 34
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/M;

    .line 5
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/M;->a(I)Landroidx/recyclerview/widget/z;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/M$c;

    .line 11
    invoke-interface {v1, p2}, Landroidx/recyclerview/widget/M$c;->a(I)I

    .line 14
    move-result p2

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "Cannot find wrapper for "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/z;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/z;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 12
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "Cannot find wrapper for "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
