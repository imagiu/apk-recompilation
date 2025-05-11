.class public final Ld6/b;
.super Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;
.source "EmptyPersistentMessageCenterAdapter.kt"


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 9
    check-cast p1, LUm/a;

    .line 11
    sget-object p2, Ld6/a;->b:LT/a;

    .line 13
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const-string p2, "viewGroup"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, LUm/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 22
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-object p2
.end method
