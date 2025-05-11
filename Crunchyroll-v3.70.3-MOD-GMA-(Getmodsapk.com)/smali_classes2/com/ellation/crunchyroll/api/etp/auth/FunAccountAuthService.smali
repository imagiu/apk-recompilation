.class public interface abstract Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;
.super Ljava/lang/Object;
.source "FunAccountAuthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract signInWithFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "scope"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "device_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "client_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lep/c;
            value = "client_secret"
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
        value = "auth/v1/login/funimation"
    .end annotation
.end method
