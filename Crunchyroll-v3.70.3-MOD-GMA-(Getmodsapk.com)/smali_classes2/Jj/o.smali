.class public final LJj/o;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "HistoryItemDecoration.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    const v0, 0x7f0701d0

    .line 7
    invoke-static {p1, v0}, Lvh/k;->d(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, LJj/o;->a:I

    .line 13
    return-void
.end method


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
    const/4 p3, -0x1

    .line 30
    if-ne p2, p3, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget p2, p0, LJj/o;->a:I

    .line 35
    div-int/lit8 p3, p2, 0x2

    .line 37
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 39
    div-int/lit8 p3, p2, 0x2

    .line 41
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 43
    div-int/lit8 p3, p2, 0x2

    .line 45
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    return-void
.end method
