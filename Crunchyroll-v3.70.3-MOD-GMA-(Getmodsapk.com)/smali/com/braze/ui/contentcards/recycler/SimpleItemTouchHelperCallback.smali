.class public Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/s$d;
.source "SimpleItemTouchHelperCallback.kt"


# instance fields
.field private final adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/s$d;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    .line 11
    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "viewHolder"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, p2}, Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;->isItemDismissable(I)Z

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/16 p1, 0x10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/s$d;->makeMovementFlags(II)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "viewHolder"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "target"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, p1}, Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;->onItemDismiss(I)V

    .line 15
    return-void
.end method
