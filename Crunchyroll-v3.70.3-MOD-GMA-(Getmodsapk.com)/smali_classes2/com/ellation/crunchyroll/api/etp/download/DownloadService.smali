.class public interface abstract Lcom/ellation/crunchyroll/api/etp/download/DownloadService;
.super Ljava/lang/Object;
.source "DownloadService.kt"


# virtual methods
.method public abstract getDownloadToken(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lep/t;
            value = "resolution"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lep/t;
            value = "relativeExpiration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lep/t;
            value = "playDuration"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/download/model/DownloadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "v1/{contentId}/android/phone/download"
    .end annotation
.end method
