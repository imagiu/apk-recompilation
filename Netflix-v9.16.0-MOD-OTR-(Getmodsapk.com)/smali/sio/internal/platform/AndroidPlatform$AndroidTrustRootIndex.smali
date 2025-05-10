.class final Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidTrustRootIndex"
.end annotation


# instance fields
.field private final findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x1

    move v2, v4

    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v1

    instance-of v4, v4, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    check-cast v4, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    move-object v5, v3

    iget-object v5, v5, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    move-object v1, v4

    move-object v4, v3

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move v4, v2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v2, v4

    goto :goto_1
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move-object v2, v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    move-object v3, v2

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v1, v3

    const-string v3, "unable to get issues and signature"

    move-object v4, v1

    invoke-static {v3, v4}, Lsio/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v3

    throw v3
.end method

.method public hashCode()I
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v2

    const/16 v3, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method
