.class public Lsi/ByteString;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lsi/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lsi/ByteString;

.field static final HEX_DIGITS:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[B

.field transient hashCode:I

.field transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsi/ByteString;->HEX_DIGITS:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsi/ByteString;->EMPTY:Lsi/ByteString;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/ByteString;->data:[B

    return-void
.end method

.method static codePointIndexToCharIndex(Ljava/lang/String;I)I
    .locals 8

    move-object v0, p0

    move v1, p1

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    :goto_0
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_4

    move v6, v2

    move v7, v1

    if-ne v6, v7, :cond_0

    move v6, v3

    move v0, v6

    :goto_1
    return v0

    :cond_0
    move-object v6, v0

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v5, v6

    move v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1

    move v6, v5

    const/16 v7, 0xd

    if-ne v6, v7, :cond_2

    :cond_1
    move v6, v5

    const v7, 0xfffd

    if-ne v6, v7, :cond_3

    :cond_2
    const/4 v6, -0x1

    move v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v7, v5

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    move v3, v6

    goto :goto_0

    :cond_4
    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    goto :goto_1
.end method

.method public static decodeBase64(Ljava/lang/String;)Lsi/ByteString;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v1, v0

    invoke-static {v1}, Lsi/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Lsi/ByteString;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/ByteString;-><init>([B)V

    move-object v0, v1

    :goto_0
    move-object v1, v0

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "base64 == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static decodeHex(Ljava/lang/String;)Lsi/ByteString;
    .locals 10

    move-object v0, p0

    move-object v5, v0

    if-eqz v5, :cond_2

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    move-object v4, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lsi/ByteString;->decodeHexDigit(C)I

    move-result v5

    move v2, v5

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lsi/ByteString;->decodeHexDigit(C)I

    move-result v5

    move v3, v5

    move-object v5, v4

    move v6, v1

    move v7, v2

    const/4 v8, 0x4

    shl-int/lit8 v7, v7, 0x4

    move v8, v3

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v4

    invoke-static {v5}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected hex string: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "hex == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private static decodeHexDigit(C)I
    .locals 6

    move v0, p0

    move v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    move v1, v0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    move v1, v0

    const/16 v2, 0x30

    add-int/lit8 v1, v1, -0x30

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    move v1, v0

    const/16 v2, 0x66

    if-gt v1, v2, :cond_1

    move v1, v0

    const/16 v2, 0x61

    add-int/lit8 v1, v1, -0x61

    const/16 v2, 0xa

    add-int/lit8 v1, v1, 0xa

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    move v1, v0

    const/16 v2, 0x46

    if-gt v1, v2, :cond_2

    move v1, v0

    const/16 v2, 0x41

    add-int/lit8 v1, v1, -0x41

    const/16 v2, 0xa

    add-int/lit8 v1, v1, 0xa

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected hex digit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private digest(Ljava/lang/String;)Lsi/ByteString;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lsi/ByteString;->data:[B

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lsi/ByteString;->of([B)Lsi/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/lang/AssertionError;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public static encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsi/ByteString;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lsi/ByteString;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lsi/ByteString;-><init>([B)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "charset == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "s == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lsi/ByteString;
    .locals 7

    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    new-instance v2, Lsi/ByteString;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    sget-object v5, Lsi/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lsi/ByteString;-><init>([B)V

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iput-object v3, v2, Lsi/ByteString;->utf8:Ljava/lang/String;

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "s == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    :try_start_0
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    move-object v4, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v6}, Lsi/ByteString;->toByteArray()[B

    move-result-object v6

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lsi/ByteString;->data:[B

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v5

    invoke-static {v5}, Lsi/ByteString;->of([B)Lsi/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v1, v5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v5

    move-object v1, v5

    new-instance v5, Ljava/lang/AssertionError;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lsi/ByteString;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v2, Lsi/ByteString;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Lsi/ByteString;-><init>([B)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "data == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static varargs of([B)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Lsi/ByteString;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Lsi/ByteString;-><init>([B)V

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "data == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static of([BII)Lsi/ByteString;
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    array-length v4, v4

    int-to-long v4, v4

    move v6, v1

    int-to-long v6, v6

    move v8, v2

    int-to-long v8, v8

    invoke-static/range {v4 .. v9}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move v4, v2

    new-array v4, v4, [B

    move-object v3, v4

    move-object v4, v0

    move v5, v1

    move-object v6, v3

    const/4 v7, 0x0

    move v8, v2

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lsi/ByteString;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v3

    invoke-direct {v5, v6}, Lsi/ByteString;-><init>([B)V

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "data == null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static read(Ljava/io/InputStream;I)Lsi/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    if-eqz v5, :cond_3

    move v5, v1

    if-ltz v5, :cond_2

    move v5, v1

    new-array v5, v5, [B

    move-object v4, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move v6, v1

    if-ge v5, v6, :cond_1

    move-object v5, v0

    move-object v6, v4

    move v7, v2

    move v8, v1

    move v9, v2

    sub-int/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move v3, v5

    move v5, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    move v5, v2

    move v6, v3

    add-int/2addr v5, v6

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/EOFException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v5

    :cond_1
    new-instance v5, Lsi/ByteString;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v4

    invoke-direct {v6, v7}, Lsi/ByteString;-><init>([B)V

    move-object v0, v5

    return-object v0

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "byteCount < 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "in == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v2, v4

    move-object v4, v1

    move v5, v2

    invoke-static {v4, v5}, Lsi/ByteString;->read(Ljava/io/InputStream;I)Lsi/ByteString;

    move-result-object v4

    move-object v1, v4

    :try_start_0
    const-class v4, Lsi/ByteString;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsi/ByteString;->data:[B

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    move-object v1, v4

    new-instance v4, Ljava/lang/AssertionError;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :catch_1
    move-exception v4

    move-object v1, v4

    new-instance v4, Ljava/lang/AssertionError;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsi/ByteString;->data:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsi/ByteString;->data:[B

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ByteString;->data:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ByteString;->data:[B

    invoke-static {v1}, Lsi/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ByteString;->data:[B

    invoke-static {v1}, Lsi/Base64;->encodeUrl([B)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lsi/ByteString;

    invoke-virtual {v2, v3}, Lsi/ByteString;->compareTo(Lsi/ByteString;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public compareTo(Lsi/ByteString;)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v9, v0

    invoke-virtual {v9}, Lsi/ByteString;->size()I

    move-result v9

    move v5, v9

    move-object v9, v1

    invoke-virtual {v9}, Lsi/ByteString;->size()I

    move-result v9

    move v4, v9

    const/4 v9, 0x0

    move v2, v9

    move v9, v5

    move v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v6, v9

    :goto_0
    const/4 v9, -0x1

    move v3, v9

    move v9, v2

    move v10, v6

    if-ge v9, v10, :cond_2

    move-object v9, v0

    move v10, v2

    invoke-virtual {v9, v10}, Lsi/ByteString;->getByte(I)B

    move-result v9

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    move v8, v9

    move-object v9, v1

    move v10, v2

    invoke-virtual {v9, v10}, Lsi/ByteString;->getByte(I)B

    move-result v9

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    move v7, v9

    move v9, v8

    move v10, v7

    if-ne v9, v10, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v9, v8

    move v10, v7

    if-ge v9, v10, :cond_1

    :goto_1
    move v9, v3

    move v0, v9

    :goto_2
    return v0

    :cond_1
    const/4 v9, 0x1

    move v3, v9

    goto :goto_1

    :cond_2
    move v9, v5

    move v10, v4

    if-ne v9, v10, :cond_3

    const/4 v9, 0x0

    move v0, v9

    goto :goto_2

    :cond_3
    move v9, v5

    move v10, v4

    if-ge v9, v10, :cond_4

    :goto_3
    move v9, v3

    move v0, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    move v3, v9

    goto :goto_3
.end method

.method public final endsWith(Lsi/ByteString;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Lsi/ByteString;->size()I

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    sub-int/2addr v3, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual {v6}, Lsi/ByteString;->size()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lsi/ByteString;->rangeEquals(ILsi/ByteString;II)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final endsWith([B)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Lsi/ByteString;->size()I

    move-result v3

    move-object v4, v1

    array-length v4, v4

    sub-int/2addr v3, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    array-length v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lsi/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x1

    move v3, v5

    move-object v5, v1

    move-object v6, v0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move-object v5, v1

    instance-of v5, v5, Lsi/ByteString;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lsi/ByteString;

    move-object v4, v5

    move-object v5, v4

    invoke-virtual {v5}, Lsi/ByteString;->size()I

    move-result v5

    move v2, v5

    move-object v5, v0

    iget-object v5, v5, Lsi/ByteString;->data:[B

    move-object v4, v5

    move v5, v2

    move-object v6, v4

    array-length v6, v6

    if-ne v5, v6, :cond_1

    move-object v5, v1

    check-cast v5, Lsi/ByteString;

    move-object v1, v5

    move-object v5, v4

    array-length v5, v5

    move v2, v5

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v2

    invoke-virtual {v5, v6, v7, v8, v9}, Lsi/ByteString;->rangeEquals(I[BII)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move v5, v3

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v3, v5

    goto :goto_1
.end method

.method public getByte(I)B
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsi/ByteString;->data:[B

    move v3, v1

    aget-byte v2, v2, v3

    move v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsi/ByteString;->hashCode:I

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsi/ByteString;->data:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lsi/ByteString;->hashCode:I

    goto :goto_0
.end method

.method public hex()Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object v9, v0

    iget-object v9, v9, Lsi/ByteString;->data:[B

    move-object v7, v9

    move-object v9, v7

    array-length v9, v9

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [C

    move-object v8, v9

    const/4 v9, 0x0

    move v2, v9

    move-object v9, v7

    array-length v9, v9

    move v3, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    move v9, v1

    move v10, v3

    if-ge v9, v10, :cond_0

    move-object v9, v7

    move v10, v1

    aget-byte v9, v9, v10

    move v4, v9

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    sget-object v9, Lsi/ByteString;->HEX_DIGITS:[C

    move-object v6, v9

    move-object v9, v8

    move v10, v2

    move-object v11, v6

    move v12, v4

    const/4 v13, 0x4

    shr-int/lit8 v12, v12, 0x4

    const/16 v13, 0xf

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v9, v10

    move v9, v5

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v2, v9

    move-object v9, v8

    move v10, v5

    move-object v11, v6

    move v12, v4

    const/16 v13, 0xf

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v9, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/String;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v8

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    move-object v0, v9

    return-object v0
.end method

.method public hmacSha1(Lsi/ByteString;)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "HmacSHA1"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsi/ByteString;->hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public hmacSha256(Lsi/ByteString;)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "HmacSHA256"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsi/ByteString;->hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public hmacSha512(Lsi/ByteString;)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "HmacSHA512"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsi/ByteString;->hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final indexOf(Lsi/ByteString;)I
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lsi/ByteString;->internalArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsi/ByteString;->indexOf([BI)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public final indexOf(Lsi/ByteString;I)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lsi/ByteString;->internalArray()[B

    move-result-object v4

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lsi/ByteString;->indexOf([BI)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final indexOf([B)I
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsi/ByteString;->indexOf([BI)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public indexOf([BI)I
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v2

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v5

    move-object v5, v0

    iget-object v5, v5, Lsi/ByteString;->data:[B

    array-length v5, v5

    move v3, v5

    move-object v5, v1

    array-length v5, v5

    move v4, v5

    :goto_0
    move v5, v2

    move v6, v3

    move v7, v4

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsi/ByteString;->data:[B

    move v6, v2

    move-object v7, v1

    const/4 v8, 0x0

    move-object v9, v1

    array-length v9, v9

    invoke-static {v5, v6, v7, v8, v9}, Lsi/Util;->arrayRangeEquals([BI[BII)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    move v0, v5

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    move v0, v5

    goto :goto_1
.end method

.method internalArray()[B
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ByteString;->data:[B

    move-object v0, v1

    return-object v0
.end method

.method public final lastIndexOf(Lsi/ByteString;)I
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lsi/ByteString;->internalArray()[B

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lsi/ByteString;->lastIndexOf([BI)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public final lastIndexOf(Lsi/ByteString;I)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lsi/ByteString;->internalArray()[B

    move-result-object v4

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lsi/ByteString;->lastIndexOf([BI)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final lastIndexOf([B)I
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lsi/ByteString;->lastIndexOf([BI)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public lastIndexOf([BI)I
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsi/ByteString;->data:[B

    array-length v4, v4

    move-object v5, v1

    array-length v5, v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v3

    :goto_0
    move v3, v2

    if-ltz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsi/ByteString;->data:[B

    move v4, v2

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v1

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Lsi/Util;->arrayRangeEquals([BI[BII)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    move v0, v3

    goto :goto_1
.end method

.method public md5()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "MD5"

    invoke-direct {v1, v2}, Lsi/ByteString;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public rangeEquals(ILsi/ByteString;II)Z
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v2

    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lsi/ByteString;->data:[B

    move v8, v1

    move v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lsi/ByteString;->rangeEquals(I[BII)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move v7, v1

    if-ltz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lsi/ByteString;->data:[B

    move-object v6, v7

    move v7, v1

    move-object v8, v6

    array-length v8, v8

    move v9, v4

    sub-int/2addr v8, v9

    if-gt v7, v8, :cond_0

    move v7, v3

    if-ltz v7, :cond_0

    move v7, v3

    move-object v8, v2

    array-length v8, v8

    move v9, v4

    sub-int/2addr v8, v9

    if-gt v7, v8, :cond_0

    move-object v7, v6

    move v8, v1

    move-object v9, v2

    move v10, v3

    move v11, v4

    invoke-static {v7, v8, v9, v10, v11}, Lsi/Util;->arrayRangeEquals([BI[BII)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    move v5, v7

    :goto_0
    move v7, v5

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x0

    move v5, v7

    goto :goto_0
.end method

.method public sha1()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "SHA-1"

    invoke-direct {v1, v2}, Lsi/ByteString;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public sha256()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "SHA-256"

    invoke-direct {v1, v2}, Lsi/ByteString;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public sha512()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "SHA-512"

    invoke-direct {v1, v2}, Lsi/ByteString;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ByteString;->data:[B

    array-length v1, v1

    move v0, v1

    return v0
.end method

.method public final startsWith(Lsi/ByteString;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual {v6}, Lsi/ByteString;->size()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lsi/ByteString;->rangeEquals(ILsi/ByteString;II)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final startsWith([B)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    array-length v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lsi/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lsi/ByteString;->data:[B

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "charset == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public substring(I)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsi/ByteString;->data:[B

    array-length v4, v4

    invoke-virtual {v2, v3, v4}, Lsi/ByteString;->substring(II)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public substring(II)Lsi/ByteString;
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, v1

    if-ltz v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lsi/ByteString;->data:[B

    move-object v4, v6

    move v6, v2

    move-object v7, v4

    array-length v7, v7

    if-gt v6, v7, :cond_2

    move v6, v2

    move v7, v1

    sub-int/2addr v6, v7

    move v3, v6

    move v6, v3

    if-ltz v6, :cond_1

    move v6, v1

    if-nez v6, :cond_0

    move v6, v2

    move-object v7, v4

    array-length v7, v7

    if-ne v6, v7, :cond_0

    move-object v6, v0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move v6, v3

    new-array v6, v6, [B

    move-object v5, v6

    move-object v6, v4

    move v7, v1

    move-object v8, v5

    const/4 v9, 0x0

    move v10, v3

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lsi/ByteString;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v5

    invoke-direct {v7, v8}, Lsi/ByteString;-><init>([B)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "endIndex < beginIndex"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endIndex > length("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsi/ByteString;->data:[B

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "beginIndex < 0"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public toAsciiLowercase()Lsi/ByteString;
    .locals 10

    move-object v0, p0

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lsi/ByteString;->data:[B

    move-object v4, v5

    move v5, v1

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_5

    move-object v5, v4

    move v6, v1

    aget-byte v5, v5, v6

    move v3, v5

    move v5, v3

    const/16 v6, 0x41

    if-lt v5, v6, :cond_0

    move v5, v3

    const/16 v6, 0x5a

    if-le v5, v6, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v4, v5

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v5

    move-object v5, v4

    move v6, v1

    move v7, v3

    const/16 v8, 0x20

    add-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move v5, v2

    move v1, v5

    :goto_1
    move v5, v1

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_4

    move-object v5, v4

    move v6, v1

    aget-byte v5, v5, v6

    move v2, v5

    move v5, v2

    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    move v5, v2

    const/16 v6, 0x5a

    if-le v5, v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v4

    move v6, v1

    move v7, v2

    const/16 v8, 0x20

    add-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    goto :goto_2

    :cond_4
    new-instance v5, Lsi/ByteString;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v4

    invoke-direct {v6, v7}, Lsi/ByteString;-><init>([B)V

    move-object v0, v5

    :goto_3
    return-object v0

    :cond_5
    move-object v5, v0

    move-object v0, v5

    goto :goto_3
.end method

.method public toAsciiUppercase()Lsi/ByteString;
    .locals 10

    move-object v0, p0

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lsi/ByteString;->data:[B

    move-object v4, v5

    move v5, v1

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_5

    move-object v5, v4

    move v6, v1

    aget-byte v5, v5, v6

    move v3, v5

    move v5, v3

    const/16 v6, 0x61

    if-lt v5, v6, :cond_0

    move v5, v3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v4, v5

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v5

    move-object v5, v4

    move v6, v1

    move v7, v3

    const/16 v8, 0x20

    add-int/lit8 v7, v7, -0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move v5, v2

    move v1, v5

    :goto_1
    move v5, v1

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_4

    move-object v5, v4

    move v6, v1

    aget-byte v5, v5, v6

    move v2, v5

    move v5, v2

    const/16 v6, 0x61

    if-lt v5, v6, :cond_2

    move v5, v2

    const/16 v6, 0x7a

    if-le v5, v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v4

    move v6, v1

    move v7, v2

    const/16 v8, 0x20

    add-int/lit8 v7, v7, -0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    goto :goto_2

    :cond_4
    new-instance v5, Lsi/ByteString;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v4

    invoke-direct {v6, v7}, Lsi/ByteString;-><init>([B)V

    move-object v0, v5

    :goto_3
    return-object v0

    :cond_5
    move-object v5, v0

    move-object v0, v5

    goto :goto_3
.end method

.method public toByteArray()[B
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ByteString;->data:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsi/ByteString;->data:[B

    array-length v4, v4

    if-nez v4, :cond_0

    const-string v4, "[size=0]"

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x40

    invoke-static {v4, v5}, Lsi/ByteString;->codePointIndexToCharIndex(Ljava/lang/String;I)I

    move-result v4

    move v1, v4

    move v4, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsi/ByteString;->data:[B

    array-length v4, v4

    const/16 v5, 0x40

    if-gt v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[hex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lsi/ByteString;->data:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Lsi/ByteString;->substring(II)Lsi/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u2026]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    const/4 v5, 0x0

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    const-string v5, "\n"

    const-string v6, "\\n"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    const-string v5, "\r"

    const-string v6, "\\r"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move v4, v1

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lsi/ByteString;->data:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u2026]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_2
    move-object v4, v2

    move-object v0, v4

    goto/16 :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_2
.end method

.method public utf8()Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsi/ByteString;->utf8:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lsi/ByteString;->data:[B

    sget-object v5, Lsi/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/ByteString;->utf8:Ljava/lang/String;

    goto :goto_0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsi/ByteString;->data:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "out == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method write(Lsi/Buffer;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsi/ByteString;->data:[B

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v2

    array-length v6, v6

    invoke-virtual {v3, v4, v5, v6}, Lsi/Buffer;->write([BII)Lsi/Buffer;

    move-result-object v3

    return-void
.end method
