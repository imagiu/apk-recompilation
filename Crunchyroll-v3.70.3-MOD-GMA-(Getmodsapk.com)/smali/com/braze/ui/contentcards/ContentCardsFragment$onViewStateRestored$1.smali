.class final Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;
.super Lgo/i;
.source "ContentCardsFragment.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.braze.ui.contentcards.ContentCardsFragment$onViewStateRestored$1"
    f = "ContentCardsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/braze/ui/contentcards/ContentCardsFragment;",
            "Leo/d<",
            "-",
            "Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;-><init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->label:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x21

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, LC0/w;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Parcelable;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 27
    const-string v0, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 35
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 54
    iget-object p1, p1, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 60
    const-string v1, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->setImpressedCardIds(Ljava/util/List;)V

    .line 71
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
