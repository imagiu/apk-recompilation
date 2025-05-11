.class public final Lcom/ellation/crunchyroll/model/music/MusicGenreApiModelKt;
.super Ljava/lang/Object;
.source "MusicGenreApiModel.kt"


# direct methods
.method public static final toDomainModel(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;",
            ">;)",
            "Ljava/util/List<",
            "Ls7/c;",
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
    check-cast v1, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 5
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModelKt;->toDomainModel(Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;)Ls7/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toDomainModel(Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;)Ls7/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ls7/c;

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lq7/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    invoke-virtual {v0, p0}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
