.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "BaseGridView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/b;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getAdapterPosition()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_2

    .line 15
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 17
    iget-object v1, v1, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 19
    iget v4, v1, Landroidx/leanback/widget/B;->a:I

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 47
    iget-object v1, v1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 49
    invoke-virtual {v1, v2, v4}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Lr/o;->size()I

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget-object v1, v1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lr/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/b;->f:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 79
    :cond_3
    return-void
.end method
