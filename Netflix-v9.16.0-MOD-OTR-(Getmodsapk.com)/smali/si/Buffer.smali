.class public final Lsi/Buffer;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/BufferedSource;
.implements Lsi/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/Buffer$UnsafeCursor;
    }
.end annotation


# static fields
.field private static final DIGITS:[B

.field static final REPLACEMENT_CHARACTER:I = 0xfffd


# instance fields
.field head:Lsi/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsi/Buffer;->DIGITS:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private digest(Ljava/lang/String;)Lsi/ByteString;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsi/Buffer;->head:Lsi/Segment;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    iget-object v4, v4, Lsi/Segment;->data:[B

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer;->head:Lsi/Segment;

    iget v5, v5, Lsi/Segment;->pos:I

    move-object v6, v0

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    iget v6, v6, Lsi/Segment;->limit:I

    move-object v7, v0

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    iget v7, v7, Lsi/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    move-object v3, v0

    iget-object v3, v3, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v3, v3, Lsi/Segment;->next:Lsi/Segment;

    move-object v1, v3

    :goto_0
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsi/Buffer;->head:Lsi/Segment;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    move-object v4, v1

    iget-object v4, v4, Lsi/Segment;->data:[B

    move-object v5, v1

    iget v5, v5, Lsi/Segment;->pos:I

    move-object v6, v1

    iget v6, v6, Lsi/Segment;->limit:I

    move-object v7, v1

    iget v7, v7, Lsi/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    move-object v3, v1

    iget-object v3, v3, Lsi/Segment;->next:Lsi/Segment;

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lsi/ByteString;->of([B)Lsi/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/AssertionError;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method private hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    :try_start_0
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v6}, Lsi/ByteString;->toByteArray()[B

    move-result-object v6

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer;->head:Lsi/Segment;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v6, v1

    iget-object v6, v6, Lsi/Segment;->data:[B

    move-object v7, v0

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    iget v7, v7, Lsi/Segment;->pos:I

    move-object v8, v0

    iget-object v8, v8, Lsi/Buffer;->head:Lsi/Segment;

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v0

    iget-object v9, v9, Lsi/Buffer;->head:Lsi/Segment;

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Ljavax/crypto/Mac;->update([BII)V

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v5, v5, Lsi/Segment;->next:Lsi/Segment;

    move-object v1, v5

    :goto_0
    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    if-eq v5, v6, :cond_0

    move-object v5, v3

    move-object v6, v1

    iget-object v6, v6, Lsi/Segment;->data:[B

    move-object v7, v1

    iget v7, v7, Lsi/Segment;->pos:I

    move-object v8, v1

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v1

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Ljavax/crypto/Mac;->update([BII)V

    move-object v5, v1

    iget-object v5, v5, Lsi/Segment;->next:Lsi/Segment;

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

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

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v5

    move-object v1, v5

    new-instance v5, Ljava/lang/AssertionError;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v5
.end method

.method private rangeEquals(Lsi/Segment;ILsi/ByteString;II)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v11, v1

    iget v11, v11, Lsi/Segment;->limit:I

    move v6, v11

    move-object v11, v1

    iget-object v11, v11, Lsi/Segment;->data:[B

    move-object v10, v11

    move-object v11, v1

    move-object v9, v11

    :goto_0
    move v11, v4

    move v12, v5

    if-ge v11, v12, :cond_2

    move v11, v6

    move v7, v11

    move-object v11, v9

    move-object v1, v11

    move v11, v2

    move v8, v11

    move v11, v2

    move v12, v6

    if-ne v11, v12, :cond_0

    move-object v11, v9

    iget-object v11, v11, Lsi/Segment;->next:Lsi/Segment;

    move-object v1, v11

    move-object v11, v1

    iget-object v11, v11, Lsi/Segment;->data:[B

    move-object v10, v11

    move-object v11, v1

    iget v11, v11, Lsi/Segment;->pos:I

    move v8, v11

    move-object v11, v1

    iget v11, v11, Lsi/Segment;->limit:I

    move v7, v11

    :cond_0
    move-object v11, v10

    move v12, v8

    aget-byte v11, v11, v12

    move-object v12, v3

    move v13, v4

    invoke-virtual {v12, v13}, Lsi/ByteString;->getByte(I)B

    move-result v12

    if-eq v11, v12, :cond_1

    const/4 v11, 0x0

    move v0, v11

    :goto_1
    return v0

    :cond_1
    move v11, v8

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v2, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v7

    move v6, v11

    move-object v11, v1

    move-object v9, v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    move v0, v11

    goto :goto_1
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object v8, v2

    if-eqz v8, :cond_4

    :goto_0
    move-wide v8, v3

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    move v8, v5

    if-eqz v8, :cond_1

    :cond_0
    move-object v8, v1

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v8

    move-object v7, v8

    move-wide v8, v3

    const/16 v10, 0x2000

    move-object v11, v7

    iget v11, v11, Lsi/Segment;->limit:I

    rsub-int v10, v11, 0x2000

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move v6, v8

    move-object v8, v2

    move-object v9, v7

    iget-object v9, v9, Lsi/Segment;->data:[B

    move-object v10, v7

    iget v10, v10, Lsi/Segment;->limit:I

    move v11, v6

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move v6, v8

    move v8, v6

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    move v8, v5

    if-eqz v8, :cond_2

    :goto_1
    return-void

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v8, Ljava/io/EOFException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V

    throw v8

    :cond_3
    move-object v8, v7

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->limit:I

    move v10, v6

    add-int/2addr v9, v10

    iput v9, v8, Lsi/Segment;->limit:I

    move-object v8, v1

    move-object v9, v1

    iget-wide v9, v9, Lsi/Buffer;->size:J

    move v11, v6

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v8, Lsi/Buffer;->size:J

    move-wide v8, v3

    move v10, v6

    int-to-long v10, v10

    sub-long/2addr v8, v10

    move-wide v3, v8

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const-string v10, "in == null"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public buffer()Lsi/Buffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final clear()V
    .locals 7

    move-object v1, p0

    move-object v3, v1

    move-object v4, v1

    :try_start_0
    iget-wide v4, v4, Lsi/Buffer;->size:J

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/AssertionError;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsi/Buffer;->clone()Lsi/Buffer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public clone()Lsi/Buffer;
    .locals 9

    move-object v1, p0

    new-instance v4, Lsi/Buffer;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Lsi/Buffer;-><init>()V

    move-object v3, v4

    move-object v4, v1

    iget-wide v4, v4, Lsi/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v4, v3

    move-object v1, v4

    :goto_0
    return-object v1

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lsi/Buffer;->head:Lsi/Segment;

    invoke-virtual {v4}, Lsi/Segment;->sharedCopy()Lsi/Segment;

    move-result-object v4

    move-object v2, v4

    move-object v4, v3

    move-object v5, v2

    iput-object v5, v4, Lsi/Buffer;->head:Lsi/Segment;

    move-object v4, v2

    move-object v5, v2

    iput-object v5, v4, Lsi/Segment;->prev:Lsi/Segment;

    move-object v4, v2

    move-object v5, v2

    iput-object v5, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v4, v1

    iget-object v4, v4, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v4, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v2, v4

    :goto_1
    move-object v4, v2

    move-object v5, v1

    iget-object v5, v5, Lsi/Buffer;->head:Lsi/Segment;

    if-eq v4, v5, :cond_1

    move-object v4, v3

    iget-object v4, v4, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v4, v4, Lsi/Segment;->prev:Lsi/Segment;

    move-object v5, v2

    invoke-virtual {v5}, Lsi/Segment;->sharedCopy()Lsi/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsi/Segment;->push(Lsi/Segment;)Lsi/Segment;

    move-result-object v4

    move-object v4, v2

    iget-object v4, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v5, v1

    iget-wide v5, v5, Lsi/Buffer;->size:J

    iput-wide v5, v4, Lsi/Buffer;->size:J

    move-object v4, v3

    move-object v1, v4

    goto :goto_0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 10

    move-object v0, p0

    move-object v6, v0

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move-wide v3, v6

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-wide/16 v6, 0x0

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v6, v6, Lsi/Segment;->prev:Lsi/Segment;

    move-object v5, v6

    move-wide v6, v3

    move-wide v1, v6

    move-object v6, v5

    iget v6, v6, Lsi/Segment;->limit:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    move-wide v6, v3

    move-wide v1, v6

    move-object v6, v5

    iget-boolean v6, v6, Lsi/Segment;->owner:Z

    if-eqz v6, :cond_1

    move-wide v6, v3

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v5

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    move-wide v1, v6

    :cond_1
    move-wide v6, v1

    move-wide v0, v6

    goto :goto_0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lsi/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, 0x0

    move-object v6, v0

    iget-wide v6, v6, Lsi/Buffer;->size:J

    invoke-virtual/range {v2 .. v7}, Lsi/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lsi/Buffer;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v16, v3

    if-eqz v16, :cond_3

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-static/range {v16 .. v21}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-wide/from16 v16, v6

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    :goto_1
    move-object/from16 v16, v14

    move-object/from16 v15, v16

    move-wide/from16 v16, v4

    move-wide/from16 v10, v16

    move-wide/from16 v16, v6

    move-wide/from16 v12, v16

    move-wide/from16 v16, v4

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_1

    move-wide/from16 v16, v4

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v4, v16

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    goto :goto_1

    :cond_1
    :goto_2
    move-wide/from16 v16, v12

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_2

    move-object/from16 v16, v15

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v10

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v9, v16

    move-object/from16 v16, v15

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v16, v0

    move/from16 v17, v9

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v8, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v8

    invoke-virtual/range {v16 .. v19}, Ljava/io/OutputStream;->write([BII)V

    move-wide/from16 v16, v12

    move/from16 v18, v8

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    move-object/from16 v16, v15

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v15, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_3
    new-instance v16, Ljava/lang/IllegalArgumentException;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    const-string v18, "out == null"

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16
.end method

.method public final copyTo(Lsi/Buffer;JJ)Lsi/Buffer;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v16, v4

    if-eqz v16, :cond_4

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-wide/from16 v16, v7

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_0

    move-object/from16 v16, v3

    move-object/from16 v3, v16

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v17, v0

    move-wide/from16 v19, v7

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lsi/Buffer;->size:J

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v13, v16

    :goto_1
    move-object/from16 v16, v13

    move-object/from16 v14, v16

    move-wide/from16 v16, v5

    move-wide/from16 v9, v16

    move-wide/from16 v16, v7

    move-wide/from16 v11, v16

    move-wide/from16 v16, v5

    move-object/from16 v18, v13

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_1

    move-wide/from16 v16, v5

    move-object/from16 v18, v13

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v5, v16

    move-object/from16 v16, v13

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v13, v16

    goto :goto_1

    :cond_1
    :goto_2
    move-wide/from16 v16, v11

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_3

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsi/Segment;->sharedCopy()Lsi/Segment;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v19, v9

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lsi/Segment;->pos:I

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v17, v0

    move-wide/from16 v18, v11

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(II)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lsi/Segment;->limit:I

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    if-nez v16, :cond_2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lsi/Buffer;->head:Lsi/Segment;

    :goto_3
    move-wide/from16 v16, v11

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v13

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v17}, Lsi/Segment;->push(Lsi/Segment;)Lsi/Segment;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_4
    new-instance v16, Ljava/lang/IllegalArgumentException;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    const-string v18, "out == null"

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16
.end method

.method public emit()Lsi/BufferedSink;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public emitCompleteSegments()Lsi/Buffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic emitCompleteSegments()Lsi/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsi/Buffer;->emitCompleteSegments()Lsi/Buffer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_0

    const/16 v16, 0x1

    move/from16 v3, v16

    :goto_0
    return v3

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v0, v16

    instance-of v0, v0, Lsi/Buffer;

    move/from16 v16, v0

    if-nez v16, :cond_1

    const/16 v16, 0x0

    move/from16 v3, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    check-cast v16, Lsi/Buffer;

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v9, v16

    move-wide/from16 v16, v9

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_2

    const/16 v16, 0x0

    move/from16 v3, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v9

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_3

    const/16 v16, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v16, v0

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v16, v0

    move/from16 v5, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    :goto_1
    move-wide/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v16, v0

    move/from16 v17, v6

    sub-int v16, v16, v17

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v17, v0

    move/from16 v18, v5

    sub-int v17, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_2
    move/from16 v16, v7

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v11

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v16, v0

    move/from16 v17, v6

    aget-byte v16, v16, v17

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v17, v0

    move/from16 v18, v5

    aget-byte v17, v17, v18

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_4

    const/16 v16, 0x0

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v16, v14

    move-object/from16 v13, v16

    move/from16 v16, v6

    move/from16 v7, v16

    move/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v16, v0

    move/from16 v7, v16

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v8, v16

    move/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v15

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v16, v0

    move/from16 v8, v16

    :cond_7
    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    add-long v16, v16, v18

    move-wide/from16 v9, v16

    move-object/from16 v16, v13

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v4, v16

    move/from16 v16, v7

    move/from16 v6, v16

    move/from16 v16, v8

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x1

    move/from16 v3, v16

    goto/16 :goto_0
.end method

.method public exhausted()Z
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-wide v2, v2, Lsi/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()Lsi/Buffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final getByte(J)B
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object v8, v1

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move-wide v10, v2

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-object v8, v1

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move-wide v5, v8

    move-wide v8, v5

    move-wide v10, v2

    sub-long/2addr v8, v10

    move-wide v10, v2

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move-object v8, v1

    iget-object v8, v8, Lsi/Buffer;->head:Lsi/Segment;

    move-object v7, v8

    :goto_0
    move-object v8, v7

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    move v4, v8

    move-wide v8, v2

    move v10, v4

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    move-object v8, v7

    iget-object v8, v8, Lsi/Segment;->data:[B

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->pos:I

    move-wide v10, v2

    long-to-int v10, v10

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    move v1, v8

    :goto_1
    return v1

    :cond_0
    move-wide v8, v2

    move v10, v4

    int-to-long v10, v10

    sub-long/2addr v8, v10

    move-wide v2, v8

    move-object v8, v7

    iget-object v8, v8, Lsi/Segment;->next:Lsi/Segment;

    move-object v7, v8

    goto :goto_0

    :cond_1
    move-wide v8, v2

    move-wide v10, v5

    sub-long/2addr v8, v10

    move-wide v2, v8

    move-object v8, v1

    iget-object v8, v8, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v8, v8, Lsi/Segment;->prev:Lsi/Segment;

    move-object v7, v8

    :goto_2
    move-wide v8, v2

    move-object v10, v7

    iget v10, v10, Lsi/Segment;->limit:I

    move-object v11, v7

    iget v11, v11, Lsi/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-wide v2, v8

    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    move-object v8, v7

    iget-object v8, v8, Lsi/Segment;->data:[B

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->pos:I

    move-wide v10, v2

    long-to-int v10, v10

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    move v1, v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    iget-object v8, v8, Lsi/Segment;->prev:Lsi/Segment;

    move-object v7, v8

    goto :goto_2
.end method

.method public hashCode()I
    .locals 10

    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v7

    move-object v7, v5

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    const/4 v7, 0x1

    move v1, v7

    :cond_1
    move-object v7, v5

    iget v7, v7, Lsi/Segment;->pos:I

    move v3, v7

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->limit:I

    move v4, v7

    move v7, v1

    move v2, v7

    :goto_1
    move v7, v3

    move v8, v4

    if-ge v7, v8, :cond_2

    move v7, v2

    const/16 v8, 0x1f

    mul-int/lit8 v7, v7, 0x1f

    move-object v8, v5

    iget-object v8, v8, Lsi/Segment;->data:[B

    move v9, v3

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    move v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    iget-object v7, v7, Lsi/Segment;->next:Lsi/Segment;

    move-object v6, v7

    move-object v7, v6

    move-object v5, v7

    move v7, v2

    move v1, v7

    move-object v7, v6

    move-object v8, v0

    iget-object v8, v8, Lsi/Buffer;->head:Lsi/Segment;

    if-ne v7, v8, :cond_1

    move v7, v2

    move v0, v7

    goto :goto_0
.end method

.method public final hmacSha1(Lsi/ByteString;)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "HmacSHA1"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsi/Buffer;->hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final hmacSha256(Lsi/ByteString;)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "HmacSHA256"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsi/Buffer;->hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final hmacSha512(Lsi/ByteString;)Lsi/ByteString;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "HmacSHA512"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsi/Buffer;->hmac(Ljava/lang/String;Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public indexOf(B)J
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual/range {v2 .. v7}, Lsi/Buffer;->indexOf(BJJ)J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 10

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    move-wide v6, v2

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lsi/Buffer;->indexOf(BJJ)J

    move-result-wide v4

    move-wide v0, v4

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 28

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v18, v4

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-ltz v18, :cond_8

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    cmp-long v18, v18, v20

    if-ltz v18, :cond_8

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v10, v18

    move-wide/from16 v18, v6

    move-wide/from16 v12, v18

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    cmp-long v18, v18, v20

    if-lez v18, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v12, v18

    :cond_0
    move-wide/from16 v18, v4

    move-wide/from16 v20, v12

    cmp-long v18, v18, v20

    if-nez v18, :cond_1

    const-wide/16 v18, -0x1

    move-wide/from16 v2, v18

    :goto_0
    return-wide v2

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v17

    if-nez v18, :cond_2

    const-wide/16 v18, -0x1

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v10

    move-wide/from16 v20, v4

    sub-long v18, v18, v20

    move-wide/from16 v20, v4

    cmp-long v18, v18, v20

    if-gez v18, :cond_3

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v10, v18

    :goto_1
    move-wide/from16 v18, v10

    move-wide/from16 v6, v18

    move-object/from16 v18, v17

    move-object/from16 v16, v18

    move-wide/from16 v18, v4

    move-wide/from16 v14, v18

    move-wide/from16 v18, v10

    move-wide/from16 v20, v4

    cmp-long v18, v18, v20

    if-lez v18, :cond_5

    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

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

    sub-long v18, v18, v20

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_3
    const-wide/16 v18, 0x0

    move-wide/from16 v6, v18

    :goto_2
    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v6

    add-long v18, v18, v20

    move-wide/from16 v10, v18

    move-object/from16 v18, v17

    move-object/from16 v16, v18

    move-wide/from16 v18, v4

    move-wide/from16 v14, v18

    move-wide/from16 v18, v10

    move-wide/from16 v20, v4

    cmp-long v18, v18, v20

    if-gez v18, :cond_5

    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-wide/from16 v18, v10

    move-wide/from16 v6, v18

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v6

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

    add-long v18, v18, v20

    move-wide/from16 v6, v18

    move-wide/from16 v18, v6

    move-wide/from16 v14, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    :cond_5
    move-wide/from16 v18, v6

    move-wide/from16 v20, v12

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v22, v12

    add-long v20, v20, v22

    move-wide/from16 v22, v6

    sub-long v20, v20, v22

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v9, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v14

    add-long v18, v18, v20

    move-wide/from16 v20, v6

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v8, v18

    :goto_3
    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    move-object/from16 v18, v17

    move/from16 v19, v8

    aget-byte v18, v18, v19

    move/from16 v19, v3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    move/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v6

    add-long v18, v18, v20

    move-wide/from16 v2, v18

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v18, -0x1

    move-wide/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v10, v18

    new-instance v18, Ljava/lang/IllegalArgumentException;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    const-string v20, "size=%s fromIndex=%s toIndex=%s"

    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v26, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    const/16 v23, 0x0

    move-wide/from16 v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v26, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    const/16 v23, 0x1

    move-wide/from16 v24, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v26, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    const/16 v23, 0x2

    move-wide/from16 v24, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18
.end method

.method public indexOf(Lsi/ByteString;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsi/Buffer;->indexOf(Lsi/ByteString;J)J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public indexOf(Lsi/ByteString;J)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Lsi/ByteString;->size()I

    move-result v18

    if-eqz v18, :cond_7

    move-wide/from16 v18, v5

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-ltz v18, :cond_6

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    if-nez v18, :cond_0

    const-wide/16 v18, -0x1

    move-wide/from16 v3, v18

    :goto_0
    return-wide v3

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v5

    sub-long v18, v18, v20

    move-wide/from16 v20, v5

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v13, v18

    :goto_1
    move-object/from16 v18, v16

    move-object/from16 v15, v18

    move-wide/from16 v18, v13

    move-wide/from16 v11, v18

    move-wide/from16 v18, v13

    move-wide/from16 v20, v5

    cmp-long v18, v18, v20

    if-lez v18, :cond_2

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    move-wide/from16 v18, v13

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

    move-wide/from16 v13, v18

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    :goto_2
    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v11

    add-long v18, v18, v20

    move-wide/from16 v13, v18

    move-object/from16 v18, v16

    move-object/from16 v15, v18

    move-wide/from16 v18, v13

    move-wide/from16 v20, v5

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    move-wide/from16 v18, v13

    move-wide/from16 v11, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v4

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move/from16 v10, v18

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Lsi/ByteString;->size()I

    move-result v18

    move/from16 v9, v18

    const-wide/16 v18, 0x1

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v20, v0

    move/from16 v22, v9

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v13, v18

    :goto_3
    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    cmp-long v18, v18, v20

    if-gez v18, :cond_5

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v22, v13

    add-long v20, v20, v22

    move-wide/from16 v22, v11

    sub-long v20, v20, v22

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v7, v18

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v5

    add-long v18, v18, v20

    move-wide/from16 v20, v11

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v8, v18

    move-object/from16 v18, v15

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v15, v18

    :goto_4
    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    move-object/from16 v18, v15

    move/from16 v19, v8

    aget-byte v18, v18, v19

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move/from16 v20, v8

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v21, v4

    const/16 v22, 0x1

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, Lsi/Buffer;->rangeEquals(Lsi/Segment;ILsi/ByteString;II)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v11

    add-long v18, v18, v20

    move-wide/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v11

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

    add-long v18, v18, v20

    move-wide/from16 v11, v18

    move-wide/from16 v18, v11

    move-wide/from16 v5, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v15, v18

    goto/16 :goto_3

    :cond_5
    const-wide/16 v18, -0x1

    move-wide/from16 v3, v18

    goto/16 :goto_0

    :cond_6
    new-instance v18, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    const-string v20, "fromIndex < 0"

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    :cond_7
    new-instance v18, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    const-string v20, "bytes is empty"

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18
.end method

.method public indexOfElement(Lsi/ByteString;)J
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsi/Buffer;->indexOfElement(Lsi/ByteString;J)J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public indexOfElement(Lsi/ByteString;J)J
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v18, v4

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-ltz v18, :cond_b

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v17

    if-nez v18, :cond_0

    const-wide/16 v18, -0x1

    move-wide/from16 v2, v18

    :goto_0
    return-wide v2

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v4

    sub-long v18, v18, v20

    move-wide/from16 v20, v4

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v14, v18

    :goto_1
    move-object/from16 v18, v17

    move-object/from16 v16, v18

    move-wide/from16 v18, v14

    move-wide/from16 v12, v18

    move-wide/from16 v18, v14

    move-wide/from16 v20, v4

    cmp-long v18, v18, v20

    if-lez v18, :cond_2

    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-wide/from16 v18, v14

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

    sub-long v18, v18, v20

    move-wide/from16 v14, v18

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x0

    move-wide/from16 v12, v18

    :goto_2
    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v12

    add-long v18, v18, v20

    move-wide/from16 v14, v18

    move-object/from16 v18, v17

    move-object/from16 v16, v18

    move-wide/from16 v18, v14

    move-wide/from16 v20, v4

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    move-object/from16 v18, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-wide/from16 v18, v14

    move-wide/from16 v12, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lsi/ByteString;->size()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    move-object/from16 v18, v3

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move/from16 v7, v18

    move-object/from16 v18, v3

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move/from16 v8, v18

    move-wide/from16 v18, v4

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v4, v18

    move-wide/from16 v18, v14

    move-wide/from16 v12, v18

    :goto_3
    move-wide/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-gez v18, :cond_6

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v18, v0

    move-object/from16 v3, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v12

    add-long v18, v18, v20

    move-wide/from16 v20, v4

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v6, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move/from16 v9, v18

    :goto_4
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    move-object/from16 v18, v3

    move/from16 v19, v6

    aget-byte v18, v18, v19

    move/from16 v10, v18

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    :cond_3
    move/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v4

    add-long v18, v18, v20

    move-wide/from16 v2, v18

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v4

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

    add-long v18, v18, v20

    move-wide/from16 v4, v18

    move-wide/from16 v18, v4

    move-wide/from16 v12, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    goto/16 :goto_3

    :cond_6
    const-wide/16 v18, -0x1

    move-wide/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lsi/ByteString;->internalArray()[B

    move-result-object v18

    move-object/from16 v3, v18

    move-wide/from16 v18, v4

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v4, v18

    move-wide/from16 v18, v14

    move-wide/from16 v12, v18

    :goto_5
    move-wide/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-gez v18, :cond_6

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v12

    add-long v18, v18, v20

    move-wide/from16 v20, v4

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v6, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move/from16 v8, v18

    :goto_6
    const/16 v18, 0x0

    move/from16 v7, v18

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_a

    move-object/from16 v18, v17

    move/from16 v19, v6

    aget-byte v18, v18, v19

    move/from16 v9, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v10, v18

    :goto_7
    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    move-object/from16 v18, v3

    move/from16 v19, v7

    aget-byte v18, v18, v19

    move/from16 v11, v18

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    move/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v4

    add-long v18, v18, v20

    move-wide/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move-wide/from16 v18, v4

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

    add-long v18, v18, v20

    move-wide/from16 v4, v18

    move-wide/from16 v18, v4

    move-wide/from16 v12, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    goto/16 :goto_5

    :cond_b
    new-instance v18, Ljava/lang/IllegalArgumentException;

    move-object/from16 v22, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v22

    const-string v20, "fromIndex < 0"

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/Buffer$2;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/Buffer$2;-><init>(Lsi/Buffer;)V

    move-object v0, v1

    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final md5()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "MD5"

    invoke-direct {v1, v2}, Lsi/Buffer;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/Buffer$1;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/Buffer$1;-><init>(Lsi/Buffer;)V

    move-object v0, v1

    return-object v0
.end method

.method public peek()Lsi/BufferedSource;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/PeekSource;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/PeekSource;-><init>(Lsi/BufferedSource;)V

    invoke-static {v1}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public rangeEquals(JLsi/ByteString;)Z
    .locals 11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v1

    move-wide v6, v2

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v4

    invoke-virtual {v10}, Lsi/ByteString;->size()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lsi/Buffer;->rangeEquals(JLsi/ByteString;II)Z

    move-result v5

    move v1, v5

    return v1
.end method

.method public rangeEquals(JLsi/ByteString;II)Z
    .locals 13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    move v8, v5

    if-ltz v8, :cond_0

    move v8, v6

    if-ltz v8, :cond_0

    move-object v8, v1

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move-wide v10, v2

    sub-long/2addr v8, v10

    move v10, v6

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    move-object v8, v4

    invoke-virtual {v8}, Lsi/ByteString;->size()I

    move-result v8

    move v9, v5

    sub-int/2addr v8, v9

    move v9, v6

    if-ge v8, v9, :cond_1

    :cond_0
    const/4 v8, 0x0

    move v1, v8

    :goto_0
    return v1

    :cond_1
    const/4 v8, 0x0

    move v7, v8

    :goto_1
    move v8, v7

    move v9, v6

    if-ge v8, v9, :cond_3

    move-object v8, v1

    move v9, v7

    int-to-long v9, v9

    move-wide v11, v2

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lsi/Buffer;->getByte(J)B

    move-result v8

    move-object v9, v4

    move v10, v5

    move v11, v7

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lsi/ByteString;->getByte(I)B

    move-result v9

    if-eq v8, v9, :cond_2

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    move v1, v8

    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v5, v1

    iget-object v5, v5, Lsi/Buffer;->head:Lsi/Segment;

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_0

    const/4 v5, -0x1

    move v1, v5

    :goto_0
    return v1

    :cond_0
    move-object v5, v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->limit:I

    move-object v7, v4

    iget v7, v7, Lsi/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v5

    move-object v5, v2

    move-object v6, v4

    iget-object v6, v6, Lsi/Segment;->data:[B

    move-object v7, v4

    iget v7, v7, Lsi/Segment;->pos:I

    move v8, v3

    invoke-virtual {v5, v6, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v4

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->pos:I

    move v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Lsi/Segment;->pos:I

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move v8, v3

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lsi/Buffer;->size:J

    move-object v5, v4

    iget v5, v5, Lsi/Segment;->pos:I

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->limit:I

    if-ne v5, v6, :cond_1

    move-object v5, v1

    move-object v6, v4

    invoke-virtual {v6}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v6

    iput-object v6, v5, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v4

    invoke-static {v5}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_1
    move v5, v3

    move v1, v5

    goto :goto_0
.end method

.method public read([B)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lsi/Buffer;->read([BII)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public read([BII)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v1

    array-length v5, v5

    int-to-long v5, v5

    move v7, v2

    int-to-long v7, v7

    move v9, v3

    int-to-long v9, v9

    invoke-static/range {v5 .. v10}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer;->head:Lsi/Segment;

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_0

    const/4 v5, -0x1

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move v5, v3

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->limit:I

    move-object v7, v4

    iget v7, v7, Lsi/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v5

    move-object v5, v4

    iget-object v5, v5, Lsi/Segment;->data:[B

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->pos:I

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->pos:I

    move v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Lsi/Segment;->pos:I

    move-object v5, v0

    move-object v6, v0

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move v8, v3

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lsi/Buffer;->size:J

    move-object v5, v4

    iget v5, v5, Lsi/Segment;->pos:I

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->limit:I

    if-ne v5, v6, :cond_1

    move-object v5, v0

    move-object v6, v4

    invoke-virtual {v6}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v6

    iput-object v6, v5, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v4

    invoke-static {v5}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_1
    move v5, v3

    move v0, v5

    goto :goto_0
.end method

.method public read(Lsi/Buffer;J)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object v8, v1

    if-eqz v8, :cond_3

    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    move-object v8, v0

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    const-wide/16 v8, -0x1

    move-wide v0, v8

    :goto_0
    return-wide v0

    :cond_0
    move-wide v8, v2

    move-wide v4, v8

    move-wide v8, v2

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move-object v8, v0

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move-wide v4, v8

    :cond_1
    move-object v8, v1

    move-object v9, v0

    move-wide v10, v4

    invoke-virtual {v8, v9, v10, v11}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    move-wide v8, v4

    move-wide v0, v8

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "byteCount < 0: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide v11, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const-string v10, "sink == null"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public readAll(Lsi/Sink;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-wide v4, v4, Lsi/Buffer;->size:J

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/Sink;->write(Lsi/Buffer;J)V

    :cond_0
    move-wide v4, v2

    move-wide v0, v4

    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lsi/Buffer$UnsafeCursor;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lsi/Buffer$UnsafeCursor;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsi/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {v1, v2}, Lsi/Buffer;->readAndWriteUnsafe(Lsi/Buffer$UnsafeCursor;)Lsi/Buffer$UnsafeCursor;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lsi/Buffer$UnsafeCursor;)Lsi/Buffer$UnsafeCursor;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iput-object v3, v2, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object v2, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsi/Buffer$UnsafeCursor;->readWrite:Z

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "already attached to a buffer"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readByte()B
    .locals 13

    move-object v0, p0

    move-object v7, v0

    iget-wide v7, v7, Lsi/Buffer;->size:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    move-object v6, v7

    move-object v7, v6

    iget v7, v7, Lsi/Segment;->pos:I

    move v3, v7

    move-object v7, v6

    iget v7, v7, Lsi/Segment;->limit:I

    move v4, v7

    move-object v7, v6

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v5, v7

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    move-object v7, v5

    move v8, v3

    aget-byte v7, v7, v8

    move v1, v7

    move-object v7, v0

    move-object v8, v0

    iget-wide v8, v8, Lsi/Buffer;->size:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lsi/Buffer;->size:J

    move v7, v2

    move v8, v4

    if-ne v7, v8, :cond_0

    move-object v7, v0

    move-object v8, v6

    invoke-virtual {v8}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v8

    iput-object v8, v7, Lsi/Buffer;->head:Lsi/Segment;

    move-object v7, v6

    invoke-static {v7}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :goto_0
    move v7, v1

    move v0, v7

    return v0

    :cond_0
    move-object v7, v6

    move v8, v2

    iput v8, v7, Lsi/Segment;->pos:I

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const-string v9, "size == 0"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public readByteArray()[B
    .locals 7

    move-object v1, p0

    move-object v3, v1

    move-object v4, v1

    :try_start_0
    iget-wide v4, v4, Lsi/Buffer;->size:J

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->readByteArray(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v1, v3

    return-object v1

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/AssertionError;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public readByteArray(J)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    iget-wide v4, v4, Lsi/Buffer;->size:J

    const-wide/16 v6, 0x0

    move-wide v8, v1

    invoke-static/range {v4 .. v9}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-wide v4, v1

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    move-wide v4, v1

    long-to-int v4, v4

    new-array v4, v4, [B

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lsi/Buffer;->readFully([B)V

    move-object v4, v3

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public readByteString()Lsi/ByteString;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/ByteString;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-virtual {v3}, Lsi/Buffer;->readByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lsi/ByteString;-><init>([B)V

    move-object v0, v1

    return-object v0
.end method

.method public readByteString(J)Lsi/ByteString;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    new-instance v3, Lsi/ByteString;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-wide v6, v1

    invoke-virtual {v5, v6, v7}, Lsi/Buffer;->readByteArray(J)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lsi/ByteString;-><init>([B)V

    move-object v0, v3

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_b

    const-wide/16 v20, 0x0

    move-wide/from16 v14, v20

    const/16 v20, 0x0

    move/from16 v7, v20

    const/16 v20, 0x0

    move/from16 v8, v20

    const/16 v20, 0x0

    move/from16 v5, v20

    const-wide v20, -0xcccccccccccccccL

    move-wide/from16 v12, v20

    const-wide/16 v20, -0x7

    move-wide/from16 v16, v20

    :goto_0
    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v19

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v20, v0

    move-object/from16 v18, v20

    move-object/from16 v20, v19

    move-object/from16 v0, v20

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v20, v0

    move/from16 v6, v20

    move-object/from16 v20, v19

    move-object/from16 v0, v20

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v20, v0

    move/from16 v10, v20

    :goto_1
    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_5

    move-object/from16 v20, v18

    move/from16 v21, v6

    aget-byte v20, v20, v21

    move/from16 v11, v20

    move/from16 v20, v11

    const/16 v21, 0x30

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_3

    move/from16 v20, v11

    const/16 v21, 0x39

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_3

    const/16 v20, 0x30

    move/from16 v21, v11

    rsub-int/lit8 v20, v21, 0x30

    move/from16 v9, v20

    move-wide/from16 v20, v14

    move-wide/from16 v22, v12

    cmp-long v20, v20, v22

    if-ltz v20, :cond_0

    move-wide/from16 v20, v14

    move-wide/from16 v22, v12

    cmp-long v20, v20, v22

    if-nez v20, :cond_2

    move/from16 v20, v9

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v22, v16

    cmp-long v20, v20, v22

    if-gez v20, :cond_2

    :cond_0
    new-instance v20, Lsi/Buffer;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    invoke-direct/range {v21 .. v21}, Lsi/Buffer;-><init>()V

    move-wide/from16 v21, v14

    invoke-virtual/range {v20 .. v22}, Lsi/Buffer;->writeDecimalLong(J)Lsi/Buffer;

    move-result-object v20

    move/from16 v21, v11

    invoke-virtual/range {v20 .. v21}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v20

    move-object/from16 v18, v20

    move/from16 v20, v8

    if-nez v20, :cond_1

    move-object/from16 v20, v18

    invoke-virtual/range {v20 .. v20}, Lsi/Buffer;->readByte()B

    move-result v20

    :cond_1
    new-instance v20, Ljava/lang/NumberFormatException;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v25, v22

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Number too large: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v23, v18

    invoke-virtual/range {v23 .. v23}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_2
    move-wide/from16 v20, v14

    const-wide/16 v22, 0xa

    mul-long v20, v20, v22

    move/from16 v22, v9

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-wide/from16 v14, v20

    move/from16 v20, v5

    move/from16 v9, v20

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    move/from16 v20, v5

    move/from16 v9, v20

    move/from16 v20, v11

    const/16 v21, 0x2d

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    move/from16 v20, v7

    if-nez v20, :cond_4

    const/16 v20, 0x1

    move/from16 v8, v20

    move-wide/from16 v20, v16

    const-wide/16 v22, 0x1

    sub-long v20, v20, v22

    move-wide/from16 v16, v20

    goto :goto_2

    :cond_4
    move/from16 v20, v7

    if-eqz v20, :cond_7

    const/16 v20, 0x1

    move/from16 v5, v20

    :cond_5
    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_8

    move-object/from16 v20, v4

    move-object/from16 v21, v19

    invoke-virtual/range {v21 .. v21}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v20, v19

    invoke-static/range {v20 .. v20}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :goto_3
    move/from16 v20, v5

    if-nez v20, :cond_6

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v20, v0

    if-nez v20, :cond_9

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v0, v21

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v21, v0

    move/from16 v23, v7

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    sub-long v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lsi/Buffer;->size:J

    move/from16 v20, v8

    if-eqz v20, :cond_a

    :goto_4
    move-wide/from16 v20, v14

    move-wide/from16 v4, v20

    return-wide v4

    :cond_7
    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v18, v20

    new-instance v20, Ljava/lang/NumberFormatException;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v18

    move/from16 v23, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_8
    move-object/from16 v20, v19

    move/from16 v21, v6

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lsi/Segment;->pos:I

    goto :goto_3

    :cond_9
    goto/16 :goto_0

    :cond_a
    move-wide/from16 v20, v14

    move-wide/from16 v0, v20

    neg-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v14, v20

    goto :goto_4

    :cond_b
    new-instance v20, Ljava/lang/IllegalStateException;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    const-string v22, "size == 0"

    invoke-direct/range {v21 .. v22}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20
.end method

.method public final readFrom(Ljava/io/InputStream;)Lsi/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lsi/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lsi/Buffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lsi/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byteCount < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public readFully(Lsi/Buffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v0

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move-wide v4, v6

    move-wide v6, v4

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    move-object v6, v1

    move-object v7, v0

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    return-void

    :cond_0
    move-object v6, v1

    move-object v7, v0

    move-wide v8, v4

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    new-instance v6, Ljava/io/EOFException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    throw v6
.end method

.method public readFully([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    array-length v7, v7

    move v8, v2

    sub-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->read([BII)I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move v4, v2

    move v5, v3

    add-int/2addr v4, v5

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/EOFException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_9

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v4, v16

    const/16 v16, 0x0

    move/from16 v5, v16

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v16, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v16, v0

    move/from16 v7, v16

    move-object/from16 v16, v14

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v16, v0

    move/from16 v9, v16

    move/from16 v16, v4

    move/from16 v6, v16

    move-wide/from16 v16, v10

    move-wide/from16 v12, v16

    :goto_0
    move/from16 v16, v5

    move/from16 v8, v16

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_5

    move-object/from16 v16, v15

    move/from16 v17, v7

    aget-byte v16, v16, v17

    move/from16 v8, v16

    move/from16 v16, v8

    const/16 v17, 0x30

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_1

    move/from16 v16, v8

    const/16 v17, 0x39

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_1

    move/from16 v16, v8

    const/16 v17, 0x30

    add-int/lit8 v16, v16, -0x30

    move/from16 v4, v16

    :goto_1
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    move-wide/from16 v18, v12

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_3

    move-wide/from16 v16, v12

    const/16 v18, 0x4

    shl-long v16, v16, v18

    move/from16 v18, v4

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    or-long v16, v16, v18

    move-wide/from16 v12, v16

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v8

    const/16 v17, 0x61

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_2

    move/from16 v16, v8

    const/16 v17, 0x66

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_2

    move/from16 v16, v8

    const/16 v17, 0x61

    add-int/lit8 v16, v16, -0x61

    const/16 v17, 0xa

    add-int/lit8 v16, v16, 0xa

    move/from16 v4, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    const/16 v17, 0x41

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_4

    move/from16 v16, v8

    const/16 v17, 0x46

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_4

    move/from16 v16, v8

    const/16 v17, 0x41

    add-int/lit8 v16, v16, -0x41

    const/16 v17, 0xa

    add-int/lit8 v16, v16, 0xa

    move/from16 v4, v16

    goto :goto_1

    :cond_3
    new-instance v16, Lsi/Buffer;

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    invoke-direct/range {v17 .. v17}, Lsi/Buffer;-><init>()V

    move-wide/from16 v17, v12

    invoke-virtual/range {v16 .. v18}, Lsi/Buffer;->writeHexadecimalUnsignedLong(J)Lsi/Buffer;

    move-result-object v16

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v17}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v16

    move-object/from16 v14, v16

    new-instance v16, Ljava/lang/NumberFormatException;

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v21, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Number too large: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v19}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_4
    move/from16 v16, v6

    if-eqz v16, :cond_7

    const/16 v16, 0x1

    move/from16 v8, v16

    :cond_5
    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v17}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :goto_2
    move/from16 v16, v8

    if-nez v16, :cond_6

    move-wide/from16 v16, v12

    move-wide/from16 v10, v16

    move/from16 v16, v6

    move/from16 v4, v16

    move/from16 v16, v8

    move/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    if-nez v16, :cond_0

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v17, v0

    move/from16 v19, v6

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    sub-long v17, v17, v19

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lsi/Buffer;->size:J

    move-wide/from16 v16, v12

    move-wide/from16 v3, v16

    return-wide v3

    :cond_7
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v14, v16

    new-instance v16, Ljava/lang/NumberFormatException;

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    move-object/from16 v18, v14

    move/from16 v19, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_8
    move-object/from16 v16, v14

    move/from16 v17, v7

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lsi/Segment;->pos:I

    goto :goto_2

    :cond_9
    new-instance v16, Ljava/lang/IllegalStateException;

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    const-string v18, "size == 0"

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v16
.end method

.method public readInt()I
    .locals 15

    move-object v0, p0

    move-object v9, v0

    iget-wide v9, v9, Lsi/Buffer;->size:J

    const-wide/16 v11, 0x4

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lsi/Buffer;->head:Lsi/Segment;

    move-object v7, v9

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->pos:I

    move v2, v9

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->limit:I

    move v1, v9

    move v9, v1

    move v10, v2

    sub-int/2addr v9, v10

    const/4 v10, 0x4

    if-ge v9, v10, :cond_0

    move-object v9, v0

    invoke-virtual {v9}, Lsi/Buffer;->readByte()B

    move-result v9

    move v2, v9

    move-object v9, v0

    invoke-virtual {v9}, Lsi/Buffer;->readByte()B

    move-result v9

    move v4, v9

    move-object v9, v0

    invoke-virtual {v9}, Lsi/Buffer;->readByte()B

    move-result v9

    move v3, v9

    move-object v9, v0

    invoke-virtual {v9}, Lsi/Buffer;->readByte()B

    move-result v9

    move v1, v9

    move v9, v2

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x18

    shl-int/lit8 v9, v9, 0x18

    move v10, v4

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    move v10, v3

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    move v10, v1

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    move v0, v9

    :goto_0
    return v0

    :cond_0
    move-object v9, v7

    iget-object v9, v9, Lsi/Segment;->data:[B

    move-object v8, v9

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v3, v9

    move-object v9, v8

    move v10, v2

    aget-byte v9, v9, v10

    move v2, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v4, v9

    move-object v9, v8

    move v10, v3

    aget-byte v9, v9, v10

    move v3, v9

    move v9, v4

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    move-object v9, v8

    move v10, v4

    aget-byte v9, v9, v10

    move v4, v9

    move v9, v5

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move-object v9, v8

    move v10, v5

    aget-byte v9, v9, v10

    move v5, v9

    move-object v9, v0

    move-object v10, v0

    iget-wide v10, v10, Lsi/Buffer;->size:J

    const-wide/16 v12, 0x4

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lsi/Buffer;->size:J

    move v9, v6

    move v10, v1

    if-ne v9, v10, :cond_1

    move-object v9, v0

    move-object v10, v7

    invoke-virtual {v10}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v10

    iput-object v10, v9, Lsi/Buffer;->head:Lsi/Segment;

    move-object v9, v7

    invoke-static {v9}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :goto_1
    move v9, v2

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x18

    shl-int/lit8 v9, v9, 0x18

    move v10, v3

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    move v10, v4

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    move v10, v5

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    move v0, v9

    goto :goto_0

    :cond_1
    move-object v9, v7

    move v10, v6

    iput v10, v9, Lsi/Segment;->pos:I

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/IllegalStateException;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "size < 4: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v0

    iget-wide v12, v12, Lsi/Buffer;->size:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public readIntLe()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsi/Buffer;->readInt()I

    move-result v1

    invoke-static {v1}, Lsi/Util;->reverseBytesInt(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public readLong()J
    .locals 33

    move-object/from16 v4, p0

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x8

    cmp-long v26, v26, v28

    if-ltz v26, :cond_2

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v26, v0

    move-object/from16 v25, v26

    move-object/from16 v26, v25

    move-object/from16 v0, v26

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v26, v0

    move/from16 v7, v26

    move-object/from16 v26, v25

    move-object/from16 v0, v26

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v26, v0

    move/from16 v5, v26

    move/from16 v26, v5

    move/from16 v27, v7

    sub-int v26, v26, v27

    const/16 v27, 0x8

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_0

    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Lsi/Buffer;->readInt()I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v8, v26

    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Lsi/Buffer;->readInt()I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v10, v26

    move-wide/from16 v26, v8

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    const/16 v28, 0x20

    shl-long v26, v26, v28

    move-wide/from16 v28, v10

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v4, v26

    :goto_0
    return-wide v4

    :cond_0
    move-object/from16 v26, v25

    move-object/from16 v0, v26

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v26, v0

    move-object/from16 v24, v26

    move/from16 v26, v7

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v6, v26

    move-object/from16 v26, v24

    move/from16 v27, v7

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v10, v26

    move/from16 v26, v6

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v7, v26

    move-object/from16 v26, v24

    move/from16 v27, v6

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v16, v26

    move/from16 v26, v7

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v6, v26

    move-object/from16 v26, v24

    move/from16 v27, v7

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v14, v26

    move/from16 v26, v6

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v7, v26

    move-object/from16 v26, v24

    move/from16 v27, v6

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v8, v26

    move/from16 v26, v7

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v6, v26

    move-object/from16 v26, v24

    move/from16 v27, v7

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v20, v26

    move/from16 v26, v6

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v7, v26

    move-object/from16 v26, v24

    move/from16 v27, v6

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v12, v26

    move/from16 v26, v7

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v6, v26

    move-object/from16 v26, v24

    move/from16 v27, v7

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v18, v26

    move/from16 v26, v6

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v7, v26

    move-object/from16 v26, v24

    move/from16 v27, v6

    aget-byte v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v22, v26

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v27, v0

    const-wide/16 v29, 0x8

    sub-long v27, v27, v29

    move-wide/from16 v0, v27

    move-object/from16 v2, v26

    iput-wide v0, v2, Lsi/Buffer;->size:J

    move/from16 v26, v7

    move/from16 v27, v5

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    move-object/from16 v26, v4

    move-object/from16 v27, v25

    invoke-virtual/range {v27 .. v27}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v26, v25

    invoke-static/range {v26 .. v26}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :goto_1
    move-wide/from16 v26, v10

    const-wide/16 v28, 0xff

    and-long v26, v26, v28

    const/16 v28, 0x38

    shl-long v26, v26, v28

    move-wide/from16 v28, v16

    const-wide/16 v30, 0xff

    and-long v28, v28, v30

    const/16 v30, 0x30

    shl-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v28, v14

    const-wide/16 v30, 0xff

    and-long v28, v28, v30

    const/16 v30, 0x28

    shl-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v28, v8

    const-wide/16 v30, 0xff

    and-long v28, v28, v30

    const/16 v30, 0x20

    shl-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v28, v20

    const-wide/16 v30, 0xff

    and-long v28, v28, v30

    const/16 v30, 0x18

    shl-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v28, v12

    const-wide/16 v30, 0xff

    and-long v28, v28, v30

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v28, v18

    const-wide/16 v30, 0xff

    and-long v28, v28, v30

    const/16 v30, 0x8

    shl-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v28, v22

    const-wide/16 v30, 0xff

    and-long v28, v28, v30

    or-long v26, v26, v28

    move-wide/from16 v4, v26

    goto/16 :goto_0

    :cond_1
    move-object/from16 v26, v25

    move/from16 v27, v7

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lsi/Segment;->pos:I

    goto :goto_1

    :cond_2
    new-instance v26, Ljava/lang/IllegalStateException;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v32, v28

    move-object/from16 v28, v32

    move-object/from16 v29, v32

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "size < 8: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v29, v4

    move-object/from16 v0, v29

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v29, v0

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v26
.end method

.method public readLongLe()J
    .locals 4

    move-object v1, p0

    move-object v2, v1

    invoke-virtual {v2}, Lsi/Buffer;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsi/Util;->reverseBytesLong(J)J

    move-result-wide v2

    move-wide v1, v2

    return-wide v1
.end method

.method public readShort()S
    .locals 13

    move-object v0, p0

    move-object v7, v0

    iget-wide v7, v7, Lsi/Buffer;->size:J

    const-wide/16 v9, 0x2

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    move-object v6, v7

    move-object v7, v6

    iget v7, v7, Lsi/Segment;->pos:I

    move v3, v7

    move-object v7, v6

    iget v7, v7, Lsi/Segment;->limit:I

    move v1, v7

    move v7, v1

    move v8, v3

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    move-object v7, v0

    invoke-virtual {v7}, Lsi/Buffer;->readByte()B

    move-result v7

    move v2, v7

    move-object v7, v0

    invoke-virtual {v7}, Lsi/Buffer;->readByte()B

    move-result v7

    move v1, v7

    move v7, v2

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x8

    shl-int/lit8 v7, v7, 0x8

    move v8, v1

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move-object v7, v6

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v5, v7

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    move-object v7, v5

    move v8, v3

    aget-byte v7, v7, v8

    move v4, v7

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v5

    move v8, v2

    aget-byte v7, v7, v8

    move v2, v7

    move-object v7, v0

    move-object v8, v0

    iget-wide v8, v8, Lsi/Buffer;->size:J

    const-wide/16 v10, 0x2

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lsi/Buffer;->size:J

    move v7, v3

    move v8, v1

    if-ne v7, v8, :cond_1

    move-object v7, v0

    move-object v8, v6

    invoke-virtual {v8}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v8

    iput-object v8, v7, Lsi/Buffer;->head:Lsi/Segment;

    move-object v7, v6

    invoke-static {v7}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :goto_1
    move v7, v4

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x8

    shl-int/lit8 v7, v7, 0x8

    move v8, v2

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    move v0, v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    move v8, v3

    iput v8, v7, Lsi/Segment;->pos:I

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "size < 2: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    iget-wide v10, v10, Lsi/Buffer;->size:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public readShortLe()S
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsi/Buffer;->readShort()S

    move-result v1

    invoke-static {v1}, Lsi/Util;->reverseBytesShort(S)S

    move-result v1

    move v0, v1

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object v6, v1

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-object v6, v4

    if-eqz v6, :cond_4

    move-wide v6, v2

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-string v6, ""

    move-object v1, v6

    :goto_0
    return-object v1

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v6

    move-object v6, v5

    iget v6, v6, Lsi/Segment;->pos:I

    int-to-long v6, v6

    move-wide v8, v2

    add-long/2addr v6, v8

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->limit:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/String;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v1

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Lsi/Buffer;->readByteArray(J)[B

    move-result-object v8

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v5

    iget-object v8, v8, Lsi/Segment;->data:[B

    move-object v9, v5

    iget v9, v9, Lsi/Segment;->pos:I

    move-wide v10, v2

    long-to-int v10, v10

    move-object v11, v4

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v6

    move-object v6, v5

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->pos:I

    int-to-long v7, v7

    move-wide v9, v2

    add-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v6, Lsi/Segment;->pos:I

    move-object v6, v1

    move-object v7, v1

    iget-wide v7, v7, Lsi/Buffer;->size:J

    move-wide v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lsi/Buffer;->size:J

    move-object v6, v5

    iget v6, v6, Lsi/Segment;->pos:I

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->limit:I

    if-ne v6, v7, :cond_2

    move-object v6, v1

    move-object v7, v5

    invoke-virtual {v7}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v7

    iput-object v7, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v6, v5

    invoke-static {v6}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_2
    move-object v6, v4

    move-object v1, v6

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "charset == null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    :try_start_0
    iget-wide v4, v4, Lsi/Buffer;->size:J

    move-object v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lsi/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v1, v3

    return-object v1

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/AssertionError;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public final readUnsafe()Lsi/Buffer$UnsafeCursor;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lsi/Buffer$UnsafeCursor;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsi/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {v1, v2}, Lsi/Buffer;->readUnsafe(Lsi/Buffer$UnsafeCursor;)Lsi/Buffer$UnsafeCursor;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final readUnsafe(Lsi/Buffer$UnsafeCursor;)Lsi/Buffer$UnsafeCursor;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iput-object v3, v2, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object v2, v1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsi/Buffer$UnsafeCursor;->readWrite:Z

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "already attached to a buffer"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 8

    move-object v1, p0

    move-object v3, v1

    move-object v4, v1

    :try_start_0
    iget-wide v4, v4, Lsi/Buffer;->size:J

    sget-object v6, Lsi/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4, v5, v6}, Lsi/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v1, v3

    return-object v1

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/AssertionError;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    sget-object v6, Lsi/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4, v5, v6}, Lsi/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    move-object v7, v0

    iget-wide v7, v7, Lsi/Buffer;->size:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_a

    move-object v7, v0

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lsi/Buffer;->getByte(J)B

    move-result v7

    move v4, v7

    move v7, v4

    const/16 v8, 0x80

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_0

    move v7, v4

    const/16 v8, 0x7f

    and-int/lit8 v7, v7, 0x7f

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move-object v7, v0

    iget-wide v7, v7, Lsi/Buffer;->size:J

    move v9, v2

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    const/4 v7, 0x1

    move v4, v7

    :goto_1
    move v7, v4

    move v8, v2

    if-ge v7, v8, :cond_4

    move-object v7, v0

    move v8, v4

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lsi/Buffer;->getByte(J)B

    move-result v7

    move v5, v7

    move v7, v5

    const/16 v8, 0xc0

    and-int/lit16 v7, v7, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_3

    move v7, v1

    const/4 v8, 0x6

    shl-int/lit8 v7, v7, 0x6

    move v8, v5

    const/16 v9, 0x3f

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    move v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v7, v4

    const/16 v8, 0xe0

    and-int/lit16 v7, v7, 0xe0

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_1

    move v7, v4

    const/16 v8, 0x1f

    and-int/lit8 v7, v7, 0x1f

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const/16 v7, 0x80

    move v3, v7

    goto :goto_0

    :cond_1
    move v7, v4

    const/16 v8, 0xf0

    and-int/lit16 v7, v7, 0xf0

    const/16 v8, 0xe0

    if-ne v7, v8, :cond_2

    move v7, v4

    const/16 v8, 0xf

    and-int/lit8 v7, v7, 0xf

    move v1, v7

    const/4 v7, 0x3

    move v2, v7

    const/16 v7, 0x800

    move v3, v7

    goto :goto_0

    :cond_2
    move v7, v4

    const/16 v8, 0xf8

    and-int/lit16 v7, v7, 0xf8

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_9

    move v7, v4

    const/4 v8, 0x7

    and-int/lit8 v7, v7, 0x7

    move v1, v7

    const/4 v7, 0x4

    move v2, v7

    const/high16 v7, 0x10000

    move v3, v7

    goto :goto_0

    :cond_3
    move-object v7, v0

    move v8, v4

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lsi/Buffer;->skip(J)V

    const v7, 0xfffd

    move v0, v7

    :goto_2
    return v0

    :cond_4
    move-object v7, v0

    move v8, v2

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lsi/Buffer;->skip(J)V

    move v7, v1

    const v8, 0x10ffff

    if-le v7, v8, :cond_5

    const v7, 0xfffd

    move v0, v7

    goto :goto_2

    :cond_5
    move v7, v1

    const v8, 0xd800

    if-lt v7, v8, :cond_6

    move v7, v1

    const v8, 0xdfff

    if-gt v7, v8, :cond_6

    const v7, 0xfffd

    move v0, v7

    goto :goto_2

    :cond_6
    move v7, v1

    move v8, v3

    if-ge v7, v8, :cond_7

    const v7, 0xfffd

    move v0, v7

    goto :goto_2

    :cond_7
    move v7, v1

    move v0, v7

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-wide v8, v8, Lsi/Buffer;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (to read code point prefixed 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v6, v7

    new-instance v7, Ljava/io/EOFException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v6

    move v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_9
    move-object v7, v0

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lsi/Buffer;->skip(J)V

    const v7, 0xfffd

    move v0, v7

    goto :goto_2

    :cond_a
    new-instance v7, Ljava/io/EOFException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/io/EOFException;-><init>()V

    throw v7
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v4, v0

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lsi/Buffer;->indexOf(B)J

    move-result-wide v4

    move-wide v1, v4

    move-wide v4, v1

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v4, v0

    iget-wide v4, v4, Lsi/Buffer;->size:J

    move-wide v1, v4

    move-wide v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v0

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Lsi/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    :goto_0
    move-object v4, v3

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Lsi/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_1
.end method

.method readUtf8Line(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    move-object v5, v1

    move-wide v6, v2

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lsi/Buffer;->getByte(J)B

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_0

    move-object v5, v1

    move-wide v6, v2

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lsi/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Lsi/Buffer;->skip(J)V

    move-object v5, v4

    move-object v1, v5

    :goto_0
    return-object v1

    :cond_0
    move-object v5, v1

    move-wide v6, v2

    invoke-virtual {v5, v6, v7}, Lsi/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lsi/Buffer;->skip(J)V

    move-object v5, v4

    move-object v1, v5

    goto :goto_0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lsi/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v10, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    move-wide v4, v10

    move-wide v10, v2

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    :goto_0
    move-object v10, v1

    const/16 v11, 0xa

    const-wide/16 v12, 0x0

    move-wide v14, v4

    invoke-virtual/range {v10 .. v15}, Lsi/Buffer;->indexOf(BJJ)J

    move-result-wide v10

    move-wide v6, v10

    move-wide v10, v6

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    move-object v10, v1

    move-wide v11, v6

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :goto_1
    return-object v1

    :cond_0
    move-wide v10, v2

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide v4, v10

    goto :goto_0

    :cond_1
    move-wide v10, v4

    move-object v12, v1

    invoke-virtual {v12}, Lsi/Buffer;->size()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    move-object v10, v1

    move-wide v11, v4

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->getByte(J)B

    move-result v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_2

    move-object v10, v1

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->getByte(J)B

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    move-object v10, v1

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_1

    :cond_2
    new-instance v10, Lsi/Buffer;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    invoke-direct {v11}, Lsi/Buffer;-><init>()V

    move-object v9, v10

    move-object v10, v1

    move-object v11, v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x20

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lsi/Buffer;->size()J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lsi/Buffer;->copyTo(Lsi/Buffer;JJ)Lsi/Buffer;

    move-result-object v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\\n not found: limit="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v11}, Lsi/Buffer;->size()J

    move-result-wide v11

    move-wide v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " content="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v8, v10

    new-instance v10, Ljava/io/EOFException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object v12, v8

    move-object v13, v9

    invoke-virtual {v13}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2026

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "limit < 0: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide v13, v2

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public request(J)Z
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    iget-wide v4, v4, Lsi/Buffer;->size:J

    move-wide v6, v1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    move v3, v4

    :goto_0
    move v4, v3

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    move v3, v4

    goto :goto_0
.end method

.method public require(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-wide v4, v4, Lsi/Buffer;->size:J

    move-wide v6, v2

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/io/EOFException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v4
.end method

.method segmentSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsi/Buffer;->head:Lsi/Segment;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsi/Buffer;->head:Lsi/Segment;

    iget v4, v4, Lsi/Segment;->limit:I

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer;->head:Lsi/Segment;

    iget v5, v5, Lsi/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v3, v3, Lsi/Segment;->next:Lsi/Segment;

    move-object v1, v3

    :goto_1
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsi/Buffer;->head:Lsi/Segment;

    if-eq v3, v4, :cond_1

    move-object v3, v2

    move-object v4, v1

    iget v4, v4, Lsi/Segment;->limit:I

    move-object v5, v1

    iget v5, v5, Lsi/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v1

    iget-object v3, v3, Lsi/Segment;->next:Lsi/Segment;

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public select(Lsi/Options;)I
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lsi/Buffer;->selectPrefix(Lsi/Options;Z)I

    move-result v6

    move v3, v6

    move v6, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lsi/Options;->byteStrings:[Lsi/ByteString;

    move v7, v3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lsi/ByteString;->size()I

    move-result v6

    move v2, v6

    move v6, v2

    int-to-long v6, v6

    move-wide v4, v6

    move-object v6, v0

    move-wide v7, v4

    :try_start_0
    invoke-virtual {v6, v7, v8}, Lsi/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v3

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v1, v6

    new-instance v6, Ljava/lang/AssertionError;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v6
.end method

.method selectPrefix(Lsi/Options;Z)I
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v17, v0

    move-object/from16 v15, v17

    move-object/from16 v17, v15

    if-nez v17, :cond_1

    move/from16 v17, v4

    if-eqz v17, :cond_0

    const/16 v17, -0x2

    move/from16 v2, v17

    :goto_0
    return v2

    :cond_0
    move-object/from16 v17, v3

    sget-object v18, Lsi/ByteString;->EMPTY:Lsi/ByteString;

    invoke-virtual/range {v17 .. v18}, Lsi/Options;->indexOf(Ljava/lang/Object;)I

    move-result v17

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v15

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v17, v0

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v17, v0

    move/from16 v6, v17

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v17, v0

    move/from16 v5, v17

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Options;->trie:[I

    move-object/from16 v17, v0

    move-object/from16 v16, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    const/16 v17, -0x1

    move/from16 v8, v17

    move-object/from16 v17, v14

    move-object/from16 v3, v17

    :goto_1
    move/from16 v17, v7

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v10, v17

    move-object/from16 v17, v16

    move/from16 v18, v7

    aget v17, v17, v18

    move/from16 v12, v17

    move/from16 v17, v10

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v9, v17

    move-object/from16 v17, v16

    move/from16 v18, v10

    aget v17, v17, v18

    move/from16 v7, v17

    move/from16 v17, v7

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    move/from16 v17, v7

    move/from16 v8, v17

    :cond_2
    move-object/from16 v17, v3

    if-nez v17, :cond_4

    :cond_3
    move/from16 v17, v4

    if-eqz v17, :cond_7

    const/16 v17, -0x2

    move/from16 v2, v17

    goto :goto_0

    :cond_4
    move/from16 v17, v12

    if-gez v17, :cond_b

    move/from16 v17, v9

    move/from16 v7, v17

    move/from16 v17, v5

    move/from16 v10, v17

    move/from16 v17, v6

    move/from16 v5, v17

    :goto_2
    move/from16 v17, v5

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v6, v17

    move-object/from16 v17, v13

    move/from16 v18, v5

    aget-byte v17, v17, v18

    move/from16 v5, v17

    move/from16 v17, v7

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v11, v17

    move/from16 v17, v5

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move-object/from16 v18, v16

    move/from16 v19, v7

    aget v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    move/from16 v17, v8

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_5
    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v12

    const/16 v20, -0x1

    mul-int/lit8 v19, v19, -0x1

    add-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    const/16 v17, 0x1

    move/from16 v7, v17

    :goto_3
    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v17, v0

    move-object/from16 v3, v17

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v17, v0

    move/from16 v5, v17

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v17, v0

    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v17, v0

    move/from16 v6, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_8

    move/from16 v17, v7

    if-eqz v17, :cond_3

    const/16 v17, 0x0

    move-object/from16 v3, v17

    :goto_4
    move/from16 v17, v7

    if-eqz v17, :cond_a

    move-object/from16 v17, v16

    move/from16 v18, v11

    aget v17, v17, v18

    move/from16 v9, v17

    move/from16 v17, v6

    move/from16 v7, v17

    move/from16 v17, v9

    move/from16 v6, v17

    :goto_5
    move/from16 v17, v6

    if-ltz v17, :cond_f

    move/from16 v17, v6

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x0

    move/from16 v7, v17

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_8
    goto :goto_4

    :cond_9
    move/from16 v17, v6

    move/from16 v5, v17

    move/from16 v17, v10

    move/from16 v6, v17

    goto :goto_4

    :cond_a
    move/from16 v17, v11

    move/from16 v7, v17

    move/from16 v17, v6

    move/from16 v10, v17

    goto/16 :goto_2

    :cond_b
    move/from16 v17, v6

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v7, v17

    move-object/from16 v17, v13

    move/from16 v18, v6

    aget-byte v17, v17, v18

    move/from16 v10, v17

    move/from16 v17, v9

    move/from16 v6, v17

    :goto_6
    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v12

    add-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    move/from16 v17, v8

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v10

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move-object/from16 v18, v16

    move/from16 v19, v6

    aget v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_10

    move-object/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v12

    add-int v18, v18, v19

    aget v17, v17, v18

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v17, v0

    move-object/from16 v3, v17

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v17, v0

    move/from16 v5, v17

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v17, v0

    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v17, v0

    move/from16 v7, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_d

    const/16 v17, 0x0

    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_d
    goto/16 :goto_5

    :cond_e
    move/from16 v17, v7

    move/from16 v9, v17

    move/from16 v17, v5

    move/from16 v7, v17

    move/from16 v17, v9

    move/from16 v5, v17

    goto/16 :goto_5

    :cond_f
    move/from16 v17, v6

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    move/from16 v9, v17

    move/from16 v17, v5

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v5, v17

    move/from16 v17, v9

    move/from16 v7, v17

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6
.end method

.method public final sha1()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "SHA-1"

    invoke-direct {v1, v2}, Lsi/Buffer;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final sha256()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "SHA-256"

    invoke-direct {v1, v2}, Lsi/Buffer;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final sha512()Lsi/ByteString;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "SHA-512"

    invoke-direct {v1, v2}, Lsi/Buffer;->digest(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final size()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lsi/Buffer;->size:J

    move-wide v0, v1

    return-wide v0
.end method

.method public skip(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_1

    move-wide v6, v2

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v1

    iget-object v9, v9, Lsi/Buffer;->head:Lsi/Segment;

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    move v4, v6

    move-object v6, v1

    move-object v7, v1

    iget-wide v7, v7, Lsi/Buffer;->size:J

    move v9, v4

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lsi/Buffer;->size:J

    move-wide v6, v2

    move v8, v4

    int-to-long v8, v8

    sub-long/2addr v6, v8

    move-wide v2, v6

    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->pos:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Lsi/Segment;->pos:I

    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    iget v6, v6, Lsi/Segment;->pos:I

    move-object v7, v1

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    iget v7, v7, Lsi/Segment;->limit:I

    if-ne v6, v7, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v6

    move-object v6, v1

    move-object v7, v5

    invoke-virtual {v7}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v7

    iput-object v7, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v6, v5

    invoke-static {v6}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/EOFException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_2
    return-void
.end method

.method public final snapshot()Lsi/ByteString;
    .locals 10

    move-object v1, p0

    move-object v4, v1

    iget-wide v4, v4, Lsi/Buffer;->size:J

    move-wide v2, v4

    move-wide v4, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    move-object v4, v1

    move-wide v5, v2

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lsi/Buffer;->snapshot(I)Lsi/ByteString;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size > Integer.MAX_VALUE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v1

    iget-wide v7, v7, Lsi/Buffer;->size:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final snapshot(I)Lsi/ByteString;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-nez v2, :cond_0

    sget-object v2, Lsi/ByteString;->EMPTY:Lsi/ByteString;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lsi/SegmentedByteString;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lsi/SegmentedByteString;-><init>(Lsi/Buffer;I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    sget-object v1, Lsi/Timeout;->NONE:Lsi/Timeout;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsi/Buffer;->snapshot()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method writableSegment(I)Lsi/Segment;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v4, v1

    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    move v4, v1

    const/16 v5, 0x2000

    if-gt v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lsi/Buffer;->head:Lsi/Segment;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    invoke-static {}, Lsi/SegmentPool;->take()Lsi/Segment;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsi/Buffer;->head:Lsi/Segment;

    move-object v4, v2

    move-object v5, v2

    iput-object v5, v4, Lsi/Segment;->prev:Lsi/Segment;

    move-object v4, v2

    move-object v5, v2

    iput-object v5, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v4, v2

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v2

    iget-object v4, v4, Lsi/Segment;->prev:Lsi/Segment;

    move-object v3, v4

    move-object v4, v3

    iget v4, v4, Lsi/Segment;->limit:I

    move v5, v1

    add-int/2addr v4, v5

    const/16 v5, 0x2000

    if-gt v4, v5, :cond_1

    move-object v4, v3

    move-object v2, v4

    move-object v4, v3

    iget-boolean v4, v4, Lsi/Segment;->owner:Z

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    invoke-static {}, Lsi/SegmentPool;->take()Lsi/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsi/Segment;->push(Lsi/Segment;)Lsi/Segment;

    move-result-object v4

    move-object v2, v4

    :cond_2
    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    move v4, v7

    move v7, v4

    move v3, v7

    :goto_0
    move v7, v3

    if-lez v7, :cond_0

    move-object v7, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v7

    move-object v6, v7

    move v7, v3

    const/16 v8, 0x2000

    move-object v9, v6

    iget v9, v9, Lsi/Segment;->limit:I

    rsub-int v8, v9, 0x2000

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v7

    move-object v7, v2

    move-object v8, v6

    iget-object v8, v8, Lsi/Segment;->data:[B

    move-object v9, v6

    iget v9, v9, Lsi/Segment;->limit:I

    move v10, v5

    invoke-virtual {v7, v8, v9, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v7, v3

    move v8, v5

    sub-int/2addr v7, v8

    move v3, v7

    move-object v7, v6

    move-object v8, v6

    iget v8, v8, Lsi/Segment;->limit:I

    move v9, v5

    add-int/2addr v8, v9

    iput v8, v7, Lsi/Segment;->limit:I

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v1

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move v10, v4

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v7, Lsi/Buffer;->size:J

    move v7, v4

    move v1, v7

    return v1

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const-string v9, "source == null"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public write(Lsi/ByteString;)Lsi/Buffer;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsi/ByteString;->write(Lsi/Buffer;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "byteString == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public write([B)Lsi/Buffer;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lsi/Buffer;->write([BII)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "source == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public write([BII)Lsi/Buffer;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v7, v1

    if-eqz v7, :cond_1

    move-object v7, v1

    array-length v7, v7

    int-to-long v7, v7

    move v9, v2

    int-to-long v9, v9

    move v11, v3

    int-to-long v11, v11

    invoke-static/range {v7 .. v12}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move v7, v2

    move v8, v3

    add-int/2addr v7, v8

    move v4, v7

    :goto_0
    move v7, v2

    move v8, v4

    if-ge v7, v8, :cond_0

    move-object v7, v0

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v7

    move-object v6, v7

    move v7, v4

    move v8, v2

    sub-int/2addr v7, v8

    const/16 v8, 0x2000

    move-object v9, v6

    iget v9, v9, Lsi/Segment;->limit:I

    rsub-int v8, v9, 0x2000

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v7

    move-object v7, v1

    move v8, v2

    move-object v9, v6

    iget-object v9, v9, Lsi/Segment;->data:[B

    move-object v10, v6

    iget v10, v10, Lsi/Segment;->limit:I

    move v11, v5

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v2

    move v8, v5

    add-int/2addr v7, v8

    move v2, v7

    move-object v7, v6

    move-object v8, v6

    iget v8, v8, Lsi/Segment;->limit:I

    move v9, v5

    add-int/2addr v8, v9

    iput v8, v7, Lsi/Segment;->limit:I

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v8, v0

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move v10, v3

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v7, Lsi/Buffer;->size:J

    move-object v7, v0

    move-object v0, v7

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    const-string v9, "source == null"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public bridge synthetic write(Lsi/ByteString;)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public write(Lsi/Source;J)Lsi/BufferedSink;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v1

    move-object v7, v0

    move-wide v8, v2

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v2

    move-wide v8, v4

    sub-long/2addr v6, v8

    move-wide v2, v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/EOFException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_1
    move-object v6, v0

    move-object v0, v6

    return-object v0
.end method

.method public bridge synthetic write([B)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->write([B)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public bridge synthetic write([BII)Lsi/BufferedSink;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->write([BII)Lsi/Buffer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v10, v2

    if-eqz v10, :cond_7

    move-object v10, v2

    move-object v11, v1

    if-eq v10, v11, :cond_6

    move-object v10, v2

    iget-wide v10, v10, Lsi/Buffer;->size:J

    const-wide/16 v12, 0x0

    move-wide v14, v3

    invoke-static/range {v10 .. v15}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    move-wide v10, v3

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    move-wide v10, v3

    move-object v12, v2

    iget-object v12, v12, Lsi/Buffer;->head:Lsi/Segment;

    iget v12, v12, Lsi/Segment;->limit:I

    move-object v13, v2

    iget-object v13, v13, Lsi/Buffer;->head:Lsi/Segment;

    iget v13, v13, Lsi/Segment;->pos:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    move-object v10, v1

    iget-object v10, v10, Lsi/Buffer;->head:Lsi/Segment;

    move-object v8, v10

    move-object v10, v8

    if-eqz v10, :cond_0

    move-object v10, v8

    iget-object v10, v10, Lsi/Segment;->prev:Lsi/Segment;

    move-object v8, v10

    :goto_1
    move-object v10, v8

    if-eqz v10, :cond_2

    move-object v10, v8

    iget-boolean v10, v10, Lsi/Segment;->owner:Z

    if-eqz v10, :cond_2

    move-object v10, v8

    iget v10, v10, Lsi/Segment;->limit:I

    int-to-long v10, v10

    move-wide v6, v10

    move-object v10, v8

    iget-boolean v10, v10, Lsi/Segment;->shared:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    move v5, v10

    :goto_2
    move-wide v10, v6

    move-wide v12, v3

    add-long/2addr v10, v12

    move v12, v5

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    move-object v10, v2

    iget-object v10, v10, Lsi/Buffer;->head:Lsi/Segment;

    move-object v11, v8

    move-wide v12, v3

    long-to-int v12, v12

    invoke-virtual {v10, v11, v12}, Lsi/Segment;->writeTo(Lsi/Segment;I)V

    move-object v10, v2

    move-object v11, v2

    iget-wide v11, v11, Lsi/Buffer;->size:J

    move-wide v13, v3

    sub-long/2addr v11, v13

    iput-wide v11, v10, Lsi/Buffer;->size:J

    move-object v10, v1

    move-object v11, v1

    iget-wide v11, v11, Lsi/Buffer;->size:J

    move-wide v13, v3

    add-long/2addr v11, v13

    iput-wide v11, v10, Lsi/Buffer;->size:J

    :goto_3
    return-void

    :cond_0
    const/4 v10, 0x0

    move-object v8, v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    iget v10, v10, Lsi/Segment;->pos:I

    move v5, v10

    goto :goto_2

    :cond_2
    move-object v10, v2

    move-object v11, v2

    iget-object v11, v11, Lsi/Buffer;->head:Lsi/Segment;

    move-wide v12, v3

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Lsi/Segment;->split(I)Lsi/Segment;

    move-result-object v11

    iput-object v11, v10, Lsi/Buffer;->head:Lsi/Segment;

    :cond_3
    move-object v10, v2

    iget-object v10, v10, Lsi/Buffer;->head:Lsi/Segment;

    move-object v8, v10

    move-object v10, v8

    iget v10, v10, Lsi/Segment;->limit:I

    move-object v11, v8

    iget v11, v11, Lsi/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    move-wide v6, v10

    move-object v10, v2

    move-object v11, v8

    invoke-virtual {v11}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v11

    iput-object v11, v10, Lsi/Buffer;->head:Lsi/Segment;

    move-object v10, v1

    iget-object v10, v10, Lsi/Buffer;->head:Lsi/Segment;

    move-object v9, v10

    move-object v10, v9

    if-nez v10, :cond_4

    move-object v10, v1

    move-object v11, v8

    iput-object v11, v10, Lsi/Buffer;->head:Lsi/Segment;

    move-object v10, v8

    move-object v11, v8

    iput-object v11, v10, Lsi/Segment;->prev:Lsi/Segment;

    move-object v10, v8

    move-object v11, v8

    iput-object v11, v10, Lsi/Segment;->next:Lsi/Segment;

    :goto_4
    move-object v10, v2

    move-object v11, v2

    iget-wide v11, v11, Lsi/Buffer;->size:J

    move-wide v13, v6

    sub-long/2addr v11, v13

    iput-wide v11, v10, Lsi/Buffer;->size:J

    move-object v10, v1

    move-object v11, v1

    iget-wide v11, v11, Lsi/Buffer;->size:J

    move-wide v13, v6

    add-long/2addr v11, v13

    iput-wide v11, v10, Lsi/Buffer;->size:J

    move-wide v10, v3

    move-wide v12, v6

    sub-long/2addr v10, v12

    move-wide v3, v10

    goto/16 :goto_0

    :cond_4
    move-object v10, v9

    iget-object v10, v10, Lsi/Segment;->prev:Lsi/Segment;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v8

    invoke-virtual {v10, v11}, Lsi/Segment;->push(Lsi/Segment;)Lsi/Segment;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    invoke-virtual {v10}, Lsi/Segment;->compact()V

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-string v12, "source == this"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_7
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-string v12, "source == null"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public writeAll(Lsi/Source;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    move-wide v2, v6

    :goto_0
    move-object v6, v1

    move-object v7, v0

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v2

    move-wide v8, v4

    add-long/2addr v6, v8

    move-wide v2, v6

    goto :goto_0

    :cond_0
    move-wide v6, v2

    move-wide v0, v6

    return-wide v0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "source == null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public writeByte(I)Lsi/Buffer;
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    iget-object v5, v5, Lsi/Segment;->data:[B

    move-object v3, v5

    move-object v5, v4

    iget v5, v5, Lsi/Segment;->limit:I

    move v2, v5

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsi/Segment;->limit:I

    move-object v5, v3

    move v6, v2

    move v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move-object v5, v0

    move-object v6, v0

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lsi/Buffer;->size:J

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public bridge synthetic writeByte(I)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeDecimalLong(J)Lsi/Buffer;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v12, v2

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move-object v12, v1

    const/16 v13, 0x30

    invoke-virtual {v12, v13}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v12

    move-object v1, v12

    :goto_0
    return-object v1

    :cond_0
    const/4 v12, 0x0

    move v5, v12

    move-wide v12, v2

    move-wide v8, v12

    move-wide v12, v2

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    move-wide v12, v2

    neg-long v12, v12

    move-wide v8, v12

    move-wide v12, v8

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    move-object v12, v1

    const-string v13, "-9223372036854775808"

    invoke-virtual {v12, v13}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;)Lsi/Buffer;

    move-result-object v12

    move-object v1, v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    move v5, v12

    :cond_2
    move-wide v12, v8

    const-wide/32 v14, 0x5f5e100

    cmp-long v12, v12, v14

    if-gez v12, :cond_b

    move-wide v12, v8

    const-wide/16 v14, 0x2710

    cmp-long v12, v12, v14

    if-gez v12, :cond_7

    move-wide v12, v8

    const-wide/16 v14, 0x64

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    move-wide v12, v8

    const-wide/16 v14, 0xa

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    const/4 v12, 0x1

    move v4, v12

    :goto_1
    move v12, v4

    move v6, v12

    move v12, v5

    if-eqz v12, :cond_3

    move v12, v4

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v6, v12

    :cond_3
    move-object v12, v1

    move v13, v6

    invoke-virtual {v12, v13}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v12

    move-object v10, v12

    move-object v12, v10

    iget-object v12, v12, Lsi/Segment;->data:[B

    move-object v11, v12

    move-object v12, v10

    iget v12, v12, Lsi/Segment;->limit:I

    move v13, v6

    add-int/2addr v12, v13

    move v4, v12

    :goto_2
    move-wide v12, v8

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_16

    move-wide v12, v8

    const-wide/16 v14, 0xa

    rem-long/2addr v12, v14

    long-to-int v12, v12

    move v7, v12

    add-int/lit8 v4, v4, -0x1

    move-object v12, v11

    move v13, v4

    sget-object v14, Lsi/Buffer;->DIGITS:[B

    move v15, v7

    aget-byte v14, v14, v15

    aput-byte v14, v12, v13

    move-wide v12, v8

    const-wide/16 v14, 0xa

    div-long/2addr v12, v14

    move-wide v8, v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    move v4, v12

    goto :goto_1

    :cond_5
    move-wide v12, v8

    const-wide/16 v14, 0x3e8

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    const/4 v12, 0x3

    move v4, v12

    goto :goto_1

    :cond_6
    const/4 v12, 0x4

    move v4, v12

    goto :goto_1

    :cond_7
    move-wide v12, v8

    const-wide/32 v14, 0xf4240

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    move-wide v12, v8

    const-wide/32 v14, 0x186a0

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    const/4 v12, 0x5

    move v4, v12

    goto :goto_1

    :cond_8
    const/4 v12, 0x6

    move v4, v12

    goto :goto_1

    :cond_9
    move-wide v12, v8

    const-wide/32 v14, 0x989680

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    const/4 v12, 0x7

    move v4, v12

    goto :goto_1

    :cond_a
    const/16 v12, 0x8

    move v4, v12

    goto :goto_1

    :cond_b
    move-wide v12, v8

    const-wide v14, 0xe8d4a51000L

    cmp-long v12, v12, v14

    if-gez v12, :cond_f

    move-wide v12, v8

    const-wide v14, 0x2540be400L

    cmp-long v12, v12, v14

    if-gez v12, :cond_d

    move-wide v12, v8

    const-wide/32 v14, 0x3b9aca00

    cmp-long v12, v12, v14

    if-gez v12, :cond_c

    const/16 v12, 0x9

    move v4, v12

    goto/16 :goto_1

    :cond_c
    const/16 v12, 0xa

    move v4, v12

    goto/16 :goto_1

    :cond_d
    move-wide v12, v8

    const-wide v14, 0x174876e800L

    cmp-long v12, v12, v14

    if-gez v12, :cond_e

    const/16 v12, 0xb

    move v4, v12

    goto/16 :goto_1

    :cond_e
    const/16 v12, 0xc

    move v4, v12

    goto/16 :goto_1

    :cond_f
    move-wide v12, v8

    const-wide v14, 0x38d7ea4c68000L

    cmp-long v12, v12, v14

    if-gez v12, :cond_12

    move-wide v12, v8

    const-wide v14, 0x9184e72a000L

    cmp-long v12, v12, v14

    if-gez v12, :cond_10

    const/16 v12, 0xd

    move v4, v12

    goto/16 :goto_1

    :cond_10
    move-wide v12, v8

    const-wide v14, 0x5af3107a4000L

    cmp-long v12, v12, v14

    if-gez v12, :cond_11

    const/16 v12, 0xe

    move v4, v12

    goto/16 :goto_1

    :cond_11
    const/16 v12, 0xf

    move v4, v12

    goto/16 :goto_1

    :cond_12
    move-wide v12, v8

    const-wide v14, 0x16345785d8a0000L

    cmp-long v12, v12, v14

    if-gez v12, :cond_14

    move-wide v12, v8

    const-wide v14, 0x2386f26fc10000L

    cmp-long v12, v12, v14

    if-gez v12, :cond_13

    const/16 v12, 0x10

    move v4, v12

    goto/16 :goto_1

    :cond_13
    const/16 v12, 0x11

    move v4, v12

    goto/16 :goto_1

    :cond_14
    move-wide v12, v8

    const-wide v14, 0xde0b6b3a7640000L

    cmp-long v12, v12, v14

    if-gez v12, :cond_15

    const/16 v12, 0x12

    move v4, v12

    goto/16 :goto_1

    :cond_15
    const/16 v12, 0x13

    move v4, v12

    goto/16 :goto_1

    :cond_16
    move v12, v5

    if-eqz v12, :cond_17

    move-object v12, v11

    move v13, v4

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x2d

    aput-byte v14, v12, v13

    :cond_17
    move-object v12, v10

    move-object v13, v10

    iget v13, v13, Lsi/Segment;->limit:I

    move v14, v6

    add-int/2addr v13, v14

    iput v13, v12, Lsi/Segment;->limit:I

    move-object v12, v1

    move-object v13, v1

    iget-wide v13, v13, Lsi/Buffer;->size:J

    move v15, v6

    int-to-long v15, v15

    add-long/2addr v13, v15

    iput-wide v13, v12, Lsi/Buffer;->size:J

    move-object v12, v1

    move-object v1, v12

    goto/16 :goto_0
.end method

.method public bridge synthetic writeDecimalLong(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeDecimalLong(J)Lsi/Buffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public writeHexadecimalUnsignedLong(J)Lsi/Buffer;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    move-object v9, v1

    const/16 v10, 0x30

    invoke-virtual {v9, v10}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v9

    move-object v1, v9

    :goto_0
    return-object v1

    :cond_0
    move-wide v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    const/4 v10, 0x4

    div-int/lit8 v9, v9, 0x4

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    move-object v9, v1

    move v10, v5

    invoke-virtual {v9, v10}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    iget-object v9, v9, Lsi/Segment;->data:[B

    move-object v7, v9

    move-object v9, v8

    iget v9, v9, Lsi/Segment;->limit:I

    move v10, v5

    add-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    move v4, v9

    move-object v9, v8

    iget v9, v9, Lsi/Segment;->limit:I

    move v6, v9

    :goto_1
    move v9, v4

    move v10, v6

    if-lt v9, v10, :cond_1

    move-object v9, v7

    move v10, v4

    sget-object v11, Lsi/Buffer;->DIGITS:[B

    const-wide/16 v12, 0xf

    move-wide v14, v2

    and-long/2addr v12, v14

    long-to-int v12, v12

    aget-byte v11, v11, v12

    aput-byte v11, v9, v10

    move-wide v9, v2

    const/4 v11, 0x4

    ushr-long/2addr v9, v11

    move-wide v2, v9

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    move-object v9, v8

    move-object v10, v8

    iget v10, v10, Lsi/Segment;->limit:I

    move v11, v5

    add-int/2addr v10, v11

    iput v10, v9, Lsi/Segment;->limit:I

    move-object v9, v1

    move-object v10, v1

    iget-wide v10, v10, Lsi/Buffer;->size:J

    move v12, v5

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v9, Lsi/Buffer;->size:J

    move-object v9, v1

    move-object v1, v9

    goto :goto_0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeHexadecimalUnsignedLong(J)Lsi/Buffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public writeInt(I)Lsi/Buffer;
    .locals 12

    move-object v1, p0

    move v2, p1

    move-object v7, v1

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v6, v7

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->limit:I

    move v4, v7

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v6

    move v8, v4

    move v9, v2

    const/16 v10, 0x18

    ushr-int/lit8 v9, v9, 0x18

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    move-object v7, v6

    move v8, v3

    move v9, v2

    const/16 v10, 0x10

    ushr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v6

    move v8, v4

    move v9, v2

    const/16 v10, 0x8

    ushr-int/lit8 v9, v9, 0x8

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v6

    move v8, v3

    move v9, v2

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v5

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lsi/Segment;->limit:I

    move-object v7, v1

    move-object v8, v1

    iget-wide v8, v8, Lsi/Buffer;->size:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    iput-wide v8, v7, Lsi/Buffer;->size:J

    move-object v7, v1

    move-object v1, v7

    return-object v1
.end method

.method public bridge synthetic writeInt(I)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeIntLe(I)Lsi/Buffer;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-static {v3}, Lsi/Util;->reverseBytesInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public bridge synthetic writeIntLe(I)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeIntLe(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeLong(J)Lsi/Buffer;
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object v8, v1

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    iget-object v8, v8, Lsi/Segment;->data:[B

    move-object v6, v8

    move-object v8, v7

    iget v8, v8, Lsi/Segment;->limit:I

    move v4, v8

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move-object v8, v6

    move v9, v4

    move-wide v10, v2

    const/16 v12, 0x38

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move v8, v5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    move-object v8, v6

    move v9, v5

    move-wide v10, v2

    const/16 v12, 0x30

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move-object v8, v6

    move v9, v4

    move-wide v10, v2

    const/16 v12, 0x28

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move v8, v5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    move-object v8, v6

    move v9, v5

    move-wide v10, v2

    const/16 v12, 0x20

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move-object v8, v6

    move v9, v4

    move-wide v10, v2

    const/16 v12, 0x18

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move v8, v5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    move-object v8, v6

    move v9, v5

    move-wide v10, v2

    const/16 v12, 0x10

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move-object v8, v6

    move v9, v4

    move-wide v10, v2

    const/16 v12, 0x8

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move-object v8, v6

    move v9, v5

    move-wide v10, v2

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move-object v8, v7

    move v9, v5

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lsi/Segment;->limit:I

    move-object v8, v1

    move-object v9, v1

    iget-wide v9, v9, Lsi/Buffer;->size:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    iput-wide v9, v8, Lsi/Buffer;->size:J

    move-object v8, v1

    move-object v1, v8

    return-object v1
.end method

.method public bridge synthetic writeLong(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeLong(J)Lsi/Buffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public writeLongLe(J)Lsi/Buffer;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-static {v4, v5}, Lsi/Util;->reverseBytesLong(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeLong(J)Lsi/Buffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic writeLongLe(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeLongLe(J)Lsi/Buffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public writeShort(I)Lsi/Buffer;
    .locals 12

    move-object v1, p0

    move v2, p1

    move-object v7, v1

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v6, v7

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->limit:I

    move v4, v7

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v6

    move v8, v4

    move v9, v2

    const/16 v10, 0x8

    ushr-int/lit8 v9, v9, 0x8

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v6

    move v8, v3

    move v9, v2

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v5

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lsi/Segment;->limit:I

    move-object v7, v1

    move-object v8, v1

    iget-wide v8, v8, Lsi/Buffer;->size:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    iput-wide v8, v7, Lsi/Buffer;->size:J

    move-object v7, v1

    move-object v1, v7

    return-object v1
.end method

.method public bridge synthetic writeShort(I)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeShort(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeShortLe(I)Lsi/Buffer;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    int-to-short v3, v3

    invoke-static {v3}, Lsi/Util;->reverseBytesShort(S)S

    move-result v3

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeShort(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public bridge synthetic writeShortLe(I)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeShortLe(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsi/Buffer;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v1

    if-eqz v5, :cond_5

    move v5, v2

    if-ltz v5, :cond_4

    move v5, v3

    move v6, v2

    if-lt v5, v6, :cond_3

    move v5, v3

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v4

    sget-object v6, Lsi/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    invoke-virtual {v5, v6, v7, v8}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;II)Lsi/Buffer;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v1

    array-length v8, v8

    invoke-virtual {v5, v6, v7, v8}, Lsi/Buffer;->write([BII)Lsi/Buffer;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "charset == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "endIndex > string.length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v4, v5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v4

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endIndex < beginIndex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v5, Ljava/lang/IllegalAccessError;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beginIndex < 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "string == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsi/Buffer;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Lsi/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsi/Buffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsi/BufferedSink;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lsi/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsi/Buffer;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsi/Buffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lsi/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Lsi/Buffer;->size:J

    invoke-virtual {v2, v3, v4, v5}, Lsi/Buffer;->writeTo(Ljava/io/OutputStream;J)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lsi/Buffer;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v8, v1

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-wide v8, v8, Lsi/Buffer;->size:J

    const-wide/16 v10, 0x0

    move-wide v12, v2

    invoke-static/range {v8 .. v13}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-object v8, v0

    iget-object v8, v8, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v8

    :goto_0
    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move-wide v8, v2

    move-object v10, v5

    iget v10, v10, Lsi/Segment;->limit:I

    move-object v11, v5

    iget v11, v11, Lsi/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move v4, v8

    move-object v8, v1

    move-object v9, v5

    iget-object v9, v9, Lsi/Segment;->data:[B

    move-object v10, v5

    iget v10, v10, Lsi/Segment;->pos:I

    move v11, v4

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    move-object v8, v5

    move-object v9, v5

    iget v9, v9, Lsi/Segment;->pos:I

    move v10, v4

    add-int/2addr v9, v10

    iput v9, v8, Lsi/Segment;->pos:I

    move-object v8, v0

    move-object v9, v0

    iget-wide v9, v9, Lsi/Buffer;->size:J

    move v11, v4

    int-to-long v11, v11

    sub-long/2addr v9, v11

    iput-wide v9, v8, Lsi/Buffer;->size:J

    move-wide v8, v2

    move v10, v4

    int-to-long v10, v10

    sub-long/2addr v8, v10

    move-wide v2, v8

    move-object v8, v5

    move-object v6, v8

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->pos:I

    move-object v9, v5

    iget v9, v9, Lsi/Segment;->limit:I

    if-ne v8, v9, :cond_0

    move-object v8, v5

    invoke-virtual {v8}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    move-object v6, v8

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lsi/Buffer;->head:Lsi/Segment;

    move-object v8, v5

    invoke-static {v8}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_0
    move-object v8, v6

    move-object v5, v8

    goto :goto_0

    :cond_1
    move-object v8, v0

    move-object v0, v8

    return-object v0

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const-string v10, "out == null"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public writeUtf8(Ljava/lang/String;)Lsi/Buffer;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;II)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lsi/Buffer;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v11, v2

    if-eqz v11, :cond_d

    move v11, v3

    if-ltz v11, :cond_c

    move v11, v4

    move v12, v3

    if-lt v11, v12, :cond_b

    move v11, v4

    move-object v12, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_a

    :goto_0
    move v11, v3

    move v12, v4

    if-ge v11, v12, :cond_9

    move-object v11, v2

    move v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v8, v11

    move v11, v8

    const/16 v12, 0x80

    if-ge v11, v12, :cond_2

    move-object v11, v1

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    iget-object v11, v11, Lsi/Segment;->data:[B

    move-object v10, v11

    move-object v11, v9

    iget v11, v11, Lsi/Segment;->limit:I

    move v12, v3

    sub-int/2addr v11, v12

    move v7, v11

    move v11, v4

    const/16 v12, 0x2000

    move v13, v7

    rsub-int v12, v13, 0x2000

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v6, v11

    move v11, v3

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v5, v11

    move-object v11, v10

    move v12, v3

    move v13, v7

    add-int/2addr v12, v13

    move v13, v8

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move v11, v5

    move v3, v11

    :goto_1
    move v11, v3

    move v12, v6

    if-ge v11, v12, :cond_0

    move-object v11, v2

    move v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v5, v11

    move v11, v5

    const/16 v12, 0x80

    if-lt v11, v12, :cond_1

    :cond_0
    move v11, v3

    move v12, v7

    add-int/2addr v11, v12

    move-object v12, v9

    iget v12, v12, Lsi/Segment;->limit:I

    sub-int/2addr v11, v12

    move v5, v11

    move-object v11, v9

    move-object v12, v9

    iget v12, v12, Lsi/Segment;->limit:I

    move v13, v5

    add-int/2addr v12, v13

    iput v12, v11, Lsi/Segment;->limit:I

    move-object v11, v1

    move-object v12, v1

    iget-wide v12, v12, Lsi/Buffer;->size:J

    move v14, v5

    int-to-long v14, v14

    add-long/2addr v12, v14

    iput-wide v12, v11, Lsi/Buffer;->size:J

    :goto_2
    goto :goto_0

    :cond_1
    move-object v11, v10

    move v12, v3

    move v13, v7

    add-int/2addr v12, v13

    move v13, v5

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v11, v8

    const/16 v12, 0x800

    if-ge v11, v12, :cond_3

    move-object v11, v1

    move v12, v8

    const/4 v13, 0x6

    shr-int/lit8 v12, v12, 0x6

    const/16 v13, 0xc0

    or-int/lit16 v12, v12, 0xc0

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    move-object v11, v1

    const/16 v12, 0x80

    move v13, v8

    const/16 v14, 0x3f

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v11, v8

    const v12, 0xd800

    if-lt v11, v12, :cond_4

    move v11, v8

    const v12, 0xdfff

    if-le v11, v12, :cond_5

    :cond_4
    move-object v11, v1

    move v12, v8

    const/16 v13, 0xc

    shr-int/lit8 v12, v12, 0xc

    const/16 v13, 0xe0

    or-int/lit16 v12, v12, 0xe0

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    move-object v11, v1

    move v12, v8

    const/4 v13, 0x6

    shr-int/lit8 v12, v12, 0x6

    const/16 v13, 0x3f

    and-int/lit8 v12, v12, 0x3f

    const/16 v13, 0x80

    or-int/lit16 v12, v12, 0x80

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    move-object v11, v1

    const/16 v12, 0x80

    move v13, v8

    const/16 v14, 0x3f

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v11, v3

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    if-ge v11, v12, :cond_7

    move-object v11, v2

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v5, v11

    :goto_3
    move v11, v8

    const v12, 0xdbff

    if-gt v11, v12, :cond_6

    move v11, v5

    const v12, 0xdc00

    if-lt v11, v12, :cond_6

    move v11, v5

    const v12, 0xdfff

    if-le v11, v12, :cond_8

    :cond_6
    move-object v11, v1

    const/16 v12, 0x3f

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x0

    move v5, v11

    goto :goto_3

    :cond_8
    const v11, -0xd801

    move v12, v8

    and-int/2addr v11, v12

    const/16 v12, 0xa

    shl-int/lit8 v11, v11, 0xa

    const v12, -0xdc01

    move v13, v5

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/high16 v12, 0x10000

    add-int/2addr v11, v12

    move v5, v11

    move-object v11, v1

    move v12, v5

    const/16 v13, 0x12

    shr-int/lit8 v12, v12, 0x12

    const/16 v13, 0xf0

    or-int/lit16 v12, v12, 0xf0

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    move-object v11, v1

    move v12, v5

    const/16 v13, 0xc

    shr-int/lit8 v12, v12, 0xc

    const/16 v13, 0x3f

    and-int/lit8 v12, v12, 0x3f

    const/16 v13, 0x80

    or-int/lit16 v12, v12, 0x80

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    move-object v11, v1

    const/16 v12, 0x3f

    move v13, v5

    const/4 v14, 0x6

    shr-int/lit8 v13, v13, 0x6

    and-int/2addr v12, v13

    const/16 v13, 0x80

    or-int/lit16 v12, v12, 0x80

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    move-object v11, v1

    const/16 v12, 0x80

    move v13, v5

    const/16 v14, 0x3f

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v11

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    :cond_9
    move-object v11, v1

    move-object v1, v11

    return-object v1

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "endIndex > string.length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " > "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v9, v11

    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v9

    move-object v14, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_b
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "endIndex < beginIndex: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " < "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_c
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "beginIndex < 0: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_d
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "string == null"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lsi/BufferedSink;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;II)Lsi/Buffer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public writeUtf8CodePoint(I)Lsi/Buffer;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v3, v1

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    move v3, v1

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x6

    shr-int/lit8 v4, v4, 0x6

    const/16 v5, 0xc0

    or-int/lit16 v4, v4, 0xc0

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    const/16 v4, 0x80

    move v5, v1

    const/16 v6, 0x3f

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move v3, v1

    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_3

    move v3, v1

    const v4, 0xd800

    if-lt v3, v4, :cond_2

    move v3, v1

    const v4, 0xdfff

    if-gt v3, v4, :cond_2

    move-object v3, v0

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    move v4, v1

    const/16 v5, 0xc

    shr-int/lit8 v4, v4, 0xc

    const/16 v5, 0xe0

    or-int/lit16 v4, v4, 0xe0

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x6

    shr-int/lit8 v4, v4, 0x6

    const/16 v5, 0x3f

    and-int/lit8 v4, v4, 0x3f

    const/16 v5, 0x80

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    const/16 v4, 0x80

    move v5, v1

    const/16 v6, 0x3f

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move v3, v1

    const v4, 0x10ffff

    if-gt v3, v4, :cond_4

    move-object v3, v0

    move v4, v1

    const/16 v5, 0x12

    shr-int/lit8 v4, v4, 0x12

    const/16 v5, 0xf0

    or-int/lit16 v4, v4, 0xf0

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    move v4, v1

    const/16 v5, 0xc

    shr-int/lit8 v4, v4, 0xc

    const/16 v5, 0x3f

    and-int/lit8 v4, v4, 0x3f

    const/16 v5, 0x80

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x6

    shr-int/lit8 v4, v4, 0x6

    const/16 v5, 0x3f

    and-int/lit8 v4, v4, 0x3f

    const/16 v5, 0x80

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    const/16 v4, 0x80

    move v5, v1

    const/16 v6, 0x3f

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected code point: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    move v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lsi/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeUtf8CodePoint(I)Lsi/Buffer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
