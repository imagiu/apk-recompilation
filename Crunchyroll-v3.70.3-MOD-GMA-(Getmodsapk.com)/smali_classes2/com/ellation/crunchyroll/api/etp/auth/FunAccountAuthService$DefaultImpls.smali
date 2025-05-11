.class public final Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService$DefaultImpls;
.super Ljava/lang/Object;
.source "FunAccountAuthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic signInWithFun$default(Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    if-nez p13, :cond_2

    .line 3
    and-int/lit8 v0, p12, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "password"

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p4

    .line 13
    :goto_0
    and-int/lit8 v0, p12, 0x10

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "offline_access"

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p5

    .line 23
    :goto_1
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object/from16 v4, p3

    .line 28
    move-object/from16 v7, p6

    .line 30
    move-object/from16 v8, p7

    .line 32
    move-object/from16 v9, p8

    .line 34
    move-object/from16 v10, p9

    .line 36
    move-object/from16 v11, p10

    .line 38
    move-object/from16 v12, p11

    .line 40
    invoke-interface/range {v1 .. v12}, Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;->signInWithFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    const-string v1, "Super calls with default arguments not supported in this target, function: signInWithFun"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
