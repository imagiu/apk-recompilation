.class public final LFj/g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "GenreFeedSpacingItemDecoration.kt"


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
    const/4 p4, -0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 39
    move-result p4

    .line 40
    const/16 v0, 0x3f6

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne p4, v0, :cond_1

    .line 45
    move p2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 57
    move-result p4

    .line 58
    if-ne p4, v0, :cond_2

    .line 60
    const/4 p4, 0x1

    .line 61
    if-ne p2, p4, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 66
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 70
    const p3, 0x7f070624

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f0701b9

    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p2

    .line 89
    :goto_1
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    return-void
.end method
