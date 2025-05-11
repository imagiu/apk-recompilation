.class Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;
.super Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
.source "ForceRefreshJWKSetCacheEvaluator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    instance-of p1, p1, Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
