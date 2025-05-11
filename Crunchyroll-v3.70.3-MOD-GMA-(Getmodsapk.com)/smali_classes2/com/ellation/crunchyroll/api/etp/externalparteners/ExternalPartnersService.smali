.class public interface abstract Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;
.super Ljava/lang/Object;
.source "ExternalPartnersService.kt"


# virtual methods
.method public abstract verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "package_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "sku"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "purchase_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "read_timeout: 30000"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "partners/v2/google-play/verify-purchase"
    .end annotation
.end method
