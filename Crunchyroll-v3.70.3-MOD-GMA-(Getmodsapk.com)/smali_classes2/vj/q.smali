.class public final Lvj/q;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "DownloadsSpacingDecoration.kt"


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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 28
    move-result p2

    .line 29
    const/4 p4, -0x1

    .line 30
    if-ne p2, p4, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f070182

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result p2

    .line 44
    float-to-int p2, p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    return-void
.end method
