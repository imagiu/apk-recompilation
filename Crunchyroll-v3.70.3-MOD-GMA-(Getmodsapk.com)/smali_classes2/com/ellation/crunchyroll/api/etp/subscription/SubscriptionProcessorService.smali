.class public interface abstract Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;
.super Ljava/lang/Object;
.source "SubscriptionProcessorService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getProducts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/model/ApiCollection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "subs/v2/products"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getUserBenefits(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/model/ApiCollection<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "subs/v1/subscriptions/{account_id}/benefits"
    .end annotation
.end method

.method public abstract getUserSubscription(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/model/ApiCollection<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "subs/v1/subscriptions/{account_id}/products"
    .end annotation
.end method

.method public abstract getUserThirdPartySubscription(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/model/ApiCollection<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "subs/v1/subscriptions/{account_id}/third_party_products"
    .end annotation
.end method
