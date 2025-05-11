.class public final synthetic LPi/E$a;
.super Lkotlin/jvm/internal/u;
.source "BrowseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/E;-><init>(Landroidx/fragment/app/p;Lcd/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, LPi/E;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 10
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LPi/n;

    .line 24
    invoke-direct {v1, v0}, LPi/n;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 27
    return-object v1
.end method
