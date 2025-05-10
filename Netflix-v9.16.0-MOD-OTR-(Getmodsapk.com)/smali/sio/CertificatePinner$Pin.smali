.class final Lsio/CertificatePinner$Pin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Pin"
.end annotation


# static fields
.field private static final WILDCARD:Ljava/lang/String; = "*."


# instance fields
.field final canonicalHostname:Ljava/lang/String;

.field final hash:Lsi/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field final pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    move-object v3, v1

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    const-string v5, "*."

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsio/HttpUrl;->parse(Ljava/lang/String;)Lsio/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    move-object v3, v2

    const-string v4, "sha1/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    const-string v4, "sha1/"

    iput-object v4, v3, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "sha1/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsi/ByteString;->decodeBase64(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v4

    iput-object v4, v3, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    if-eqz v3, :cond_2

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsio/HttpUrl;->parse(Ljava/lang/String;)Lsio/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    const-string v4, "sha256/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    const-string v4, "sha256/"

    iput-object v4, v3, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "sha256/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsi/ByteString;->decodeBase64(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v4

    iput-object v4, v3, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pins must be base64: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    instance-of v5, v5, Lsio/CertificatePinner$Pin;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    move-object v3, v5

    move-object v5, v1

    check-cast v5, Lsio/CertificatePinner$Pin;

    iget-object v5, v5, Lsio/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v1

    check-cast v5, Lsio/CertificatePinner$Pin;

    iget-object v5, v5, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    move-object v3, v5

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    move-object v3, v5

    move-object v5, v1

    check-cast v5, Lsio/CertificatePinner$Pin;

    iget-object v5, v5, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    move-object v1, v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    move v5, v2

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    invoke-virtual {v4}, Lsi/ByteString;->hashCode()I

    move-result v4

    move v3, v4

    const/16 v4, 0x11

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v1

    add-int/2addr v4, v5

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v2

    add-int/2addr v4, v5

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v3

    add-int/2addr v4, v5

    move v0, v4

    return v0
.end method

.method matches(Ljava/lang/String;)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lsio/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v7, "*."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    move v2, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    const/4 v6, 0x1

    move v4, v6

    move v6, v3

    move v7, v2

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object v7, v0

    iget-object v7, v7, Lsio/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsio/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    move-object v6, v1

    const/4 v7, 0x0

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    const/4 v10, 0x0

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move v6, v4

    move v0, v6

    :goto_1
    return v0

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lsio/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    iget-object v2, v2, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    invoke-virtual {v2}, Lsi/ByteString;->base64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
