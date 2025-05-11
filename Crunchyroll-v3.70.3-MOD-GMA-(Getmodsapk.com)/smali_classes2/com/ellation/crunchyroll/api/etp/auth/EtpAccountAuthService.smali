.class public interface abstract Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;
.super Ljava/lang/Object;
.source "EtpAccountAuthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAnonymousUserJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcp/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcp/d<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/token"
    .end annotation
.end method

.method public abstract refreshUserJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcp/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "refresh_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "scope"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcp/d<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/token"
    .end annotation
.end method

.method public abstract requestOtpCode(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/phone/verify"
    .end annotation
.end method

.method public abstract revokeRefreshToken(Ljava/lang/String;)Lcp/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcp/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/revoke"
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "scope"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/token"
    .end annotation
.end method

.method public abstract signInOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "phone_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "verification_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "scope"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/token"
    .end annotation
.end method

.method public abstract signInWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "code_verifier"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "scope"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/token"
    .end annotation
.end method

.method public abstract switchProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcp/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "refresh_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "scope"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "profile_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcp/d<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lep/e;
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/token"
    .end annotation
.end method
