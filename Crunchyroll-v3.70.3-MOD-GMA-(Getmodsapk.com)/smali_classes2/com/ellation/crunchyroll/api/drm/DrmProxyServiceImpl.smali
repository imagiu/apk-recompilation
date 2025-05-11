.class public final Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;
.super Ljava/lang/Object;
.source "DrmProxyService.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/drm/DrmProxyService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACCOUNTING_ID:Ljava/lang/String; = "crunchyroll"

.field public static final Companion:Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl$Companion;

.field public static final DRM_PROXY_PARAM_KEY:Ljava/lang/String; = "?drmAuthParams="

.field public static final DRM_SPEC_CONFORM_PARAM:Ljava/lang/String; = "specConform=true"

.field public static final LICENCE_PATH:Ljava/lang/String; = "/v1/license/widevine"

.field public static final WIDEVINE_PATH:Ljava/lang/String; = "/drm/v1/widevine"


# instance fields
.field private final drmAuthParamsEncoder:Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;

.field private final drmEndpoint:Ljava/lang/String;

.field private final getAccountId:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final licenseEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->Companion:Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lno/a;Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "getAccountId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "drmAuthParamsEncoder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "drmEndpoint"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "licenseEndpoint"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->getAccountId:Lno/a;

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->drmAuthParamsEncoder:Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;

    .line 28
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->drmEndpoint:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->licenseEndpoint:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private final generateBase64EncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->getAccountId:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->generateSessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/gson/Gson;

    .line 15
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    new-instance v3, Lcom/ellation/crunchyroll/api/drm/DrmAuthHeader;

    .line 20
    const-string v4, "crunchyroll"

    .line 22
    invoke-direct {v3, v0, v1, p1, v4}, Lcom/ellation/crunchyroll/api/drm/DrmAuthHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->drmAuthParamsEncoder:Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final generateSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LJ4/a;->c()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "-"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public getSecurePlayWidevineLicenceUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->licenseEndpoint:Ljava/lang/String;

    .line 3
    const-string v1, "/v1/license/widevine?specConform=true"

    .line 5
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidevineLicense(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->generateBase64EncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;->drmEndpoint:Ljava/lang/String;

    .line 12
    const-string v1, "/drm/v1/widevine?drmAuthParams="

    .line 14
    const-string v2, "&specConform=true"

    .line 16
    invoke-static {v0, v1, p1, v2}, LX3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
