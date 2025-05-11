.class public final LXd/j;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "WatchScreenAssetsSpacingDecoration.kt"


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    const p4, 0x7f07066b

    .line 28
    invoke-static {p4, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 31
    move-result p4

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 35
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x3f5

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    if-nez p2, :cond_1

    .line 60
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p2, 0x7f07066e

    .line 66
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 69
    move-result p2

    .line 70
    :goto_0
    const v0, 0x7f07066d

    .line 73
    invoke-static {v0, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const p2, 0x7f07066a

    .line 84
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 87
    move-result p2

    .line 88
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 90
    invoke-virtual {p1, p4, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_1
    return-void
.end method
