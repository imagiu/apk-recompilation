.class public interface abstract Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;
.super Ljava/lang/Object;
.source "ConfigDeltaService.kt"


# virtual methods
.method public abstract getConfigDelta(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "app_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "app_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/config-delta/v2/apps/{app_id}/config_delta"
    .end annotation
.end method
