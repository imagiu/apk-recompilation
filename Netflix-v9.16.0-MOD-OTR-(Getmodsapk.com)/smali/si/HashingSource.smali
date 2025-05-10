.class public final Lsi/HashingSource;
.super Lsi/ForwardingSource;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lsi/Source;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lsi/ForwardingSource;-><init>(Lsi/Source;)V

    move-object v3, v0

    move-object v4, v2

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iput-object v4, v3, Lsi/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lsi/HashingSource;->mac:Ljavax/crypto/Mac;
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

.method private constructor <init>(Lsi/Source;Lsi/ByteString;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lsi/ForwardingSource;-><init>(Lsi/Source;)V

    move-object v5, v3

    :try_start_0
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsi/HashingSource;->mac:Ljavax/crypto/Mac;

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

    iput-object v6, v5, Lsi/HashingSource;->messageDigest:Ljava/security/MessageDigest;
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

.method public static hmacSha1(Lsi/Source;Lsi/ByteString;)Lsi/HashingSource;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsi/HashingSource;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v1

    const-string v6, "HmacSHA1"

    invoke-direct {v3, v4, v5, v6}, Lsi/HashingSource;-><init>(Lsi/Source;Lsi/ByteString;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0
.end method

.method public static hmacSha256(Lsi/Source;Lsi/ByteString;)Lsi/HashingSource;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsi/HashingSource;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v1

    const-string v6, "HmacSHA256"

    invoke-direct {v3, v4, v5, v6}, Lsi/HashingSource;-><init>(Lsi/Source;Lsi/ByteString;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0
.end method

.method public static md5(Lsi/Source;)Lsi/HashingSource;
    .locals 6

    move-object v0, p0

    new-instance v1, Lsi/HashingSource;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const-string v4, "MD5"

    invoke-direct {v2, v3, v4}, Lsi/HashingSource;-><init>(Lsi/Source;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method

.method public static sha1(Lsi/Source;)Lsi/HashingSource;
    .locals 6

    move-object v0, p0

    new-instance v1, Lsi/HashingSource;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const-string v4, "SHA-1"

    invoke-direct {v2, v3, v4}, Lsi/HashingSource;-><init>(Lsi/Source;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method

.method public static sha256(Lsi/Source;)Lsi/HashingSource;
    .locals 6

    move-object v0, p0

    new-instance v1, Lsi/HashingSource;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const-string v4, "SHA-256"

    invoke-direct {v2, v3, v4}, Lsi/HashingSource;-><init>(Lsi/Source;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final hash()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsi/HashingSource;->messageDigest:Ljava/security/MessageDigest;

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

    iget-object v2, v2, Lsi/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    move-object v1, v2

    goto :goto_0
.end method

.method public read(Lsi/Buffer;J)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    invoke-super/range {v18 .. v21}, Lsi/ForwardingSource;->read(Lsi/Buffer;J)J

    move-result-wide v18

    move-wide/from16 v14, v18

    move-wide/from16 v18, v14

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    if-eqz v18, :cond_2

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v14

    sub-long v18, v18, v20

    move-wide/from16 v12, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v5, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    :goto_0
    move-wide/from16 v18, v12

    move-wide/from16 v8, v18

    move-wide/from16 v18, v5

    move-wide/from16 v10, v18

    move-object/from16 v18, v16

    move-object/from16 v17, v18

    move-wide/from16 v18, v5

    move-wide/from16 v20, v12

    cmp-long v18, v18, v20

    if-lez v18, :cond_0

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    move-wide/from16 v18, v5

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v5, v18

    goto :goto_0

    :cond_0
    :goto_1
    move-wide/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v8

    add-long v18, v18, v20

    move-wide/from16 v20, v10

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v7, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    if-eqz v18, :cond_1

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v21, v17

    move-object/from16 v0, v21

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v21, v0

    move/from16 v22, v7

    sub-int v21, v21, v22

    invoke-virtual/range {v18 .. v21}, Ljava/security/MessageDigest;->update([BII)V

    :goto_2
    move-wide/from16 v18, v10

    move-object/from16 v20, v17

    move-object/from16 v0, v20

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v0, v21

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-wide/from16 v10, v18

    move-wide/from16 v18, v10

    move-wide/from16 v8, v18

    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/HashingSource;->mac:Ljavax/crypto/Mac;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v21, v17

    move-object/from16 v0, v21

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v21, v0

    move/from16 v22, v7

    sub-int v21, v21, v22

    invoke-virtual/range {v18 .. v21}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v14

    move-wide/from16 v3, v18

    return-wide v3
.end method
