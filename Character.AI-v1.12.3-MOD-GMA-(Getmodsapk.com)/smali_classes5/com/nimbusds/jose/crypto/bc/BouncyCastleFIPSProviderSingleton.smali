.class public final Lcom/nimbusds/jose/crypto/bc/BouncyCastleFIPSProviderSingleton;
.super Ljava/lang/Object;
.source "BouncyCastleFIPSProviderSingleton.java"


# static fields
.field private static bouncyCastleFIPSProvider:Lorg/bouncycastle/jcajce/provider/BouncyCastleFipsProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/bouncycastle/jcajce/provider/BouncyCastleFipsProvider;
    .locals 1

    .line 68
    sget-object v0, Lcom/nimbusds/jose/crypto/bc/BouncyCastleFIPSProviderSingleton;->bouncyCastleFIPSProvider:Lorg/bouncycastle/jcajce/provider/BouncyCastleFipsProvider;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lorg/bouncycastle/jcajce/provider/BouncyCastleFipsProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/BouncyCastleFipsProvider;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/crypto/bc/BouncyCastleFIPSProviderSingleton;->bouncyCastleFIPSProvider:Lorg/bouncycastle/jcajce/provider/BouncyCastleFipsProvider;

    .line 71
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/crypto/bc/BouncyCastleFIPSProviderSingleton;->bouncyCastleFIPSProvider:Lorg/bouncycastle/jcajce/provider/BouncyCastleFipsProvider;

    return-object v0
.end method
