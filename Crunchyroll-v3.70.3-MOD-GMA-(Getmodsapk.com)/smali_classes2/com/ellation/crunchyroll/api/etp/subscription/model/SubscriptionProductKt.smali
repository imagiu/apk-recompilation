.class public final Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt;
.super Ljava/lang/Object;
.source "SubscriptionProduct.kt"


# direct methods
.method public static final getOrderedSubscriptions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt$getOrderedSubscriptions$$inlined$sortedByDescending$1;

    .line 10
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt$getOrderedSubscriptions$$inlined$sortedByDescending$1;-><init>()V

    .line 13
    invoke-static {p0, v0}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getOrderedThirdPartySubscriptions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt$getOrderedThirdPartySubscriptions$$inlined$sortedByDescending$1;

    .line 10
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt$getOrderedThirdPartySubscriptions$$inlined$sortedByDescending$1;-><init>()V

    .line 13
    invoke-static {p0, v0}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
