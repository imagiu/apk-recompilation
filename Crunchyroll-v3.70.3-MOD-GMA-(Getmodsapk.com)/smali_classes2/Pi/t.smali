.class public final LPi/t;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "BrowseAllSpacingDecorator.kt"


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

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
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f070084

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 51
    const v1, 0x7f07008b

    .line 54
    const/16 v2, 0xb

    .line 56
    const/16 v3, 0xa

    .line 58
    if-eq p4, v3, :cond_3

    .line 60
    if-eq p4, v2, :cond_1

    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 70
    const v1, 0x7f070089

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez p2, :cond_4

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p2

    .line 93
    const v1, 0x7f070088

    .line 96
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result p2

    .line 109
    :goto_0
    if-eq p4, v3, :cond_5

    .line 111
    if-eq p4, v2, :cond_5

    .line 113
    move p3, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p3

    .line 119
    const p4, 0x7f07008a

    .line 122
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result p3

    .line 126
    :goto_1
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    return-void
.end method
