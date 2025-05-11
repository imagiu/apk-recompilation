.class public final LNg/d;
.super Ljava/lang/Object;
.source "HiltEtpNetworkModule_ProvidesContentServiceFactory.java"

# interfaces
.implements LLn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLn/c;"
    }
.end annotation


# direct methods
.method public static a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method
