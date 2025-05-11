.class public abstract Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
.super Ljava/lang/Object;
.source "JWKSetCacheRefreshEvaluator.java"


# static fields
.field private static final FORCE_REFRESH:Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

.field private static final NO_REFRESH:Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

    invoke-direct {v0}, Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->FORCE_REFRESH:Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

    .line 18
    new-instance v0, Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;

    invoke-direct {v0}, Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->NO_REFRESH:Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceRefresh()Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
    .locals 1

    .line 27
    sget-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->FORCE_REFRESH:Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

    return-object v0
.end method

.method public static noRefresh()Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
    .locals 1

    .line 37
    sget-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->NO_REFRESH:Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;

    return-object v0
.end method

.method public static referenceComparison(Lcom/nimbusds/jose/jwk/JWKSet;)Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
    .locals 1

    .line 49
    new-instance v0, Lcom/nimbusds/jose/jwk/source/ReferenceComparisonRefreshJWKSetEvaluator;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/source/ReferenceComparisonRefreshJWKSetEvaluator;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    return-object v0
.end method


# virtual methods
.method public abstract requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z
.end method
