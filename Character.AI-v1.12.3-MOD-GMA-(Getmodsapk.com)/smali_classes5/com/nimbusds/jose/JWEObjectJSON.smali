.class public Lcom/nimbusds/jose/JWEObjectJSON;
.super Lcom/nimbusds/jose/JOSEObjectJSON;
.source "JWEObjectJSON.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEObjectJSON$Recipient;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final aad:[B

.field private authTag:Lcom/nimbusds/jose/util/Base64URL;

.field private cipherText:Lcom/nimbusds/jose/util/Base64URL;

.field private final header:Lcom/nimbusds/jose/JWEHeader;

.field private iv:Lcom/nimbusds/jose/util/Base64URL;

.field private final recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/JWEObjectJSON$Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/nimbusds/jose/JWEObject$State;

.field private unprotectedHeader:Lcom/nimbusds/jose/UnprotectedHeader;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/nimbusds/jose/JWEObjectJSON;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/UnprotectedHeader;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/UnprotectedHeader;[B)V
    .locals 1

    .line 261
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/JOSEObjectJSON;-><init>(Lcom/nimbusds/jose/Payload;)V

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 266
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->header:Lcom/nimbusds/jose/JWEHeader;

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/JWEObjectJSON;->setPayload(Lcom/nimbusds/jose/Payload;)V

    .line 273
    iput-object p3, p0, Lcom/nimbusds/jose/JWEObjectJSON;->unprotectedHeader:Lcom/nimbusds/jose/UnprotectedHeader;

    .line 274
    iput-object p4, p0, Lcom/nimbusds/jose/JWEObjectJSON;->aad:[B

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 276
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    return-void

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE protected header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/UnprotectedHeader;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWEHeader;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/JWEObjectJSON$Recipient;",
            ">;",
            "Lcom/nimbusds/jose/UnprotectedHeader;",
            "[B)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEObjectJSON;-><init>(Lcom/nimbusds/jose/Payload;)V

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 317
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->header:Lcom/nimbusds/jose/JWEHeader;

    .line 318
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    iput-object p6, p0, Lcom/nimbusds/jose/JWEObjectJSON;->unprotectedHeader:Lcom/nimbusds/jose/UnprotectedHeader;

    .line 320
    iput-object p7, p0, Lcom/nimbusds/jose/JWEObjectJSON;->aad:[B

    .line 321
    iput-object p3, p0, Lcom/nimbusds/jose/JWEObjectJSON;->iv:Lcom/nimbusds/jose/util/Base64URL;

    .line 322
    iput-object p2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 323
    iput-object p4, p0, Lcom/nimbusds/jose/JWEObjectJSON;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    .line 325
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    return-void

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE protected header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWEObject;)V
    .locals 4

    .line 209
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEObjectJSON;-><init>(Lcom/nimbusds/jose/Payload;)V

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    .line 211
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->header:Lcom/nimbusds/jose/JWEHeader;

    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->aad:[B

    .line 213
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getIV()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->iv:Lcom/nimbusds/jose/util/Base64URL;

    .line 214
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 215
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getAuthTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    .line 216
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getState()Lcom/nimbusds/jose/JWEObject$State;

    move-result-object v2

    sget-object v3, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-ne v2, v3, :cond_0

    .line 217
    new-instance v2, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;-><init>(Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getState()Lcom/nimbusds/jose/JWEObject$State;

    move-result-object v2

    sget-object v3, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-ne v2, v3, :cond_1

    .line 220
    new-instance v2, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;-><init>(Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    goto :goto_0

    .line 223
    :cond_1
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    :goto_0
    return-void
.end method

.method private ensureEncryptedOrDecryptedState()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureEncryptedState()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureJWEEncrypterSupport(Lcom/nimbusds/jose/JWEEncrypter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 487
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The "

    if-eqz v0, :cond_1

    .line 492
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 494
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 489
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEEncrypter;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureUnencryptedState()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an unencrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObjectJSON;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 750
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWEObjectJSON;

    move-result-object p0

    return-object p0

    .line 747
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JSON object string must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWEObjectJSON;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/JWEObjectJSON;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 696
    const-string v0, "protected"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 700
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 701
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/JWEHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object v4

    .line 702
    const-string v0, "unprotected"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/UnprotectedHeader;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v9

    .line 703
    const-string v0, "ciphertext"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 704
    const-string v0, "iv"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 705
    const-string v0, "tag"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 706
    const-string v0, "aad"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 707
    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/JWEHeader;->join(Lcom/nimbusds/jose/UnprotectedHeader;)Lcom/nimbusds/jose/Header;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/JWEHeader;

    .line 709
    const-string v3, "recipients"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 710
    invoke-static {p0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObjectArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 711
    array-length v3, p0

    if-eqz v3, :cond_0

    .line 714
    array-length v3, p0

    move v10, v2

    :goto_0
    if-ge v10, v3, :cond_2

    aget-object v12, p0, v10

    .line 715
    invoke-static {v12}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    move-result-object v12

    .line 717
    :try_start_0
    invoke-virtual {v12}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getUnprotectedHeader()Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/nimbusds/jose/HeaderValidation;->ensureDisjoint(Lcom/nimbusds/jose/Header;Lcom/nimbusds/jose/UnprotectedHeader;)V
    :try_end_0
    .catch Lcom/nimbusds/jose/IllegalHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 719
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/IllegalHeaderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 712
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The \"recipients\" member must be present in general JSON Serialization"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 724
    :cond_1
    const-string v1, "encrypted_key"

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 725
    new-instance v1, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-direct {v1, v11, p0}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;-><init>(Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JWEObjectJSON;

    if-nez v0, :cond_3

    move-object v10, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object v10, v0

    :goto_1
    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/nimbusds/jose/JWEObjectJSON;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/UnprotectedHeader;[B)V

    return-object p0

    .line 697
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The JWE protected header mast be present"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 693
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JSON object must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toBaseJSONObject()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 599
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->header:Lcom/nimbusds/jose/JWEHeader;

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protected"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->aad:[B

    if-eqz v1, :cond_0

    .line 602
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->aad:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "aad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ciphertext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->iv:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized decrypt(Lcom/nimbusds/jose/JWEDecrypter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 573
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->ensureEncryptedState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :try_start_1
    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v2

    .line 577
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 578
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getIV()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 579
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 580
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getAuthTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 581
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getAAD()[B

    move-result-object v7

    move-object v1, p1

    .line 576
    invoke-interface/range {v1 .. v7}, Lcom/nimbusds/jose/JWEDecrypter;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/Payload;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEObjectJSON;->setPayload(Lcom/nimbusds/jose/Payload;)V
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :try_start_2
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 587
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 583
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized encrypt(Lcom/nimbusds/jose/JWEEncrypter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 514
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->ensureUnencryptedState()V

    .line 516
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JWEObjectJSON;->ensureJWEEncrypterSupport(Lcom/nimbusds/jose/JWEEncrypter;)V

    .line 520
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getHeader()Lcom/nimbusds/jose/JWEHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->unprotectedHeader:Lcom/nimbusds/jose/UnprotectedHeader;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEHeader;->join(Lcom/nimbusds/jose/UnprotectedHeader;)Lcom/nimbusds/jose/Header;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWEHeader;

    .line 523
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->getAAD()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nimbusds/jose/JWEEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :try_start_2
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :try_start_3
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->decodeToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "recipients"

    invoke-static {v2, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObjectArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/util/Map;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 535
    iget-object v6, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-static {v5}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 538
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEHeader;->toJSONObject()Ljava/util/Map;

    move-result-object v2

    .line 539
    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEHeader;->getIncludedParams()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 540
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 541
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 545
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    new-instance v3, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-static {v2}, Lcom/nimbusds/jose/UnprotectedHeader;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;-><init>(Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 550
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getInitializationVector()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->iv:Lcom/nimbusds/jose/util/Base64URL;

    .line 551
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 552
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getAuthenticationTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    .line 554
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 547
    :try_start_7
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 529
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 525
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public getAAD()[B
    .locals 5

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->header:Lcom/nimbusds/jose/JWEHeader;

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->aad:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 413
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nimbusds/jose/JWEObjectJSON;->aad:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getAuthTag()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getCipherText()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0

    .line 362
    :cond_1
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    .line 364
    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->toJSONObject()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_2
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v1

    .line 367
    const-string v2, "recipients"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/JWEHeader;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->header:Lcom/nimbusds/jose/JWEHeader;

    return-object v0
.end method

.method public getIV()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->iv:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getRecipients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/JWEObjectJSON$Recipient;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/nimbusds/jose/JWEObject$State;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->state:Lcom/nimbusds/jose/JWEObject$State;

    return-object v0
.end method

.method public getUnprotectedHeader()Lcom/nimbusds/jose/UnprotectedHeader;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->unprotectedHeader:Lcom/nimbusds/jose/UnprotectedHeader;

    return-object v0
.end method

.method public serializeFlattened()Ljava/lang/String;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->toFlattenedJSONObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serializeGeneral()Ljava/lang/String;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->toGeneralJSONObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toFlattenedJSONObject()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 641
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->ensureEncryptedOrDecryptedState()V

    .line 643
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 647
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->toBaseJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v1

    .line 650
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getUnprotectedHeader()Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 651
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getUnprotectedHeader()Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/UnprotectedHeader;->toJSONObject()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 653
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->unprotectedHeader:Lcom/nimbusds/jose/UnprotectedHeader;

    if-eqz v2, :cond_1

    .line 654
    invoke-virtual {v2}, Lcom/nimbusds/jose/UnprotectedHeader;->toJSONObject()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 656
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 657
    const-string v2, "unprotected"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 660
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypted_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 644
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The flattened JWE JSON serialization requires exactly one recipient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toGeneralJSONObject()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 614
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->ensureEncryptedOrDecryptedState()V

    .line 616
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getUnprotectedHeader()Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObjectJSON;->toBaseJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObjectJSON;->unprotectedHeader:Lcom/nimbusds/jose/UnprotectedHeader;

    if-eqz v1, :cond_1

    .line 623
    const-string v2, "unprotected"

    invoke-virtual {v1}, Lcom/nimbusds/jose/UnprotectedHeader;->toJSONObject()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_1
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v1

    .line 628
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObjectJSON;->recipients:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;

    .line 629
    invoke-virtual {v3}, Lcom/nimbusds/jose/JWEObjectJSON$Recipient;->toJSONObject()Ljava/util/Map;

    move-result-object v3

    .line 630
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_2
    const-string v2, "recipients"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 617
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The general JWE JSON serialization requires at least one recipient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
