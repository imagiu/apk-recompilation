.class public final Ltk/j;
.super Lcom/crunchyroll/cache/a;
.source "SubscriptionProductStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->hashCode()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
