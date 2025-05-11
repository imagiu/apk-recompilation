.class public interface abstract Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;
.super Ljava/lang/Object;
.source "ThirdPartyOauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract disconnectPlatform(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "/third-party-oauth/v1/{platform}/token"
    .end annotation
.end method

.method public abstract getAuthenticationUrls(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "callback_redirect"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/third-party-oauth/v1/{platform}/authorize_url"
    .end annotation
.end method

.method public abstract getConnectedPlatforms(Leo/d;)Ljava/lang/Object;
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

    .annotation runtime Lep/f;
        value = "/third-party-oauth/v1/connected_platforms"
    .end annotation
.end method
