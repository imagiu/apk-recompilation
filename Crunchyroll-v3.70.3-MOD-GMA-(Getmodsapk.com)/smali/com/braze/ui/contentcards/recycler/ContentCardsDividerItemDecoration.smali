.class public Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ContentCardsDividerItemDecoration.kt"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final contentCardsItemMaxWidth:I

.field private final itemDividerHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.applicationContext"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->appContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/braze/ui/R$dimen;->com_braze_content_cards_divider_height:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/braze/ui/R$dimen;->com_braze_content_cards_max_width:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->contentCardsItemMaxWidth:I

    .line 44
    return-void
.end method

.method private final getSidePaddingValue(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->contentCardsItemMaxWidth:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 6
    if-gez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    const-string v0, "itemViewOutputRect"

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    move-result-object p4

    .line 32
    instance-of p4, p4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 40
    move-result-object p4

    .line 41
    const-string v1, "null cannot be cast to non-null type com.braze.ui.contentcards.adapters.ContentCardAdapter"

    .line 43
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 48
    invoke-virtual {p4, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isControlCardAtPosition(I)Z

    .line 51
    move-result p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p4, v0

    .line 54
    :goto_0
    if-nez p2, :cond_1

    .line 56
    iget p2, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, v0

    .line 60
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-eqz p4, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    .line 67
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p2

    .line 73
    invoke-direct {p0, p2}, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->getSidePaddingValue(I)I

    .line 76
    move-result p2

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 81
    return-void
.end method
