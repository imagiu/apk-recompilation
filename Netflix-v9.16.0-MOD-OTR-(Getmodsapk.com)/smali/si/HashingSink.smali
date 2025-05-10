.class public final Lsi/HashingSink;
.super Lsi/ForwardingSink;


# instance fields
.field private final mac:Ljavax/crypto/Mac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final messageDigest:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsi/Sink;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lsi/ForwardingSink;-><init>(Lsi/Sink;)V

    move-object v3, v0

    move-object v4, v2

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iput-object v4, v3, Lsi/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lsi/HashingSink;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/AssertionError;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method private constructor <init>(Lsi/Sink;Lsi/ByteString;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lsi/ForwardingSink;-><init>(Lsi/Sink;)V

    move-object v5, v3

    :try_start_0
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsi/HashingSink;->mac:Ljavax/crypto/Mac;

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v6}, Lsi/ByteString;->toByteArray()[B

    move-result-object v6

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lsi/HashingSink;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v5
.end method

.method public static hmacSha1(Lsi/Sink;Lsi/ByteString;)Lsi/HashingSink;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsi/HashingSink;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v1

    const-string v6, "HmacSHA1"

    invoke-direct {v3, v4, v5, v6}, Lsi/HashingSink;-><init>(Lsi/Sink;Lsi/ByteString;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0
.end method

.method public static hmacSha256(Lsi/Sink;Lsi/ByteString;)Lsi/HashingSink;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsi/HashingSink;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v1

    const-string v6, "HmacSHA256"

    invoke-direct {v3, v4, v5, v6}, Lsi/HashingSink;-><init>(Lsi/Sink;Lsi/ByteString;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0
.end method

.method public static hmacSha512(Lsi/Sink;Lsi/ByteString;)Lsi/HashingSink;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsi/HashingSink;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v1

    const-string v6, "HmacSHA512"

    invoke-direct {v3, v4, v5, v6}, Lsi/HashingSink;-><init>(Lsi/Sink;Lsi/ByteString;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0
.end method

.method public static md5(Lsi/Sink;)Lsi/HashingSink;
    .locals 6

    move-object v0, p0

    new-instance v1, Lsi/HashingSink;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const-string v4, "MD5"

    invoke-direct {v2, v3, v4}, Lsi/HashingSink;-><init>(Lsi/Sink;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method

.method public static sha1(Lsi/Sink;)Lsi/HashingSink;
    .locals 6

    move-object v0, p0

    new-instance v1, Lsi/HashingSink;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const-string v4, "SHA-1"

    invoke-direct {v2, v3, v4}, Lsi/HashingSink;-><init>(Lsi/Sink;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method

.method public static sha256(Lsi/Sink;)Lsi/HashingSink;
    .locals 6

    move-object v0, p0

    new-instance v1, Lsi/HashingSink;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const-string v4, "SHA-256"

    invoke-direct {v2, v3, v4}, Lsi/HashingSink;-><init>(Lsi/Sink;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method

.method public static sha512(Lsi/Sink;)Lsi/HashingSink;
    .locals 6

    move-object v0, p0

    new-instance v1, Lsi/HashingSink;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const-string v4, "SHA-512"

    invoke-direct {v2, v3, v4}, Lsi/HashingSink;-><init>(Lsi/Sink;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final hash()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsi/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    invoke-static {v2}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsi/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    move-object v1, v2

    goto :goto_0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v10, v2

    iget-wide v10, v10, Lsi/Buffer;->size:J

    const-wide/16 v12, 0x0

    move-wide v14, v3

    invoke-static/range {v10 .. v15}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 v10, 0x0

    move-wide v6, v10

    move-object v10, v2

    iget-object v10, v10, Lsi/Buffer;->head:Lsi/Segment;

    move-object v8, v10

    :goto_0
    move-wide v10, v6

    move-wide v12, v3

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    move-wide v10, v3

    move-wide v12, v6

    sub-long/2addr v10, v12

    move-object v12, v8

    iget v12, v12, Lsi/Segment;->limit:I

    move-object v13, v8

    iget v13, v13, Lsi/Segment;->pos:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    move v5, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    move-object v9, v10

    move-object v10, v9

    if-eqz v10, :cond_0

    move-object v10, v9

    move-object v11, v8

    iget-object v11, v11, Lsi/Segment;->data:[B

    move-object v12, v8

    iget v12, v12, Lsi/Segment;->pos:I

    move v13, v5

    invoke-virtual {v10, v11, v12, v13}, Ljava/security/MessageDigest;->update([BII)V

    :goto_1
    move-wide v10, v6

    move v12, v5

    int-to-long v12, v12

    add-long/2addr v10, v12

    move-wide v6, v10

    move-object v10, v8

    iget-object v10, v10, Lsi/Segment;->next:Lsi/Segment;

    move-object v8, v10

    goto :goto_0

    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lsi/HashingSink;->mac:Ljavax/crypto/Mac;

    move-object v11, v8

    iget-object v11, v11, Lsi/Segment;->data:[B

    move-object v12, v8

    iget v12, v12, Lsi/Segment;->pos:I

    move v13, v5

    invoke-virtual {v10, v11, v12, v13}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_1

    :cond_1
    move-object v10, v1

    move-object v11, v2

    move-wide v12, v3

    invoke-super {v10, v11, v12, v13}, Lsi/ForwardingSink;->write(Lsi/Buffer;J)V

    return-void
.end method
