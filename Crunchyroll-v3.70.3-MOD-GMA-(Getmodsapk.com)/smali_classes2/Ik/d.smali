.class public final LIk/d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SearchResultItemDecoration.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    iput-object p1, p0, LIk/d;->a:Landroid/content/Context;

    .line 6
    const v0, 0x7f0705b1

    .line 9
    invoke-static {p1, v0}, Lvh/k;->d(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LIk/d;->b:I

    .line 15
    const v0, 0x7f0705b2

    .line 18
    invoke-static {p1, v0}, Lvh/k;->d(Landroid/content/Context;I)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, LIk/d;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

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
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne p4, v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    move-result-object p3

    .line 37
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 39
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object p2

    .line 50
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    .line 52
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 57
    iget p4, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 59
    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 61
    iget v0, p0, LIk/d;->b:I

    .line 63
    div-int/lit8 v1, v0, 0x2

    .line 65
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    iget-object v1, p0, LIk/d;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 82
    move-result v1

    .line 83
    iget v2, p0, LIk/d;->c:I

    .line 85
    if-nez v1, :cond_3

    .line 87
    if-nez p4, :cond_1

    .line 89
    move v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 93
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    add-int/2addr p4, p2

    .line 96
    if-ne p4, p3, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    div-int/lit8 v2, v0, 0x2

    .line 101
    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/2addr p2, p4

    .line 105
    if-ne p2, p3, :cond_4

    .line 107
    move p2, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    div-int/lit8 p2, v0, 0x2

    .line 111
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 113
    if-nez p4, :cond_5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    div-int/lit8 v2, v0, 0x2

    .line 118
    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 120
    :goto_4
    return-void
.end method
