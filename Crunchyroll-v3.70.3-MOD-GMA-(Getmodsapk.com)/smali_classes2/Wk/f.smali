.class public final LWk/f;
.super Lsi/a;
.source "PremiumMembershipInteractor.kt"

# interfaces
.implements LWk/e;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LWk/f;->b:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LWk/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWk/f$a;

    .line 8
    iget v1, v0, LWk/f$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWk/f$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWk/f$a;

    .line 22
    invoke-direct {v0, p0, p1}, LWk/f$a;-><init>(LWk/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LWk/f$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LWk/f$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LWk/f$a;->j:I

    .line 53
    iget-object p1, p0, LWk/f;->b:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 55
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;->getUserSubscription(Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;

    .line 64
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;->getItems()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt;->getOrderedSubscriptions(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 91
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled()Z

    .line 94
    move-result v1

    .line 95
    xor-int/2addr v1, v3

    .line 96
    if-eqz v1, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101
    const-string v0, "Collection contains no element matching the predicate."

    .line 103
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
