.class final Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;
.super Lgo/i;
.source "ContentCardsFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.braze.ui.contentcards.ContentCardsFragment$onRefresh$1"
    f = "ContentCardsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/contentcards/ContentCardsFragment;",
            "Leo/d<",
            "-",
            "Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;

    .line 3
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Leo/d;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Leo/d;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;->create(Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;

    sget-object v0, LZn/C;->a:LZn/C;

    invoke-virtual {p1, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Leo/d;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;->invoke(Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 12
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
