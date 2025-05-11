.class public final Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService$DefaultImpls;
.super Ljava/lang/Object;
.source "DigitalAssetManagementService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getAvatars$default(Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;->AVATAR:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;->getAvatars(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAvatars"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
