.class public final Landroidx/recyclerview/widget/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/z;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->a()V

    .line 23
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    iget-object v1, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    move-result v0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    iget-object v1, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    move-result v0

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 24
    if-lez p1, :cond_0

    .line 26
    iget-object p1, v0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    iget-object p1, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->a()V

    .line 43
    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 8
    invoke-static {p3, v0}, LB/C;->h(Ljava/lang/String;Z)V

    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 17
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    .line 20
    move-result p3

    .line 21
    add-int/2addr p1, p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    iget-object p3, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 25
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 28
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ge p1, p2, :cond_0

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    iget-object p1, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->a()V

    .line 10
    return-void
.end method
