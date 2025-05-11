.class public final Lcom/ellation/crunchyroll/api/etp/model/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final toApiModel(Lr7/a;)Lcom/ellation/crunchyroll/api/etp/model/Image;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 8
    iget-object v1, p0, Lr7/a;->b:Ljava/lang/String;

    .line 10
    iget v2, p0, Lr7/a;->c:I

    .line 12
    iget p0, p0, Lr7/a;->d:I

    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcom/ellation/crunchyroll/api/etp/model/Image;-><init>(Ljava/lang/String;II)V

    .line 17
    return-object v0
.end method

.method public static final toDomainModel(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)",
            "Ljava/util/List<",
            "Lr7/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 5
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Lcom/ellation/crunchyroll/api/etp/model/Image;)Lr7/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toDomainModel(Lcom/ellation/crunchyroll/api/etp/model/Image;)Lr7/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Lr7/a;

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lr7/a;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Lq7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
