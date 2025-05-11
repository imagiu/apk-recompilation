.class public final LHa/a;
.super Ljava/lang/Object;
.source "DrmLicenseRepository.kt"

# interfaces
.implements LWa/a;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/drm/DrmProxyService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/drm/DrmProxyService;)V
    .locals 1

    .line 1
    const-string v0, "drmProxyService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHa/a;->a:Lcom/ellation/crunchyroll/api/drm/DrmProxyService;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHa/a;->a:Lcom/ellation/crunchyroll/api/drm/DrmProxyService;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/drm/DrmProxyService;->getSecurePlayWidevineLicenceUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHa/a;->a:Lcom/ellation/crunchyroll/api/drm/DrmProxyService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/drm/DrmProxyService;->getWidevineLicense(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
