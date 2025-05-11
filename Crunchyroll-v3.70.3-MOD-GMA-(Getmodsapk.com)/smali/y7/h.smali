.class public final Ly7/h;
.super Ljava/lang/Object;
.source "ConnectedAppsInteractor.kt"

# interfaces
.implements Ly7/g;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/h;->b:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/h;->b:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;->getPlatform()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;->disconnectPlatform(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method

.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getConnectedPlatforms(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/h;->b:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;->getConnectedPlatforms(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y0(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;->getPlatform()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Ly7/h;->b:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService$DefaultImpls;->getAuthenticationUrls$default(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
