.class public LJm/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "HorizontalPagerRecyclerView.kt"


# instance fields
.field public final b:LJm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LJm/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    .line 2
    :cond_0
    invoke-static {p1}, Lvh/k;->f(Landroid/content/Context;)Z

    move-result v0

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 4
    sget v2, Lcom/ellation/crunchyroll/ui/R$dimen;->pager_recycler_item_width:I

    .line 5
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 7
    sget p6, Lcom/ellation/crunchyroll/ui/R$dimen;->pager_recycler_item_space:I

    .line 8
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 9
    :cond_2
    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/E;

    .line 12
    invoke-direct {p1}, Landroidx/recyclerview/widget/I;-><init>()V

    .line 13
    new-instance p2, LJm/c;

    invoke-direct {p2, p0, p1, v0}, LJm/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/E;Z)V

    iput-object p2, p0, LJm/a;->b:LJm/c;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/I;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvh/k;->e(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p5

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final setListeners(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LJm/e;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initListeners"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJm/a;->b:LJm/c;

    .line 8
    iget-object v0, v0, LJm/c;->e:LJm/d;

    .line 10
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
