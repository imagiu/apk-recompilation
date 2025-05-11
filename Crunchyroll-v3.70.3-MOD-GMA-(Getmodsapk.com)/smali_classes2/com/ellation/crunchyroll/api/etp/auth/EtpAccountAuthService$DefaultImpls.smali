.class public final Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;
.super Ljava/lang/Object;
.source "EtpAccountAuthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getAnonymousUserJwt$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcp/d;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const-string p1, "client_id"

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->getAnonymousUserJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcp/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAnonymousUserJwt"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic refreshUserJwt$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcp/d;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 3
    and-int/lit8 p8, p7, 0x2

    .line 5
    if-eqz p8, :cond_0

    .line 7
    const-string p2, "refresh_token"

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p7, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-string p3, "offline_access"

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->refreshUserJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcp/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: refreshUserJwt"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static synthetic signIn$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p10, :cond_2

    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "password"

    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "offline_access"

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p4

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 29
    move-object/from16 v9, p8

    .line 31
    invoke-interface/range {v1 .. v9}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v1, "Super calls with default arguments not supported in this target, function: signIn"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static synthetic signInOtp$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p10, :cond_2

    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "phone"

    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "offline_access"

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p4

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 29
    move-object/from16 v9, p8

    .line 31
    invoke-interface/range {v1 .. v9}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->signInOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v1, "Super calls with default arguments not supported in this target, function: signInOtp"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static synthetic signInWithCode$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p10, :cond_2

    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "authorization_code"

    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "offline_access"

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p4

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 29
    move-object/from16 v9, p8

    .line 31
    invoke-interface/range {v1 .. v9}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->signInWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v1, "Super calls with default arguments not supported in this target, function: signInWithCode"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static synthetic switchProfile$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcp/d;
    .locals 9

    .line 1
    if-nez p9, :cond_2

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "refresh_token_profile_id"

    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "offline_access"

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, p3

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p6

    .line 26
    move-object/from16 v8, p7

    .line 28
    invoke-interface/range {v1 .. v8}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->switchProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcp/d;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string v1, "Super calls with default arguments not supported in this target, function: switchProfile"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
