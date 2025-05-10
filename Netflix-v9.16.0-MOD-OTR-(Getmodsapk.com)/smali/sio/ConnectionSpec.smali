.class public final Lsio/ConnectionSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lsio/CipherSuite;

.field public static final CLEARTEXT:Lsio/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lsio/ConnectionSpec;

.field public static final MODERN_TLS:Lsio/ConnectionSpec;


# instance fields
.field final cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v5, 0xf

    new-array v5, v5, [Lsio/CipherSuite;

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x0

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x1

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x2

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x3

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x4

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x5

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x6

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x7

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/16 v6, 0x8

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/16 v6, 0x9

    sget-object v7, Lsio/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/16 v6, 0xa

    sget-object v7, Lsio/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/16 v6, 0xb

    sget-object v7, Lsio/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/16 v6, 0xc

    sget-object v7, Lsio/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/16 v6, 0xd

    sget-object v7, Lsio/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    const/16 v6, 0xe

    sget-object v7, Lsio/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lsio/CipherSuite;

    aput-object v7, v5, v6

    move-object v5, v0

    sput-object v5, Lsio/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lsio/CipherSuite;

    new-instance v5, Lsio/ConnectionSpec$Builder;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lsio/ConnectionSpec$Builder;-><init>(Z)V

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v5, v6}, Lsio/ConnectionSpec$Builder;->cipherSuites([Lsio/CipherSuite;)Lsio/ConnectionSpec$Builder;

    move-result-object v5

    move-object v1, v5

    sget-object v5, Lsio/TlsVersion;->TLS_1_3:Lsio/TlsVersion;

    move-object v2, v5

    sget-object v5, Lsio/TlsVersion;->TLS_1_2:Lsio/TlsVersion;

    move-object v3, v5

    sget-object v5, Lsio/TlsVersion;->TLS_1_1:Lsio/TlsVersion;

    move-object v0, v5

    sget-object v5, Lsio/TlsVersion;->TLS_1_0:Lsio/TlsVersion;

    move-object v4, v5

    move-object v5, v1

    const/4 v6, 0x4

    new-array v6, v6, [Lsio/TlsVersion;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    move-object v9, v3

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    move-object v9, v0

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    move-object v9, v4

    aput-object v9, v7, v8

    invoke-virtual {v5, v6}, Lsio/ConnectionSpec$Builder;->tlsVersions([Lsio/TlsVersion;)Lsio/ConnectionSpec$Builder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lsio/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lsio/ConnectionSpec$Builder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-virtual {v5}, Lsio/ConnectionSpec$Builder;->build()Lsio/ConnectionSpec;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    sput-object v5, Lsio/ConnectionSpec;->MODERN_TLS:Lsio/ConnectionSpec;

    new-instance v5, Lsio/ConnectionSpec$Builder;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    invoke-direct {v6, v7}, Lsio/ConnectionSpec$Builder;-><init>(Lsio/ConnectionSpec;)V

    move-object v1, v5

    sget-object v5, Lsio/TlsVersion;->TLS_1_0:Lsio/TlsVersion;

    move-object v0, v5

    move-object v5, v1

    const/4 v6, 0x1

    new-array v6, v6, [Lsio/TlsVersion;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v0

    aput-object v9, v7, v8

    invoke-virtual {v5, v6}, Lsio/ConnectionSpec$Builder;->tlsVersions([Lsio/TlsVersion;)Lsio/ConnectionSpec$Builder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lsio/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lsio/ConnectionSpec$Builder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-virtual {v5}, Lsio/ConnectionSpec$Builder;->build()Lsio/ConnectionSpec;

    move-result-object v5

    sput-object v5, Lsio/ConnectionSpec;->COMPATIBLE_TLS:Lsio/ConnectionSpec;

    new-instance v5, Lsio/ConnectionSpec$Builder;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lsio/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v5}, Lsio/ConnectionSpec$Builder;->build()Lsio/ConnectionSpec;

    move-result-object v5

    sput-object v5, Lsio/ConnectionSpec;->CLEARTEXT:Lsio/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lsio/ConnectionSpec$Builder;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/ConnectionSpec$Builder;->tls:Z

    iput-boolean v3, v2, Lsio/ConnectionSpec;->tls:Z

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    iput-object v3, v2, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    iput-object v3, v2, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    iput-boolean v3, v2, Lsio/ConnectionSpec;->supportsTlsExtensions:Z

    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lsio/ConnectionSpec;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v0

    iget-object v7, v7, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v7, Lsio/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    move-object v8, v1

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lsio/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :goto_0
    move-object v7, v0

    iget-object v7, v7, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v7, Lsio/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    move-object v8, v1

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lsio/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    :goto_1
    move-object v7, v1

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    sget-object v7, Lsio/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    move-object v8, v6

    const-string v9, "TLS_FALLBACK_SCSV"

    invoke-static {v7, v8, v9}, Lsio/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v3, v7

    move-object v7, v4

    move-object v1, v7

    move v7, v2

    if-eqz v7, :cond_0

    move-object v7, v4

    move-object v1, v7

    move v7, v3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    move-object v7, v4

    move-object v8, v6

    move v9, v3

    aget-object v8, v8, v9

    invoke-static {v7, v8}, Lsio/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_0
    new-instance v7, Lsio/ConnectionSpec$Builder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Lsio/ConnectionSpec$Builder;-><init>(Lsio/ConnectionSpec;)V

    move-object v4, v7

    move-object v7, v4

    move-object v8, v1

    invoke-virtual {v7, v8}, Lsio/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lsio/ConnectionSpec$Builder;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    move-object v8, v5

    invoke-virtual {v7, v8}, Lsio/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lsio/ConnectionSpec$Builder;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    invoke-virtual {v7}, Lsio/ConnectionSpec$Builder;->build()Lsio/ConnectionSpec;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    move-object v0, v7

    return-object v0

    :cond_1
    move-object v7, v1

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    goto :goto_1
.end method


# virtual methods
.method apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    invoke-direct {v5, v6, v7}, Lsio/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lsio/ConnectionSpec;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    iget-object v5, v5, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    move-object v5, v4

    iget-object v5, v5, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_1

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-static {v2}, Lsio/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lsio/ConnectionSpec;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lsio/ConnectionSpec;

    move-object v1, v3

    move-object v3, v0

    iget-boolean v3, v3, Lsio/ConnectionSpec;->tls:Z

    move v2, v3

    move v3, v2

    move-object v4, v1

    iget-boolean v4, v4, Lsio/ConnectionSpec;->tls:Z

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move v3, v2

    if-eqz v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    move-object v4, v1

    iget-object v4, v4, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    move-object v4, v1

    iget-object v4, v4, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    iget-boolean v3, v3, Lsio/ConnectionSpec;->supportsTlsExtensions:Z

    move-object v4, v1

    iget-boolean v4, v4, Lsio/ConnectionSpec;->supportsTlsExtensions:Z

    if-eq v3, v4, :cond_5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    const/16 v3, 0x11

    move v1, v3

    move-object v3, v0

    iget-boolean v3, v3, Lsio/ConnectionSpec;->tls:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    const/16 v3, 0x11

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v4, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v4, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget-boolean v4, v4, Lsio/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    move v1, v3

    :cond_0
    move v3, v1

    move v0, v3

    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-boolean v5, v5, Lsio/ConnectionSpec;->tls:Z

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v5, Lsio/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    move-object v2, v5

    move-object v5, v1

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    move-object v6, v2

    move-object v7, v4

    invoke-static {v5, v6, v7}, Lsio/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v5, Lsio/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    move-object v3, v5

    move-object v5, v1

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    invoke-static {v5, v6, v7}, Lsio/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0
.end method

.method public isTls()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/ConnectionSpec;->tls:Z

    move v0, v1

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/ConnectionSpec;->supportsTlsExtensions:Z

    move v0, v1

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-static {v2}, Lsio/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lsio/ConnectionSpec;->tls:Z

    if-nez v3, :cond_0

    const-string v3, "ConnectionSpec()"

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    move-object v1, v3

    const-string v3, "[all enabled]"

    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v0

    invoke-virtual {v3}, Lsio/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-virtual {v3}, Lsio/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionSpec(cipherSuites="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tlsVersions="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", supportsTlsExtensions="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-boolean v4, v4, Lsio/ConnectionSpec;->supportsTlsExtensions:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v3, "[all enabled]"

    move-object v1, v3

    goto :goto_1
.end method
