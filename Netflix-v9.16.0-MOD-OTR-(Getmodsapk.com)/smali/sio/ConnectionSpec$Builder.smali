.class public final Lsio/ConnectionSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field supportsTlsExtensions:Z

.field tls:Z

.field tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsio/ConnectionSpec;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/ConnectionSpec;->tls:Z

    iput-boolean v3, v2, Lsio/ConnectionSpec$Builder;->tls:Z

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    iput-object v3, v2, Lsio/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    iput-object v3, v2, Lsio/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/ConnectionSpec;->supportsTlsExtensions:Z

    iput-boolean v3, v2, Lsio/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lsio/ConnectionSpec$Builder;->tls:Z

    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lsio/ConnectionSpec$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/ConnectionSpec$Builder;->tls:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lsio/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    move-object v1, v0

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "no cipher suites for cleartext connections"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public allEnabledTlsVersions()Lsio/ConnectionSpec$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/ConnectionSpec$Builder;->tls:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lsio/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    move-object v1, v0

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "no TLS versions for cleartext connections"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public build()Lsio/ConnectionSpec;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/ConnectionSpec;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/ConnectionSpec;-><init>(Lsio/ConnectionSpec$Builder;)V

    move-object v0, v1

    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lsio/ConnectionSpec$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsio/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    array-length v2, v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lsio/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "At least one cipher suite is required"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "no cipher suites for cleartext connections"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs cipherSuites([Lsio/CipherSuite;)Lsio/ConnectionSpec$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lsio/ConnectionSpec$Builder;->tls:Z

    if-eqz v4, :cond_1

    move-object v4, v1

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    move-object v3, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v3

    move v5, v2

    move-object v6, v1

    move v7, v2

    aget-object v6, v6, v7

    iget-object v6, v6, Lsio/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lsio/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lsio/ConnectionSpec$Builder;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "no cipher suites for cleartext connections"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public supportsTlsExtensions(Z)Lsio/ConnectionSpec$Builder;
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsio/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lsio/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "no TLS extensions for cleartext connections"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lsio/ConnectionSpec$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsio/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    array-length v2, v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lsio/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "At least one TLS version is required"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "no TLS versions for cleartext connections"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs tlsVersions([Lsio/TlsVersion;)Lsio/ConnectionSpec$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lsio/ConnectionSpec$Builder;->tls:Z

    if-eqz v4, :cond_1

    move-object v4, v1

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    move-object v3, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v3

    move v5, v2

    move-object v6, v1

    move v7, v2

    aget-object v6, v6, v7

    iget-object v6, v6, Lsio/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lsio/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lsio/ConnectionSpec$Builder;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "no TLS versions for cleartext connections"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
