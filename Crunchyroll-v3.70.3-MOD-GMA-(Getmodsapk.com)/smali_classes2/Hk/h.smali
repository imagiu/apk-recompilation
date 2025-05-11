.class public final LHk/h;
.super Lcom/crunchyroll/cache/a;
.source "RecentSearchesCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "LHk/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, LHk/b;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, LHk/b;->c()Lcom/ellation/crunchyroll/model/Panel;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    :cond_0
    invoke-virtual {p1}, LHk/b;->b()Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, ""

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method
