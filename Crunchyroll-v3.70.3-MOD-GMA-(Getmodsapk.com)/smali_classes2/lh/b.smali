.class public final Llh/b;
.super Lcom/crunchyroll/cache/a;
.source "SkipEventsCache.kt"

# interfaces
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;",
        ">;",
        "Llh/a;"
    }
.end annotation


# virtual methods
.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->getMediaId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
