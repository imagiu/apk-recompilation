.class public final Lqk/a;
.super Ljava/lang/Object;
.source "OfflineAccessGateFormatter.kt"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
            ">;)",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 25
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lsk/a;->ANNUAL_FAN_PACK:Lsk/a;

    .line 31
    invoke-virtual {v3}, Lsk/a;->getSku()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lsk/a;->SUPER_FAN_PACK:Lsk/a;

    .line 47
    invoke-virtual {v2}, Lsk/a;->getSku()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    :goto_0
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 61
    return-object v0
.end method

.method public static final b(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;)I
    .locals 1

    .line 1
    sget-object v0, Lsk/a;->Companion:Lsk/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lsk/a$a;->a(Ljava/lang/String;)Lsk/a;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lsk/a;->getTitleResId()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
