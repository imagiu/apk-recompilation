.class public interface abstract Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;
.super Ljava/lang/Object;
.source "DigitalAssetManagementService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAvatars(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;
        .annotation runtime Lep/s;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/model/ApiCollection<",
            "Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarCollection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "assets/v2/{language}/{type}"
    .end annotation
.end method
