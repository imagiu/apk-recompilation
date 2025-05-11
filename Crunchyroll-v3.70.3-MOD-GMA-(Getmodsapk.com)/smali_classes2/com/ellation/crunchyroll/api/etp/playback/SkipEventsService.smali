.class public interface abstract Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;
.super Ljava/lang/Object;
.source "SkipEventsService.kt"


# virtual methods
.method public abstract getSkipEvents(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "{contentId}.json"
    .end annotation
.end method
