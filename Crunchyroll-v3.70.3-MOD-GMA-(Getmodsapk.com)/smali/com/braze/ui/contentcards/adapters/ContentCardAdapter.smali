.class public Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ContentCardAdapter.kt"

# interfaces
.implements Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        ">;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;"
    }
.end annotation


# instance fields
.field private final cardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private impressedCardIdsInternal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "layoutManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cardData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "contentCardsViewBindingHandler"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 54
    return-void
.end method

.method public static final synthetic access$getCardData$p(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow$lambda$0(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    .line 4
    return-void
.end method

.method public static synthetic e(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead$lambda$1(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 4
    return-void
.end method

.method private final isInvalidIndex(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private static final markOnScreenCardsAsRead$lambda$1(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sub-int/2addr p0, p1

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 12
    return-void
.end method

.method private static final onViewDetachedFromWindow$lambda$0(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getCardAtIndex(I)Lcom/braze/models/cards/Card;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;

    .line 11
    invoke-direct {v5, p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 32
    return-object p1
.end method

.method public final getImpressedCardIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 3
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isAdapterPositionOnScreen(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-gt v0, p1, :cond_0

    .line 36
    if-gt p1, v1, :cond_0

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
.end method

.method public final isControlCardAtPosition(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isControl()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isItemDismissable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 24
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isDismissibleByUser()Z

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public final logImpression(Lcom/braze/models/cards/Card;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->logImpression()Z

    .line 19
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    new-instance v4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;

    .line 34
    invoke-direct {v4, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;-><init>(Lcom/braze/models/cards/Card;)V

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    new-instance v4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;

    .line 51
    invoke-direct {v4, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;-><init>(Lcom/braze/models/cards/Card;)V

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getViewed()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    .line 71
    :cond_2
    return-void
.end method

.method public final markOnScreenCardsAsRead()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;->INSTANCE:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33
    move-result v1

    .line 34
    if-ltz v0, :cond_4

    .line 36
    if-gez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-gt v0, v1, :cond_3

    .line 41
    move v2, v0

    .line 42
    :goto_0
    invoke-virtual {p0, v2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 52
    :cond_2
    if-eq v2, v1, :cond_3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 59
    new-instance v3, Lf5/a;

    .line 61
    invoke-direct {v3, v1, v0, p0}, Lf5/a;-><init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 70
    new-instance v8, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;

    .line 72
    invoke-direct {v8, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;-><init>(II)V

    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemDismiss(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onItemDismiss$1;

    .line 11
    invoke-direct {v5, p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onItemDismiss$1;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/braze/models/cards/Card;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/braze/models/cards/Card;->setDismissed(Z)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 38
    sget-object p1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 40
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;->getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 52
    invoke-interface {p1, v1, v0}, Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardDismissed(Landroid/content/Context;Lcom/braze/models/cards/Card;)V

    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->logImpression(Lcom/braze/models/cards/Card;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;

    invoke-direct {v4, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 9
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lf5/b;

    invoke-direct {v1, p0, p1}, Lf5/b;-><init>(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;

    invoke-direct {v6, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized replaceCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "newCardData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;

    .line 9
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/p$b;)Landroidx/recyclerview/widget/p$d;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p1, Landroidx/recyclerview/widget/b;

    .line 32
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p$d;->a(Landroidx/recyclerview/widget/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final setImpressedCardIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "impressedCardIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-static {p1}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 14
    return-void
.end method
