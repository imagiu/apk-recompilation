.class public final LYi/f;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "AssetsSpacingDecoration.kt"


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
    const p4, 0x7f0705da

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
    const/16 v1, 0x65

    .line 56
    if-eq v0, v1, :cond_1

    .line 58
    const/16 v1, 0x68

    .line 60
    if-eq v0, v1, :cond_1

    .line 62
    const/16 p2, 0x6b

    .line 64
    if-eq v0, p2, :cond_3

    .line 66
    const p2, 0x7f0705d9

    .line 69
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 72
    move-result p2

    .line 73
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    invoke-virtual {p1, p4, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p2, :cond_2

    .line 81
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const p2, 0x7f0705e5

    .line 87
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 90
    move-result p2

    .line 91
    :goto_0
    const v0, 0x7f0705e4

    .line 94
    invoke-static {v0, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method
