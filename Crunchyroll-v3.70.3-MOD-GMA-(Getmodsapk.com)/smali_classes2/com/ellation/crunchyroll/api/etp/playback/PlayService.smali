.class public interface abstract Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
.super Ljava/lang/Object;
.source "PlayService.kt"


# virtual methods
.method public abstract activateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "videoToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "v1/token/{contentId}/{videoToken}/active"
    .end annotation
.end method

.method public abstract deactivateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "videoToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "v1/token/{contentId}/{videoToken}/inactive"
    .end annotation
.end method

.method public abstract deleteToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "videoToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "v1/token/{contentId}/{videoToken}"
    .end annotation
.end method

.method public abstract getMusicPlayStream(Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lep/t;
            value = "queue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "v1/music/{contentId}/android/phone/play"
    .end annotation
.end method

.method public abstract getPlayStream(Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lep/t;
            value = "queue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "v1/{contentId}/android/phone/play"
    .end annotation
.end method

.method public abstract keepTokenAlive(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "videoToken"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lep/t;
            value = "playhead"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "v1/token/{contentId}/{videoToken}/keepAlive"
    .end annotation
.end method
