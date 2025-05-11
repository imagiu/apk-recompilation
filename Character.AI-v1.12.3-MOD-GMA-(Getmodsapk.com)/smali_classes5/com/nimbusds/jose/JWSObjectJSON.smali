.class public Lcom/nimbusds/jose/JWSObjectJSON;
.super Lcom/nimbusds/jose/JOSEObjectJSON;
.source "JWSObjectJSON.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSObjectJSON$State;,
        Lcom/nimbusds/jose/JWSObjectJSON$Signature;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/JWSObjectJSON$Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/Payload;)V
    .locals 1

    .line 267
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEObjectJSON;-><init>(Lcom/nimbusds/jose/Payload;)V

    .line 256
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObjectJSON;->signatures:Ljava/util/List;

    .line 268
    const-string v0, "The payload must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/nimbusds/jose/Payload;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Payload;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/JWSObjectJSON$Signature;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEObjectJSON;-><init>(Lcom/nimbusds/jose/Payload;)V

    .line 256
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObjectJSON;->signatures:Ljava/util/List;

    .line 284
    const-string v1, "The payload must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 290
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one signature required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObjectJSON;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 548
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWSObjectJSON;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWSObjectJSON;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/JWSObjectJSON;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 467
    const-string v0, "payload"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 473
    new-instance v8, Lcom/nimbusds/jose/Payload;

    invoke-direct {v8, v0}, Lcom/nimbusds/jose/Payload;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    .line 476
    const-string v0, "signature"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 480
    :goto_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 482
    const-string v10, "header"

    const-string v3, "signatures"

    if-eqz v2, :cond_2

    .line 484
    invoke-static {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->parseJWSHeader(Ljava/util/Map;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v4

    .line 486
    invoke-static {p0, v10}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/UnprotectedHeader;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v5

    .line 490
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 495
    :try_start_0
    invoke-static {v4, v5}, Lcom/nimbusds/jose/HeaderValidation;->ensureDisjoint(Lcom/nimbusds/jose/Header;Lcom/nimbusds/jose/UnprotectedHeader;)V
    :try_end_0
    .catch Lcom/nimbusds/jose/IllegalHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    new-instance p0, Lcom/nimbusds/jose/JWSObjectJSON$Signature;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/nimbusds/jose/JWSObjectJSON$Signature;-><init>(Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/JWSObjectJSON$1;)V

    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    .line 497
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/IllegalHeaderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 491
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The \"signatures\" member must not be present in flattened JWS JSON serialization"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 503
    :cond_2
    invoke-static {p0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObjectArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 504
    array-length v2, p0

    if-eqz v2, :cond_5

    .line 508
    array-length v11, p0

    move v12, v1

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v2, p0, v12

    .line 510
    invoke-static {v2}, Lcom/nimbusds/jose/JWSObjectJSON;->parseJWSHeader(Ljava/util/Map;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v4

    .line 512
    invoke-static {v2, v10}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/UnprotectedHeader;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v5

    .line 515
    :try_start_1
    invoke-static {v4, v5}, Lcom/nimbusds/jose/HeaderValidation;->ensureDisjoint(Lcom/nimbusds/jose/Header;Lcom/nimbusds/jose/UnprotectedHeader;)V
    :try_end_1
    .catch Lcom/nimbusds/jose/IllegalHeaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    invoke-static {v2, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 526
    new-instance v13, Lcom/nimbusds/jose/JWSObjectJSON$Signature;

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/nimbusds/jose/JWSObjectJSON$Signature;-><init>(Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/JWSObjectJSON$1;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 523
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Missing \"signature\" member"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_1
    move-exception p0

    .line 517
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/IllegalHeaderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 530
    :cond_4
    :goto_2
    new-instance p0, Lcom/nimbusds/jose/JWSObjectJSON;

    invoke-direct {p0, v8, v9}, Lcom/nimbusds/jose/JWSObjectJSON;-><init>(Lcom/nimbusds/jose/Payload;Ljava/util/List;)V

    return-object p0

    .line 505
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The \"signatures\" member must be present in general JSON Serialization"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 470
    :cond_6
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Missing payload"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static parseJWSHeader(Ljava/util/Map;)Lcom/nimbusds/jose/JWSHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/JWSHeader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 433
    const-string v0, "protected"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 440
    :try_start_0
    invoke-static {p0}, Lcom/nimbusds/jose/JWSHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 442
    const-string v1, "Not a JWS header"

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Missing JWS \"alg\" parameter in protected header (required by this library)"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 446
    :cond_0
    throw p0

    .line 436
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Missing protected header (required by this library)"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/JWSObjectJSON$Signature;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObjectJSON;->signatures:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/nimbusds/jose/JWSObjectJSON$State;
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getSignatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/nimbusds/jose/JWSObjectJSON$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObjectJSON$State;

    return-object v0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getSignatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/JWSObjectJSON$Signature;

    .line 372
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWSObjectJSON$Signature;->isVerified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    sget-object v0, Lcom/nimbusds/jose/JWSObjectJSON$State;->SIGNED:Lcom/nimbusds/jose/JWSObjectJSON$State;

    return-object v0

    .line 377
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/JWSObjectJSON$State;->VERIFIED:Lcom/nimbusds/jose/JWSObjectJSON$State;

    return-object v0
.end method

.method public serializeFlattened()Ljava/lang/String;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->toFlattenedJSONObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serializeGeneral()Ljava/lang/String;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->toGeneralJSONObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized sign(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/JWSSigner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 322
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/nimbusds/jose/JWSObjectJSON;->sign(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/JWSSigner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sign(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/JWSSigner;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 348
    :try_start_0
    invoke-static {p1, p2}, Lcom/nimbusds/jose/HeaderValidation;->ensureDisjoint(Lcom/nimbusds/jose/Header;Lcom/nimbusds/jose/UnprotectedHeader;)V
    :try_end_0
    .catch Lcom/nimbusds/jose/IllegalHeaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :try_start_1
    new-instance v0, Lcom/nimbusds/jose/JWSObject;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/Payload;)V

    .line 354
    invoke-virtual {v0, p3}, Lcom/nimbusds/jose/JWSObject;->sign(Lcom/nimbusds/jose/JWSSigner;)V

    .line 356
    iget-object p3, p0, Lcom/nimbusds/jose/JWSObjectJSON;->signatures:Ljava/util/List;

    new-instance v7, Lcom/nimbusds/jose/JWSObjectJSON$Signature;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSObject;->getSignature()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/nimbusds/jose/JWSObjectJSON$Signature;-><init>(Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/UnprotectedHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/JWSObjectJSON$1;)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/nimbusds/jose/IllegalHeaderException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public toFlattenedJSONObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObjectJSON;->signatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 411
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getSignatures()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/JWSObjectJSON$Signature;

    invoke-static {v1}, Lcom/nimbusds/jose/JWSObjectJSON$Signature;->access$100(Lcom/nimbusds/jose/JWSObjectJSON$Signature;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The flattened JWS JSON serialization requires exactly one signature"

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

    .line 384
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObjectJSON;->signatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 388
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v1

    .line 393
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->getSignatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/JWSObjectJSON$Signature;

    .line 394
    invoke-static {v3}, Lcom/nimbusds/jose/JWSObjectJSON$Signature;->access$100(Lcom/nimbusds/jose/JWSObjectJSON$Signature;)Ljava/util/Map;

    move-result-object v3

    .line 395
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    const-string v2, "signatures"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The general JWS JSON serialization requires at least one signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
