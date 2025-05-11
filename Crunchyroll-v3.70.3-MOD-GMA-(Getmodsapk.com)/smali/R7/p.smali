.class public final LR7/p;
.super Lgo/i;
.source "DeepLinkDataManager.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.crunchyroll.deeplinks.DeepLinkDataManagerImpl$prepareDataForUpgradeMenu$1"
    f = "DeepLinkDataManager.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR7/j;

.field public final synthetic k:LR7/q$p;


# direct methods
.method public constructor <init>(LR7/j;LR7/q$p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/j;",
            "LR7/q$p;",
            "Leo/d<",
            "-",
            "LR7/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR7/p;->j:LR7/j;

    .line 3
    iput-object p2, p0, LR7/p;->k:LR7/q$p;

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
    new-instance v0, LR7/p;

    .line 3
    iget-object v1, p0, LR7/p;->j:LR7/j;

    .line 5
    iget-object v2, p0, LR7/p;->k:LR7/q$p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LR7/p;-><init>(LR7/j;LR7/q$p;Leo/d;)V

    .line 10
    iput-object p1, v0, LR7/p;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LR7/p;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR7/p;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LR7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LR7/p;->h:I

    .line 5
    iget-object v2, p0, LR7/p;->j:LR7/j;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LR7/p;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    :try_start_1
    iget-object p1, v2, LR7/j;->a:LR7/g;

    .line 35
    iput v3, p0, LR7/p;->h:I

    .line 37
    invoke-interface {p1, p0}, LR7/g;->getUserSubscription(Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 50
    move-result-object p1

    .line 51
    :goto_2
    instance-of v0, p1, LZn/n$a;

    .line 53
    xor-int/2addr v0, v3

    .line 54
    iget-object v1, p0, LR7/p;->k:LR7/q$p;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v3, v2, LR7/j;->c:Lno/l;

    .line 65
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    new-instance v0, LR7/q$f;

    .line 87
    iget-object v3, v1, LR7/q$p;->b:LS7/a;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v0, v3, v4}, LR7/q$f;-><init>(LS7/a;LR7/w;)V

    .line 93
    invoke-virtual {v2, v0}, LR7/j;->c(LR7/q;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v2, v1}, LR7/j;->c(LR7/q;)V

    .line 100
    :cond_4
    :goto_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {v2, v1}, LR7/j;->c(LR7/q;)V

    .line 109
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1
.end method
