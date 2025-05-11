.class final Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;
.super Lgo/i;
.source "CastControllerViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->preloadNextMediaInfo()V
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
    c = "com.ellation.crunchyroll.cast.expanded.CastControllerViewModelImpl$preloadNextMediaInfo$1$1"
    f = "CastControllerViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/ellation/crunchyroll/model/Episode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Lcom/ellation/crunchyroll/model/Episode;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->$it:Lcom/ellation/crunchyroll/model/Episode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->$it:Lcom/ellation/crunchyroll/model/Episode;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Lcom/ellation/crunchyroll/model/Episode;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 37
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->$it:Lcom/ellation/crunchyroll/model/Episode;

    .line 39
    :try_start_1
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->access$getCastNextInteractor$p(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;)Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;

    .line 42
    move-result-object v3

    .line 43
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->label:I

    .line 47
    invoke-interface {v3, v1, p0}, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;->preloadNextEpisodeData(Lcom/ellation/crunchyroll/model/Episode;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, LZn/m;

    .line 58
    iget-object v1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 62
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 66
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->access$setContent$p(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 69
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->access$setNextEpisode$p(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Lcom/ellation/crunchyroll/model/Episode;)V

    .line 72
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 78
    move-result-object p1

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 81
    instance-of v1, p1, LZn/n$a;

    .line 83
    xor-int/2addr v1, v2

    .line 84
    if-eqz v1, :cond_3

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, LZn/C;

    .line 89
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getSkipButtonVisibility()Landroidx/lifecycle/L;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1
.end method
