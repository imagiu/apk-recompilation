.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$v$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 16
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 34
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 36
    invoke-static {v3}, LNe/a;->q(Landroid/view/View;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/RecyclerView$v$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 13
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$v$a;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method
