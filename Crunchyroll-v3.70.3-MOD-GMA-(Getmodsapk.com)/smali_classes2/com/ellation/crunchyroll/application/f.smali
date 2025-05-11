.class public final Lcom/ellation/crunchyroll/application/f;
.super Ljava/lang/Object;
.source "ApplicationScopeInstancesProvider.kt"


# direct methods
.method public static final a()Lwh/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->k:Lwh/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "featuresProvider"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public static final b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c()Lyd/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
