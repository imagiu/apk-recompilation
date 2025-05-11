.class public Lcom/nimbusds/jose/PlainObject;
.super Lcom/nimbusds/jose/JOSEObject;
.source "PlainObject.java"


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final header:Lcom/nimbusds/jose/PlainHeader;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/Payload;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/PlainObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    .line 64
    new-instance p1, Lcom/nimbusds/jose/PlainHeader;

    invoke-direct {p1}, Lcom/nimbusds/jose/PlainHeader;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The payload must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/PlainHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_1

    .line 82
    iput-object p1, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/PlainObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unsecured header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/PlainHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/PlainHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 125
    new-instance v1, Lcom/nimbusds/jose/Payload;

    invoke-direct {v1, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/PlainObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    const/4 v1, 0x3

    .line 127
    new-array v1, v1, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/PlainObject;->setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The second part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unsecured header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/PlainObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    const/4 v0, 0x2

    .line 172
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/nimbusds/jose/PlainObject;

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 174
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected third Base64URL part"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/nimbusds/jose/PlainObject;->getHeader()Lcom/nimbusds/jose/PlainHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/PlainHeader;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    invoke-virtual {v1}, Lcom/nimbusds/jose/PlainHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/PlainObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
