.class final Lsi/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final MAP:[B

.field private static final URL_MAP:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsi/Base64;->MAP:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsi/Base64;->URL_MAP:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2dt
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v4, v12

    :goto_0
    move v12, v4

    if-lez v12, :cond_0

    move-object v12, v1

    move v13, v4

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v2, v12

    move v12, v2

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_2

    move v12, v2

    const/16 v13, 0xa

    if-eq v12, v13, :cond_2

    move v12, v2

    const/16 v13, 0xd

    if-eq v12, v13, :cond_2

    move v12, v2

    const/16 v13, 0x20

    if-eq v12, v13, :cond_2

    move v12, v2

    const/16 v13, 0x9

    if-eq v12, v13, :cond_2

    :cond_0
    move v12, v4

    int-to-long v12, v12

    const-wide/16 v14, 0x6

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x8

    div-long/2addr v12, v14

    long-to-int v12, v12

    new-array v12, v12, [B

    move-object v11, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_1
    move v12, v5

    move v13, v4

    if-ge v12, v13, :cond_b

    move-object v12, v1

    move v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v10, v12

    move v12, v10

    const/16 v13, 0x41

    if-lt v12, v13, :cond_3

    move v12, v10

    const/16 v13, 0x5a

    if-gt v12, v13, :cond_3

    move v12, v10

    const/16 v13, 0x41

    add-int/lit8 v12, v12, -0x41

    move v2, v12

    :goto_2
    move v12, v6

    const/4 v13, 0x6

    shl-int/lit8 v12, v12, 0x6

    move v13, v2

    int-to-byte v13, v13

    or-int/2addr v12, v13

    move v6, v12

    add-int/lit8 v7, v7, 0x1

    move v12, v3

    move v9, v12

    move v12, v7

    move v8, v12

    move v12, v6

    move v2, v12

    move v12, v7

    const/4 v13, 0x4

    rem-int/lit8 v12, v12, 0x4

    if-nez v12, :cond_1

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-object v12, v11

    move v13, v3

    move v14, v6

    const/16 v15, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move-object v12, v11

    move v13, v2

    move v14, v6

    const/16 v15, 0x8

    shr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    move-object v12, v11

    move v13, v3

    move v14, v6

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v9, v12

    move v12, v6

    move v2, v12

    move v12, v7

    move v8, v12

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v12, v9

    move v3, v12

    move v12, v8

    move v7, v12

    move v12, v2

    move v6, v12

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_3
    move v12, v10

    const/16 v13, 0x61

    if-lt v12, v13, :cond_4

    move v12, v10

    const/16 v13, 0x7a

    if-gt v12, v13, :cond_4

    move v12, v10

    const/16 v13, 0x47

    add-int/lit8 v12, v12, -0x47

    move v2, v12

    goto :goto_2

    :cond_4
    move v12, v10

    const/16 v13, 0x30

    if-lt v12, v13, :cond_5

    move v12, v10

    const/16 v13, 0x39

    if-gt v12, v13, :cond_5

    move v12, v10

    const/4 v13, 0x4

    add-int/lit8 v12, v12, 0x4

    move v2, v12

    goto :goto_2

    :cond_5
    move v12, v10

    const/16 v13, 0x2b

    if-eq v12, v13, :cond_6

    move v12, v10

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_7

    :cond_6
    const/16 v12, 0x3e

    move v2, v12

    goto :goto_2

    :cond_7
    move v12, v10

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_8

    move v12, v10

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_9

    :cond_8
    const/16 v12, 0x3f

    move v2, v12

    goto/16 :goto_2

    :cond_9
    move v12, v3

    move v9, v12

    move v12, v7

    move v8, v12

    move v12, v6

    move v2, v12

    move v12, v10

    const/16 v13, 0xa

    if-eq v12, v13, :cond_1

    move v12, v3

    move v9, v12

    move v12, v7

    move v8, v12

    move v12, v6

    move v2, v12

    move v12, v10

    const/16 v13, 0xd

    if-eq v12, v13, :cond_1

    move v12, v3

    move v9, v12

    move v12, v7

    move v8, v12

    move v12, v6

    move v2, v12

    move v12, v10

    const/16 v13, 0x20

    if-eq v12, v13, :cond_1

    move v12, v10

    const/16 v13, 0x9

    if-ne v12, v13, :cond_a

    move v12, v3

    move v9, v12

    move v12, v7

    move v8, v12

    move v12, v6

    move v2, v12

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    move-object v1, v12

    :goto_4
    return-object v1

    :cond_b
    move v12, v7

    const/4 v13, 0x4

    rem-int/lit8 v12, v12, 0x4

    move v4, v12

    move v12, v4

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    const/4 v12, 0x0

    move-object v1, v12

    goto :goto_4

    :cond_c
    move v12, v4

    const/4 v13, 0x2

    if-ne v12, v13, :cond_e

    move-object v12, v11

    move v13, v3

    move v14, v6

    const/16 v15, 0xc

    shl-int/lit8 v14, v14, 0xc

    const/16 v15, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    :cond_d
    :goto_5
    move v12, v2

    move-object v13, v11

    array-length v13, v13

    if-ne v12, v13, :cond_f

    move-object v12, v11

    move-object v1, v12

    goto :goto_4

    :cond_e
    move v12, v3

    move v2, v12

    move v12, v4

    const/4 v13, 0x3

    if-ne v12, v13, :cond_d

    move v12, v6

    const/4 v13, 0x6

    shl-int/lit8 v12, v12, 0x6

    move v4, v12

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    move-object v12, v11

    move v13, v3

    move v14, v4

    const/16 v15, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-object v12, v11

    move v13, v5

    move v14, v4

    const/16 v15, 0x8

    shr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    goto :goto_5

    :cond_f
    move v12, v2

    new-array v12, v12, [B

    move-object v1, v12

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v1

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v12 .. v16}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v1

    move-object v1, v12

    goto :goto_4
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lsi/Base64;->MAP:[B

    invoke-static {v1, v2}, Lsi/Base64;->encode([B[B)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static encode([B[B)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v7, v0

    array-length v7, v7

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    const/4 v8, 0x3

    div-int/lit8 v7, v7, 0x3

    move v2, v7

    move v7, v2

    const/4 v8, 0x4

    mul-int/lit8 v7, v7, 0x4

    new-array v7, v7, [B

    move-object v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v7, v0

    array-length v7, v7

    move-object v8, v0

    array-length v8, v8

    const/4 v9, 0x3

    rem-int/lit8 v8, v8, 0x3

    sub-int/2addr v7, v8

    move v4, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    move v7, v2

    move v8, v4

    if-ge v7, v8, :cond_0

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    move-object v7, v6

    move v8, v3

    move-object v9, v1

    move-object v10, v0

    move v11, v2

    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x2

    shr-int/lit8 v10, v10, 0x2

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v6

    move v8, v5

    move-object v9, v1

    move-object v10, v0

    move v11, v2

    aget-byte v10, v10, v11

    const/4 v11, 0x3

    and-int/lit8 v10, v10, 0x3

    const/4 v11, 0x4

    shl-int/lit8 v10, v10, 0x4

    move-object v11, v0

    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x4

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    move-object v7, v6

    move v8, v3

    move-object v9, v1

    move-object v10, v0

    move v11, v2

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    aget-byte v10, v10, v11

    const/16 v11, 0xf

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x2

    shl-int/lit8 v10, v10, 0x2

    move-object v11, v0

    move v12, v2

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v11, v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x6

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v6

    move v8, v5

    move-object v9, v1

    move-object v10, v0

    move v11, v2

    const/4 v12, 0x2

    add-int/lit8 v11, v11, 0x2

    aget-byte v10, v10, v11

    const/16 v11, 0x3f

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_0
    move-object v7, v0

    array-length v7, v7

    const/4 v8, 0x3

    rem-int/lit8 v7, v7, 0x3

    packed-switch v7, :pswitch_data_0

    :goto_1
    :try_start_0
    new-instance v7, Ljava/lang/String;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v6

    const-string v10, "US-ASCII"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    move-object v7, v0

    move-object v0, v7

    return-object v0

    :pswitch_0
    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    move-object v7, v6

    move v8, v3

    move-object v9, v1

    move-object v10, v0

    move v11, v4

    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x2

    shr-int/lit8 v10, v10, 0x2

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v6

    move v8, v2

    move-object v9, v1

    move-object v10, v0

    move v11, v4

    aget-byte v10, v10, v11

    const/4 v11, 0x3

    and-int/lit8 v10, v10, 0x3

    const/4 v11, 0x4

    shl-int/lit8 v10, v10, 0x4

    move-object v11, v0

    move v12, v4

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x4

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    move-object v7, v6

    move v8, v3

    move-object v9, v1

    move-object v10, v0

    move v11, v4

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    aget-byte v10, v10, v11

    const/16 v11, 0xf

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x2

    shl-int/lit8 v10, v10, 0x2

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move-object v7, v6

    move v8, v2

    const/16 v9, 0x3d

    aput-byte v9, v7, v8

    goto :goto_1

    :pswitch_1
    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    move-object v7, v6

    move v8, v3

    move-object v9, v1

    move-object v10, v0

    move v11, v4

    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x2

    shr-int/lit8 v10, v10, 0x2

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    move-object v7, v6

    move v8, v2

    move-object v9, v1

    move-object v10, v0

    move v11, v4

    aget-byte v10, v10, v11

    const/4 v11, 0x3

    and-int/lit8 v10, v10, 0x3

    const/4 v11, 0x4

    shl-int/lit8 v10, v10, 0x4

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    move-object v7, v6

    move v8, v3

    const/16 v9, 0x3d

    aput-byte v9, v7, v8

    move-object v7, v6

    move v8, v2

    const/16 v9, 0x3d

    aput-byte v9, v7, v8

    goto/16 :goto_1

    :catch_0
    move-exception v7

    move-object v0, v7

    new-instance v7, Ljava/lang/AssertionError;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static encodeUrl([B)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lsi/Base64;->URL_MAP:[B

    invoke-static {v1, v2}, Lsi/Base64;->encode([B[B)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
