.class public final LDg/e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "CrunchylistSearchSpacingDecoration.kt"


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

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
    const/4 v0, -0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 32
    move-result p4

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 35
    if-ne p2, p4, :cond_1

    .line 37
    const p2, 0x7f070126

    .line 40
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, 0x7f070125

    .line 48
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 51
    move-result p2

    .line 52
    :goto_0
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    return-void
.end method
