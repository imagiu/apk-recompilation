.class public final Lei/e$b$a;
.super Lgo/i;
.source "HomeFeedInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LWh/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.interactor.HomeFeedInteractorImpl$loadNextPage$2$feedContentJobs$1$1"
    f = "HomeFeedInteractor.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lei/e;

.field public final synthetic j:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;


# direct methods
.method public constructor <init>(Lei/e;Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e;",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
            "Leo/d<",
            "-",
            "Lei/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/e$b$a;->i:Lei/e;

    .line 3
    iput-object p2, p0, Lei/e$b$a;->j:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

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
    new-instance p1, Lei/e$b$a;

    .line 3
    iget-object v0, p0, Lei/e$b$a;->i:Lei/e;

    .line 5
    iget-object v1, p0, Lei/e$b$a;->j:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lei/e$b$a;-><init>(Lei/e;Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lei/e$b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lei/e$b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lei/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lei/e$b$a;->j:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 3
    iget-object v1, p0, Lei/e$b$a;->i:Lei/e;

    .line 5
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 7
    iget v3, p0, Lei/e$b$a;->h:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 13
    if-ne v3, v5, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, v1, Lei/e;->b:Ljava/util/Map;

    .line 32
    const-string v3, "<this>"

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lei/h;

    .line 39
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getResourceType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getResponseType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v3, v6, v7}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lei/g;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object v1, v1, Lei/e;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 63
    iput v5, p0, Lei/e$b$a;->h:I

    .line 65
    invoke-interface {p1, v0, p0}, Lei/g;->V(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_2

    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    check-cast p1, LWh/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    move-object v4, p1

    .line 75
    :catch_0
    :cond_3
    return-object v4
.end method
