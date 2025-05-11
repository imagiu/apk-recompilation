.class public Lcom/braze/ui/contentcards/ContentCardsFragment;
.super Landroidx/fragment/app/p;
.source "ContentCardsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;


# instance fields
.field public cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

.field private contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private final defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

.field private networkUnavailableJob:LDo/p0;

.field private sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    .line 6
    invoke-direct {v0}, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    .line 11
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    .line 13
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 18
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    .line 20
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 25
    return-void
.end method

.method public static synthetic fg(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda$2(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/SdkDataWipeEvent;)V

    .line 4
    return-void
.end method

.method private static final onResume$lambda$0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    .line 14
    return-void
.end method

.method private static final onResume$lambda$2(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/braze/events/ContentCardsUpdatedEvent;->Companion:Lcom/braze/events/ContentCardsUpdatedEvent$Companion;

    .line 13
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;->getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    .line 20
    return-void
.end method

.method public static synthetic qf(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda$0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final attachSwipeHelperCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/s;

    .line 7
    new-instance v2, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    .line 9
    invoke-direct {v2, v0}, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;-><init>(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V

    .line 12
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    .line 15
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final contentCardsUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    new-instance v4, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$2;

    .line 7
    invoke-direct {v4, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$2;-><init>(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;->handleCardUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/util/List;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v7}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->replaceCards(Ljava/util/List;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:LDo/p0;

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, v8}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    :cond_1
    iput-object v8, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:LDo/p0;

    .line 43
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage()Z

    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const-wide/16 v0, 0x3c

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    sget-object v4, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$3;->INSTANCE:Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$3;

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    move-object v0, p2

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 70
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "requireContext()"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    if-nez p1, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 102
    :goto_0
    sget-object v4, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$4;->INSTANCE:Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$4;

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v0, p2

    .line 109
    move-object v1, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:LDo/p0;

    .line 115
    if-eqz p1, :cond_3

    .line 117
    invoke-interface {p1, v8}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 120
    :cond_3
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 122
    new-instance p2, Ljava/lang/Long;

    .line 124
    const-wide/16 v0, 0x1388

    .line 126
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 129
    sget-object v0, LDo/X;->a:LKo/c;

    .line 131
    sget-object v0, LIo/n;->a:LDo/y0;

    .line 133
    new-instance v1, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;

    .line 135
    invoke-direct {v1, p0, v8}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Leo/d;)V

    .line 138
    invoke-virtual {p1, p2, v0, v1}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Leo/f;Lno/l;)LDo/p0;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:LDo/p0;

    .line 144
    sget-object p1, LZn/C;->a:LZn/C;

    .line 146
    return-object p1

    .line 147
    :cond_4
    check-cast v7, Ljava/util/Collection;

    .line 149
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v9

    .line 154
    if-eqz p1, :cond_5

    .line 156
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 171
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 173
    if-nez p1, :cond_7

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 180
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 182
    return-object p1
.end method

.method public final getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    return-object v0
.end method

.method public final getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    .line 3
    return-object v0
.end method

.method public final handleContentCardsUpdatedEvent(Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 8
    sget-object v1, LDo/X;->a:LKo/c;

    .line 10
    sget-object v1, LIo/n;->a:LDo/y0;

    .line 12
    new-instance v2, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    return-void
.end method

.method public final initializeRecyclerView()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v1, v2, v0, v4, v5}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 33
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 35
    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->attachSwipeHelperCallback()V

    .line 54
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_2
    instance-of v1, v0, Landroidx/recyclerview/widget/H;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/H;

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Landroidx/recyclerview/widget/H;->g:Z

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    new-instance v1, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v1, v2}, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 92
    :cond_4
    return-void
.end method

.method public final networkUnavailable(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    sget-object v4, Lcom/braze/ui/contentcards/ContentCardsFragment$networkUnavailable$2;->INSTANCE:Lcom/braze/ui/contentcards/ContentCardsFragment$networkUnavailable$2;

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    sget v0, Lcom/braze/ui/R$string;->com_braze_feed_connection_error_title:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 56
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/braze/ui/R$layout;->com_braze_content_cards:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/braze/ui/R$id;->com_braze_content_cards_recycler:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    sget p2, Lcom/braze/ui/R$id;->braze_content_cards_swipe_container:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    sget p3, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_1:I

    .line 44
    sget v0, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_2:I

    .line 46
    sget v1, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_3:I

    .line 48
    sget v2, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_4:I

    .line 50
    filled-new-array {p3, v0, v1, v2}, [I

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 57
    :cond_1
    return-object p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 4
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext()"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 21
    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 39
    const-class v2, Lcom/braze/events/SdkDataWipeEvent;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 44
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:LDo/p0;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:LDo/p0;

    .line 54
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead()V

    .line 61
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    .line 19
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 21
    const-wide/16 v2, 0x9c4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Leo/d;)V

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Leo/f;Lno/l;ILjava/lang/Object;)LDo/p0;

    .line 39
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext()"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 21
    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 26
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Le5/a;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 83
    const-class v4, Lcom/braze/events/SdkDataWipeEvent;

    .line 85
    invoke-virtual {v1, v3, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 88
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 90
    if-nez v1, :cond_2

    .line 92
    new-instance v1, Le5/b;

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, v3}, Le5/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v4}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 118
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getImpressedCardIds()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x21

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1}, LC0/s;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V

    .line 32
    :cond_1
    if-lt v0, v1, :cond_2

    .line 34
    invoke-static {p1}, LC0/t;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 54
    :cond_3
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 56
    sget-object v1, LDo/X;->a:LKo/c;

    .line 58
    sget-object v1, LIo/n;->a:LDo/y0;

    .line 60
    new-instance v2, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p1, p0, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;-><init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Leo/d;)V

    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {v0, v1, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->initializeRecyclerView()V

    .line 73
    return-void
.end method

.method public final setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 3
    return-void
.end method

.method public final setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 3
    return-void
.end method

.method public final setDefaultEmptyContentCardsAdapter(Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    .line 8
    return-void
.end method

.method public final swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    :cond_0
    return-void
.end method
