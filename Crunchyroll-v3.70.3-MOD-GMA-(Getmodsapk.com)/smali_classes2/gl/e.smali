.class public final Lgl/e;
.super Ljava/lang/Object;
.source "ShowContentInteractorFactory.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "Lgl/i;",
        "Lgl/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgl/i;

    .line 3
    const-string v0, "interactorInput"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "show_screen_improvements"

    .line 32
    const-class v3, Lzh/w;

    .line 34
    invoke-interface {v1, v3, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    check-cast v1, Lzh/w;

    .line 42
    const-string v2, "contentApi"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lgl/f;

    .line 49
    invoke-direct {v2, p1, v0, v1}, Lgl/f;-><init>(Lgl/i;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lzh/w;)V

    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ShowImprovementsConfig"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    const-string p1, "instance"

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method
