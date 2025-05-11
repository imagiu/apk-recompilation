.class public final Ld6/c;
.super Lcom/braze/ui/contentcards/ContentCardsFragment;
.source "PersistentMessageCenterFragment.kt"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;-><init>()V

    .line 4
    new-instance v0, Le6/a;

    .line 6
    new-instance v8, Ld6/c$a;

    .line 8
    const-string v6, "onContentCardButtonClicked(Lcom/braze/models/cards/Card;)V"

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Ld6/c;

    .line 14
    const-string v5, "onContentCardButtonClicked"

    .line 16
    move-object v1, v8

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-direct {v0, v8}, Le6/a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const p3, 0x7f060096

    .line 19
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    const p3, 0x7f0603d5

    .line 31
    filled-new-array {p3}, [I

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 38
    :cond_1
    new-instance p2, Ld6/b;

    .line 40
    invoke-direct {p2}, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;-><init>()V

    .line 43
    invoke-virtual {p0, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setDefaultEmptyContentCardsAdapter(Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;)V

    .line 46
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    new-instance v0, Ld6/d;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070585

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ld6/d;-><init>(I)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    :cond_2
    return-void
.end method
