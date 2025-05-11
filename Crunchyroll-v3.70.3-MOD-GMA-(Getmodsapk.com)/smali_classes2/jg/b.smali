.class public final Ljg/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "FeedCarouselItemDecoration.kt"


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    iput-object p1, p0, Ljg/b;->a:Ljava/lang/Integer;

    .line 6
    return-void
.end method


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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0700ae

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0701b5

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v1

    .line 62
    if-nez p2, :cond_1

    .line 64
    move v0, v1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Ljg/b;->a:Ljava/lang/Integer;

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 78
    move-result p4

    .line 79
    add-int/lit8 p4, p4, -0x1

    .line 81
    if-ne p2, p4, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v2

    .line 85
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    const-string p3, "getContext(...)"

    .line 91
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    :goto_1
    return-void
.end method
