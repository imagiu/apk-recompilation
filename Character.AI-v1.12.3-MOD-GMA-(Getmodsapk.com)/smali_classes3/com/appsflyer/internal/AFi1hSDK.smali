.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:Ljava/lang/Object;

.field private static afInfoLog:J

.field private static afRDLog:[B

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:I

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:J

.field public static final valueOf:Ljava/util/Map;

.field private static w:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x25

    add-int/lit16 p2, p2, 0x9c

    xor-int/lit8 v4, p2, -0x32

    and-int/lit8 p2, p2, -0x32

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p2

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v5, v2, [B

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    or-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, v4

    xor-int/lit8 v4, p2, 0x23

    and-int/lit8 p2, p2, 0x23

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/lit8 p0, p0, 0x4

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v5, v2, [B

    if-nez p2, :cond_1

    :goto_0
    xor-int/lit8 v6, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v6, v0

    move v1, v3

    move-object v6, v5

    move v5, v4

    move v4, v2

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_1
    or-int/lit8 v6, v1, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v7, v1, 0x1

    sub-int/2addr v6, v7

    int-to-byte v7, v4

    aput-byte v7, v5, v1

    xor-int/lit8 v1, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    if-ne v6, v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    aget-byte p0, p2, v1

    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v8, v7, 0x23

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x23

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v8, v0

    move-object v11, v5

    move v5, p0

    move p0, v1

    move v1, v6

    move-object v6, v11

    move v12, v4

    move v4, v2

    move v2, v12

    :goto_2
    add-int/2addr v2, v5

    mul-int/lit16 v5, v2, -0x360

    const/16 v7, -0xa26

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    not-int v5, v2

    not-int v7, p1

    xor-int v9, v0, v7

    and-int v10, v0, v7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x361

    add-int/2addr v8, v5

    or-int/lit8 v5, p1, -0x3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    or-int v9, v8, v5

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    not-int v2, v2

    xor-int v5, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit8 v5, v7, -0x3

    and-int/lit8 v7, v7, -0x3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v2, v9

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v5, v0

    move-object v5, v6

    move v11, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 58

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x2

    .line 2000
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v8, 0x27

    aget-byte v8, v5, v8

    int-to-short v8, v8

    const/16 v9, 0xc2

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x427

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1ef

    aget-byte v9, v5, v9

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    const/16 v12, 0x51

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_58

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v8, v13

    const v11, -0x6468885

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x9212200

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1f5

    const v13, 0xa8cff30

    or-int v14, v13, v11

    shl-int/2addr v14, v6

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0xd56840

    or-int v13, v14, v11

    shl-int/2addr v13, v6

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    not-int v8, v8

    const v11, 0x69a1271b

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    const v11, -0x66c68da0

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v13, v8

    shl-int/2addr v11, v6

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    not-int v8, v3

    const v13, 0x3ede5049

    or-int/2addr v8, v13

    not-int v8, v8

    const v14, -0x7fdeffca

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v14, v8, -0xf5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v8, v8, -0x2fda

    mul-int/lit8 v10, v11, -0x61

    neg-int v10, v10

    neg-int v10, v10

    and-int v17, v8, v10

    or-int/2addr v8, v10

    add-int v17, v17, v8

    not-int v8, v11

    not-int v10, v9

    xor-int v18, v8, v10

    and-int/2addr v8, v10

    or-int v8, v18, v8

    not-int v8, v8

    not-int v15, v11

    xor-int v19, v15, v14

    and-int v20, v15, v14

    or-int v4, v19, v20

    not-int v4, v4

    xor-int v19, v8, v4

    and-int/2addr v4, v8

    or-int v4, v19, v4

    mul-int/lit8 v4, v4, 0x62

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v17, v17, v4

    add-int/lit8 v17, v17, -0x1

    not-int v4, v14

    xor-int v8, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v8

    xor-int v8, v14, v9

    and-int v10, v14, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x31

    add-int v17, v17, v4

    xor-int v4, v15, v9

    and-int v8, v15, v9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v8, v14, v11

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, 0x31

    mul-int/2addr v4, v8

    xor-int v9, v17, v4

    and-int v4, v17, v4

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    const v4, 0x3ede5049

    xor-int v10, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0xf5

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v9, v4

    shl-int/2addr v10, v6

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    xor-int v4, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x73d4bf88

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0xf5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    const v11, -0x11f1c

    mul-int/2addr v3, v11

    mul-int/lit16 v11, v10, 0x12e

    or-int v13, v3, v11

    shl-int/2addr v13, v6

    xor-int/2addr v3, v11

    sub-int/2addr v13, v3

    xor-int v3, v4, v10

    and-int v11, v4, v10

    or-int/2addr v3, v11

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    xor-int v11, v13, v3

    and-int/2addr v3, v13

    shl-int/2addr v3, v6

    add-int/2addr v11, v3

    not-int v3, v10

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v13, v9

    or-int/2addr v13, v4

    not-int v13, v13

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x12d

    neg-int v3, v3

    neg-int v3, v3

    or-int v13, v11, v3

    shl-int/2addr v13, v6

    xor-int/2addr v3, v11

    sub-int/2addr v13, v3

    not-int v3, v10

    not-int v4, v4

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12d

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v6

    if-nez v13, :cond_0

    return-void

    :cond_0
    const-wide v3, 0x17861b72ebcbf810L    # 2.365957838479993E-195

    sput-wide v3, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->w:I

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->i:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->valueOf:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Ljava/util/Map;

    const/16 v3, 0x215

    :try_start_1
    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v4, 0x1ef

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    aget-byte v9, v5, v7

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/16 v4, 0x4d

    int-to-short v4, v4

    const/16 v9, 0x7b

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v10, v5, v7

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x6

    const/16 v10, 0x6b

    .line 3000
    :try_start_2
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v11, 0x16f

    const/16 v15, -0x16f

    and-int v17, v15, v14

    or-int/2addr v14, v15

    add-int v17, v17, v14

    const/4 v14, -0x1

    xor-int v15, v14, v11

    or-int/2addr v15, v11

    mul-int/lit16 v15, v15, -0x16e

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int v17, v17, v15

    add-int/lit8 v17, v17, -0x1

    not-int v15, v11

    xor-int v19, v15, v13

    and-int v20, v15, v13

    or-int v8, v19, v20

    not-int v8, v8

    xor-int/2addr v14, v8

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x16e

    add-int v17, v17, v8

    not-int v8, v11

    xor-int/lit8 v11, v15, -0x1

    or-int/2addr v11, v15

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x16e

    and-int v11, v17, v8

    or-int v8, v17, v8

    add-int/2addr v11, v8

    int-to-short v8, v11

    const/16 v11, 0x17

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x427

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x72

    int-to-short v11, v11

    aget-byte v13, v5, v9

    int-to-byte v13, v13

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    .line 0
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_3

    const/4 v8, 0x7

    :try_start_3
    div-int/2addr v8, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    const/4 v5, 0x0

    :catch_1
    :cond_2
    const/16 v8, 0x83

    int-to-short v8, v8

    .line 3000
    :try_start_4
    sget-object v11, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v13, 0x48

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x427

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x98

    int-to-short v13, v13

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    const/16 v14, 0x46

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    move-object v13, v11

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :goto_1
    const/16 v8, 0x4f

    if-eqz v5, :cond_4

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v13, v11, 0x6b

    and-int/2addr v11, v10

    shl-int/2addr v11, v6

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v13, v2

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xac

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    const/16 v15, 0x46

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v14

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v11, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_2
    rem-int v13, v2, v2

    :goto_3
    const/16 v13, 0xc

    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0xb6

    int-to-short v15, v15

    sget-object v17, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v9, v17, v13

    int-to-byte v9, v9

    const/16 v10, 0x46

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v15, v10

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v14, v10

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0xc4

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    const/16 v2, 0x46

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v14

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x50

    const/16 v10, 0xef

    if-eqz v11, :cond_7

    move-object v4, v11

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0xce

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v7, v15, v8

    int-to-byte v7, v7

    aget-byte v8, v15, v13

    int-to-byte v8, v8

    invoke-static {v14, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0xd8

    int-to-short v7, v7

    aget-byte v8, v15, v5

    int-to-byte v8, v8

    aget-byte v11, v15, v10

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_57

    :goto_6
    if-eqz v2, :cond_9

    const/4 v7, 0x2

    rem-int v8, v7, v7

    goto :goto_7

    :cond_9
    const/16 v2, 0xe3

    int-to-short v2, v2

    :try_start_a
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    invoke-static {v2, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xf0

    int-to-short v8, v8

    const/16 v11, 0x32

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v14, v7, v10

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v14, v11, 0xa5

    and-int/lit16 v11, v11, 0xa5

    or-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x4f

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    const/16 v15, 0x46

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v15, v14, v22

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_56

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xd8

    int-to-short v8, v8

    aget-byte v11, v7, v5

    int-to-byte v11, v11

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v8, v11, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_55

    :goto_7
    if-nez v9, :cond_c

    if-eqz v4, :cond_c

    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v8, v7, 0x3d

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0x3d

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_a

    const/16 v7, 0xb19

    int-to-short v7, v7

    :try_start_d
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/4 v11, 0x0

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/16 v7, 0x109

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x2f

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v11, 0x0

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    const/4 v8, 0x2

    :goto_8
    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v6

    aput-object v4, v9, v11

    const/16 v7, 0xd8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v11, v8, v5

    int-to-byte v11, v11

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    aget-byte v14, v8, v5

    int-to-byte v14, v14

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v7, v14, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v15, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v6

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :cond_c
    :goto_9
    const/16 v7, 0xd8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v11, v8, v5

    int-to-byte v11, v11

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x7

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput-object v15, v11, v16

    aput-object v9, v11, v6

    const/4 v15, 0x2

    aput-object v4, v11, v15

    const/4 v15, 0x3

    aput-object v2, v11, v15

    const/4 v15, 0x4

    aput-object v9, v11, v15

    const/4 v9, 0x5

    aput-object v4, v11, v9

    const/4 v4, 0x6

    aput-object v2, v11, v4

    new-array v2, v14, [Z

    fill-array-data v2, :array_0

    new-array v4, v14, [Z

    fill-array-data v4, :array_1

    new-array v9, v14, [Z

    const/16 v22, 0x0

    aput-boolean v22, v9, v22

    aput-boolean v22, v9, v6

    const/16 v20, 0x2

    aput-boolean v6, v9, v20

    const/16 v21, 0x3

    aput-boolean v6, v9, v21

    aput-boolean v22, v9, v15

    const/16 v24, 0x5

    aput-boolean v6, v9, v24

    const/16 v19, 0x6

    aput-boolean v6, v9, v19
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    const/16 v15, 0x112

    int-to-short v15, v15

    const/16 v25, 0x72

    :try_start_10
    aget-byte v13, v8, v25

    int-to-byte v13, v13

    const/16 v25, 0x427

    aget-byte v14, v8, v25

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x129

    int-to-short v14, v14

    const/16 v15, 0x38

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v25, 0x7e

    aget-byte v8, v8, v25

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    const/16 v13, 0x22

    if-lt v8, v13, :cond_d

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    move v13, v6

    :goto_a
    xor-int/2addr v13, v6

    const/16 v14, 0x1d

    if-ne v8, v14, :cond_e

    goto :goto_b

    :cond_e
    const/16 v14, 0x1a

    if-lt v8, v14, :cond_f

    const/4 v14, 0x4

    move/from16 v22, v6

    const/16 v18, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x4

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_c
    :try_start_11
    aput-boolean v22, v9, v18
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    const/16 v15, 0x15

    move-object/from16 v25, v11

    if-lt v8, v15, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x50048835

    xor-int v15, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v15, v10

    const v26, -0x5c84ca3d

    xor-int v27, v26, v15

    and-int v26, v26, v15

    or-int v26, v27, v26

    const v27, -0xdf076cc

    xor-int v28, v26, v27

    and-int v26, v26, v27

    or-int v5, v28, v26

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1f1

    const v11, 0x196ac3f4

    add-int/2addr v11, v5

    const v5, 0xdf076cb

    xor-int v26, v5, v15

    and-int/2addr v5, v15

    or-int v5, v26, v5

    not-int v5, v5

    const v15, -0x5df4ff00

    xor-int v26, v5, v15

    and-int/2addr v5, v15

    or-int v5, v26, v5

    const v15, -0xc804209

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x1f1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v10, v14

    not-int v14, v10

    const v15, -0x6356924f

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    or-int v14, v26, v14

    not-int v14, v14

    const v26, 0x6240000c

    or-int v14, v14, v26

    mul-int/lit16 v14, v14, 0x211

    neg-int v14, v14

    neg-int v14, v14

    const v26, 0x2b0ca66a

    or-int v28, v26, v14

    shl-int/lit8 v28, v28, 0x1

    xor-int v14, v26, v14

    sub-int v28, v28, v14

    xor-int v14, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, 0x7a4948ac

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x211

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v28, v10

    shl-int/2addr v14, v6

    xor-int v10, v28, v10

    sub-int/2addr v14, v10

    if-gt v11, v14, :cond_10

    goto :goto_d

    :cond_10
    move v10, v6

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v10, 0x0

    :goto_e
    :try_start_12
    aput-boolean v10, v9, v6

    const/16 v10, 0x15

    if-lt v8, v10, :cond_12

    move v5, v6

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    const/4 v8, 0x4

    aput-boolean v5, v9, v8
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_10

    :catch_6
    move-object/from16 v25, v11

    goto :goto_10

    :catch_7
    move-object/from16 v25, v11

    const/4 v13, 0x0

    :catch_8
    :goto_10
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_11
    if-nez v14, :cond_5e

    const/16 v10, 0x9

    if-ge v8, v10, :cond_5e

    :try_start_13
    aget-boolean v10, v9, v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    if-eqz v10, :cond_5d

    const/16 v26, 0xe

    :try_start_14
    aget-boolean v28, v2, v8

    aget-object v15, v25, v8

    aget-boolean v29, v4, v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_52

    const/16 v30, 0x10

    if-eqz v28, :cond_16

    if-eqz v15, :cond_14

    sget v31, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    and-int/lit8 v32, v31, 0x77

    or-int/lit8 v31, v31, 0x77

    add-int v5, v32, v31

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 4000
    :try_start_15
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v10, 0x50

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0xef

    aget-byte v6, v5, v11

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x12f

    int-to-short v10, v10

    const/16 v11, 0x112

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v22, 0x0

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    invoke-static {v10, v11, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v5, :cond_14

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_13

    throw v6

    :cond_13
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v40, v4

    move/from16 v23, v7

    move/from16 v39, v8

    move-object/from16 v41, v9

    move/from16 v51, v13

    move/from16 v38, v14

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    goto/16 :goto_13

    :cond_14
    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x136

    int-to-short v6, v6

    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v11, v10, v30
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    int-to-byte v11, v11

    const/16 v28, 0x2c

    move-object/from16 v35, v2

    :try_start_18
    aget-byte v2, v10, v28

    int-to-byte v2, v2

    invoke-static {v6, v11, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x13a

    int-to-short v5, v5

    const/4 v6, 0x7

    aget-byte v11, v10, v6

    int-to-byte v6, v11

    const/16 v11, 0x31

    aget-byte v15, v10, v11

    int-to-byte v11, v15

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v6, 0x2

    .line 0
    rem-int v11, v6, v6

    .line 4000
    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v6, v10, v26

    int-to-byte v6, v6

    const/16 v11, 0xef

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    throw v5

    :cond_15
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 v35, v2

    :goto_12
    move-object v2, v0

    move-object/from16 v36, v3

    move-object/from16 v40, v4

    move/from16 v23, v7

    move/from16 v39, v8

    move-object/from16 v41, v9

    move/from16 v51, v13

    move/from16 v38, v14

    const/16 v7, 0x31

    const/16 v18, 0x4f

    :goto_13
    move v14, v12

    goto/16 :goto_4b

    :cond_16
    :goto_14
    move-object/from16 v35, v2

    if-eqz v28, :cond_29

    :try_start_1b
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    const/16 v5, 0xf0

    int-to-short v5, v5

    :try_start_1c
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v10, 0x32

    aget-byte v10, v6, v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    int-to-byte v10, v10

    move-object/from16 v36, v3

    const/16 v11, 0xef

    :try_start_1d
    aget-byte v3, v6, v11

    int-to-byte v3, v3

    invoke-static {v5, v10, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x14c

    int-to-short v10, v5

    const/4 v5, 0x4

    aget-byte v11, v6, v5

    int-to-byte v11, v11

    const/16 v22, 0x0

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    const-wide/32 v37, -0x52c31f1e

    xor-long v10, v10, v37

    :try_start_1e
    invoke-virtual {v2, v10, v11}, Ljava/util/Random;->setSeed(J)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_15
    if-nez v3, :cond_27

    if-nez v6, :cond_17

    move-object/from16 v37, v3

    const/4 v5, 0x6

    goto :goto_16

    :cond_17
    if-nez v10, :cond_18

    const/16 v33, 0x5

    move-object/from16 v37, v3

    move/from16 v5, v33

    goto :goto_16

    :cond_18
    move-object/from16 v37, v3

    if-nez v11, :cond_19

    const/4 v5, 0x4

    goto :goto_16

    :cond_19
    const/4 v5, 0x3

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move/from16 v38, v14

    move-object/from16 v39, v15

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    long-to-int v14, v14

    mul-int/lit16 v15, v5, 0x83

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int v15, v15, -0x82

    move-object/from16 v40, v4

    not-int v4, v5

    move-object/from16 v41, v9

    not-int v9, v14

    xor-int v42, v4, v9

    and-int/2addr v9, v4

    or-int v9, v42, v9

    xor-int/lit8 v42, v9, 0x1

    const/16 v34, 0x1

    and-int/lit8 v9, v9, 0x1

    or-int v9, v42, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    add-int/2addr v15, v9

    not-int v9, v5

    or-int/lit8 v9, v9, 0x1

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x104

    not-int v9, v9

    sub-int/2addr v15, v9

    add-int/lit8 v15, v15, -0x1

    const/4 v9, -0x2

    xor-int v42, v9, v5

    and-int v43, v9, v5

    or-int v9, v42, v43

    not-int v9, v9

    or-int/lit8 v4, v4, 0x1

    xor-int v42, v4, v14

    and-int/2addr v4, v14

    or-int v4, v42, v4

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x82

    xor-int v9, v15, v4

    and-int/2addr v4, v15

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v4

    :try_start_20
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_1c

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v29, :cond_1b

    const/16 v9, 0x1a

    .line 4000
    :try_start_21
    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    move-object/from16 v9, v39

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    neg-int v14, v14

    neg-int v14, v14

    if-eqz v18, :cond_1a

    or-int/lit8 v18, v14, 0x41

    const/16 v34, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v14, v14, 0x41

    sub-int v18, v18, v14

    :goto_18
    move/from16 v14, v18

    goto :goto_19

    :cond_1a
    not-int v14, v14

    rsub-int/lit8 v18, v14, 0x5f

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v14, 0x2

    rem-int v20, v14, v14

    goto :goto_18

    :goto_19
    int-to-char v14, v14

    .line 4000
    :try_start_22
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_1b
    move-object/from16 v9, v39

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    neg-int v14, v15

    neg-int v14, v14

    or-int/lit16 v15, v14, 0x2000

    const/16 v34, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, 0x2000

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    xor-int/lit8 v14, v4, 0x4f

    and-int/lit8 v4, v4, 0x4f

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v14, v4

    or-int/lit8 v4, v14, -0x4e

    shl-int/2addr v4, v15

    xor-int/lit8 v14, v14, -0x4e

    sub-int/2addr v4, v14

    move-object/from16 v39, v9

    goto :goto_17

    :cond_1c
    move-object/from16 v9, v39

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    if-nez v6, :cond_1e

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v5, v4, 0x31

    const/16 v6, 0x31

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 4000
    :try_start_23
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v9, v5, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x50

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xef

    aget-byte v14, v3, v6

    int-to-byte v6, v14

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const/16 v6, 0x50

    aget-byte v15, v3, v6

    int-to-byte v6, v15

    const/16 v15, 0xef

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v7, v6, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v14, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v14, v6

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object/from16 v39, v2

    move-object v6, v3

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :cond_1e
    if-nez v10, :cond_20

    const/4 v4, 0x2

    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v9, v5, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x50

    aget-byte v10, v3, v4

    int-to-byte v4, v10

    const/16 v10, 0xef

    aget-byte v14, v3, v10

    int-to-byte v10, v14

    invoke-static {v7, v4, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const/16 v10, 0x50

    aget-byte v15, v3, v10

    int-to-byte v10, v15

    const/16 v15, 0xef

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v14, v10

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v14, v10

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object/from16 v39, v2

    move-object v10, v3

    :goto_1b
    move-object/from16 v43, v9

    move-object/from16 v3, v37

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :cond_20
    if-nez v11, :cond_22

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x2

    .line 4000
    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v9, v5, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x50

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    const/16 v11, 0xef

    aget-byte v14, v3, v11

    int-to-byte v11, v14

    invoke-static {v7, v4, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const/16 v11, 0x50

    aget-byte v15, v3, v11

    int-to-byte v11, v15

    const/16 v15, 0xef

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v7, v11, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v14, v11

    const-class v3, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object/from16 v39, v2

    move-object v11, v3

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :cond_22
    const/4 v4, 0x2

    :try_start_29
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v9, v5, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x50

    aget-byte v14, v3, v4

    int-to-byte v4, v14

    const/16 v14, 0xef

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v7, v4, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    move-object/from16 v39, v2

    const/16 v14, 0x50

    aget-byte v2, v3, v14

    int-to-byte v2, v2

    move-object/from16 v42, v6

    const/16 v14, 0xef

    aget-byte v6, v3, v14

    int-to-byte v6, v6

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v15, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v15, v6

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x15c

    int-to-short v5, v5

    const/16 v6, 0x72

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v14, 0xef

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move-object/from16 v43, v9

    const/16 v14, 0x50

    aget-byte v9, v3, v14

    int-to-byte v9, v9

    move-object/from16 v44, v10

    const/16 v14, 0xef

    aget-byte v10, v3, v14

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v9, v6, 0x13

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0x13

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/16 v6, 0x72

    .line 4000
    :try_start_2b
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0xef

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x173

    int-to-short v6, v6

    aget-byte v9, v3, v30

    int-to-byte v9, v9

    const/4 v10, 0x0

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v6, v9, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object v3, v2

    move-object/from16 v6, v42

    move-object/from16 v10, v44

    :goto_1c
    move/from16 v14, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    move-object/from16 v15, v43

    goto/16 :goto_15

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v3

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x177

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v9, v6, v30

    int-to-byte v9, v9

    const/16 v10, 0x2c

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x13a

    int-to-short v4, v4

    const/4 v5, 0x7

    aget-byte v9, v6, v5

    int-to-byte v5, v9

    const/16 v9, 0x31

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    const/4 v5, 0x2

    :try_start_2e
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v2, v9, v3

    aget-byte v2, v6, v26

    int-to-byte v2, v2

    const/16 v3, 0xef

    aget-byte v5, v6, v3

    int-to-byte v3, v5

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_e
    move-exception v0

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    goto :goto_1f

    :cond_27
    move-object/from16 v37, v3

    move-object/from16 v40, v4

    move-object/from16 v42, v6

    move-object/from16 v41, v9

    move-object/from16 v44, v10

    move/from16 v38, v14

    goto :goto_20

    :catchall_f
    move-exception v0

    goto :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v36, v3

    :goto_1d
    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move/from16 v38, v14

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v36, v3

    :goto_1e
    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move/from16 v38, v14

    :goto_1f
    move-object v2, v0

    move/from16 v23, v7

    move/from16 v39, v8

    move v14, v12

    move/from16 v51, v13

    const/16 v7, 0x31

    const/16 v18, 0x4f

    goto/16 :goto_4b

    :cond_29
    move-object/from16 v36, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move/from16 v38, v14

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_20
    :try_start_30
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v3, v2, 0x121

    and-int/lit16 v2, v2, 0x121

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x1ef

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xc

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_51

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/lang/Class;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4f

    const/16 v9, 0x19b

    int-to-short v9, v9

    const/16 v10, 0x4f

    :try_start_32
    aget-byte v14, v3, v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4e

    int-to-byte v10, v14

    const/16 v14, 0x46

    int-to-byte v14, v14

    :try_start_33
    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v10, v15, v22

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    const/16 v5, 0x1a5

    int-to-short v5, v5

    const/16 v6, 0x50

    :try_start_34
    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0xef

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1b0

    int-to-short v6, v6

    const/16 v9, 0x38

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x40

    and-int/lit8 v15, v9, 0x40

    or-int/2addr v10, v15

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4d

    :try_start_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1b6

    int-to-short v6, v6

    const/4 v9, 0x7

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_51

    const/16 v4, 0x1a8c

    :try_start_36
    new-array v4, v4, [B

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4b

    :try_start_37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x2f3

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v10, 0xef

    aget-byte v15, v3, v10

    int-to-byte v10, v15

    invoke-static {v6, v5, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const/16 v10, 0x1d0

    int-to-short v10, v10

    move-object/from16 v29, v11

    aget-byte v11, v3, v26
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_49

    int-to-byte v11, v11

    move/from16 v39, v8

    const/16 v24, 0xef

    :try_start_38
    aget-byte v8, v3, v24

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v15, v11

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_48

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v8, v5, 0x3b

    and-int/lit8 v5, v5, 0x3b

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 4000
    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1e2

    int-to-short v5, v5

    const/16 v8, 0x69

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/16 v11, 0xef

    aget-byte v15, v3, v11

    int-to-byte v11, v15

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    aget-byte v11, v3, v26
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_47

    int-to-byte v11, v11

    move-object/from16 v43, v9

    const/16 v24, 0xef

    :try_start_3a
    aget-byte v9, v3, v24

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    invoke-virtual {v8, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_46

    :try_start_3b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x69

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0xef

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_45

    const/16 v10, 0x1f8

    int-to-short v10, v10

    const/16 v11, 0x31

    :try_start_3c
    aget-byte v15, v3, v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_44

    int-to-byte v11, v15

    :try_start_3d
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_45

    const/16 v8, 0x69

    :try_start_3e
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xef

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x173

    int-to-short v8, v8

    aget-byte v9, v3, v30

    int-to-byte v9, v9

    const/4 v10, 0x0

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_43

    const/16 v2, 0x14

    const/16 v3, 0x1a62

    move-object/from16 v9, v36

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_21
    int-to-long v10, v5

    .line 5000
    :try_start_3f
    array-length v5, v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_42

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v5, :cond_2a

    move/from16 v45, v3

    :try_start_40
    aget-byte v3, v4, v15
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    int-to-long v8, v3

    const/4 v3, 0x6

    shl-long v48, v10, v3

    add-long v8, v8, v48

    shl-long v48, v10, v30

    add-long v8, v8, v48

    sub-long v10, v8, v10

    and-int/lit8 v3, v15, 0x1

    or-int/lit8 v8, v15, 0x1

    add-int v15, v3, v8

    move/from16 v3, v45

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    goto :goto_22

    :catchall_14
    move-exception v0

    move-object v2, v0

    move/from16 v23, v7

    move v14, v12

    move/from16 v51, v13

    move-object/from16 v9, v43

    :goto_23
    const/16 v7, 0x31

    const/16 v18, 0x4f

    goto/16 :goto_47

    :cond_2a
    move/from16 v45, v3

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    .line 4000
    :try_start_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    mul-int/lit8 v5, v2, 0x55

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x29d5

    not-int v8, v2

    const/16 v9, -0x7f

    xor-int v15, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v15

    not-int v9, v9

    not-int v15, v3

    const/16 v48, -0x7f

    xor-int v49, v48, v15

    and-int v48, v48, v15

    move/from16 v50, v6

    or-int v6, v49, v48

    not-int v6, v6

    or-int/2addr v6, v9

    not-int v9, v2

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    xor-int/lit8 v9, v2, 0x7e

    and-int/lit8 v15, v2, 0x7e

    or-int/2addr v9, v15

    xor-int v15, v9, v3

    and-int v48, v9, v3

    or-int v15, v15, v48

    not-int v15, v15

    xor-int v48, v6, v15

    and-int/2addr v6, v15

    or-int v6, v48, v6

    mul-int/lit8 v6, v6, -0x54

    or-int v15, v5, v6

    const/16 v34, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v15, v5

    xor-int v5, v8, v3

    and-int v6, v8, v3

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    or-int/2addr v5, v6

    not-int v3, v3

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x54

    not-int v5, v5

    sub-int/2addr v15, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    not-int v6, v9

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x54

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    or-int/lit16 v3, v2, 0xce7

    shl-int/2addr v3, v5

    xor-int/lit16 v5, v2, 0xce7

    sub-int/2addr v3, v5

    aget-byte v3, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-int/lit16 v5, v3, -0x274

    neg-int v5, v5

    neg-int v5, v5

    const/16 v8, 0x2274

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    not-int v5, v3

    mul-int/lit16 v8, v5, -0x275

    add-int/2addr v9, v8

    const/16 v8, -0xf

    xor-int v15, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v15

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x275

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v9, v5

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v5, v9

    sub-int/2addr v8, v5

    xor-int/lit8 v5, v3, -0xf

    and-int/lit8 v3, v3, -0xf

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x275

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v6

    array-length v3, v4

    neg-int v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_42

    long-to-int v6, v8

    mul-int/lit16 v8, v5, 0x3dd

    mul-int/lit16 v9, v3, -0x3db

    and-int v15, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v15, v8

    not-int v8, v3

    not-int v9, v6

    or-int/2addr v9, v8

    xor-int v48, v9, v5

    and-int/2addr v9, v5

    or-int v9, v48, v9

    not-int v9, v9

    xor-int v48, v5, v3

    and-int v49, v5, v3

    or-int v48, v48, v49

    xor-int v49, v48, v6

    and-int v48, v48, v6

    move/from16 v51, v13

    or-int v13, v49, v48

    not-int v13, v13

    xor-int v48, v9, v13

    and-int/2addr v9, v13

    or-int v9, v48, v9

    mul-int/lit16 v9, v9, 0x3dc

    or-int v13, v15, v9

    const/16 v34, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v9, v15

    sub-int/2addr v13, v9

    or-int v9, v5, v8

    mul-int/lit16 v9, v9, -0x3dc

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    add-int/lit8 v13, v13, -0x1

    not-int v9, v5

    xor-int v15, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v9, v3

    xor-int v15, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    const/4 v5, 0x3

    :try_start_42
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x200

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0xe4

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0xef

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v8, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_41

    :try_start_43
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_40

    if-nez v6, :cond_2c

    :try_start_44
    sput-wide v10, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const/16 v8, 0x30

    shr-long/2addr v5, v8

    const-wide v8, -0x46b37f28d9398a90L    # -1.0979065229669987E-32

    add-long/2addr v5, v8

    xor-long/2addr v5, v10

    long-to-int v5, v5

    sget-wide v8, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const/16 v6, 0x20

    shr-long/2addr v10, v6

    const-wide v48, 0x46b37f28c5f50532L    # 3.9544037782454825E32

    add-long v10, v10, v48

    xor-long/2addr v8, v10

    long-to-int v6, v8

    sget-wide v8, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const/16 v13, 0x30

    shr-long/2addr v10, v13

    const-wide v48, 0x46b37f28c5f50535L    # 3.954403778245485E32

    add-long v10, v10, v48

    xor-long/2addr v8, v10

    long-to-int v8, v8

    new-array v8, v8, [I

    sget-wide v9, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v48

    const/16 v11, 0x30

    shr-long v48, v48, v11

    const-wide v52, 0x46b37f28c5f50537L    # 3.954403778245486E32

    sub-long v52, v52, v48

    xor-long v9, v9, v52

    long-to-int v9, v9

    sget-wide v10, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    sget-wide v48, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v52
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    const/16 v13, 0x20

    shr-long v52, v52, v13

    const-wide v54, 0x46b37f28c5f50517L    # 3.954403778245463E32

    add-long v52, v52, v54

    move/from16 v54, v12

    xor-long v12, v48, v52

    long-to-int v12, v12

    int-to-byte v12, v12

    ushr-long/2addr v10, v12

    long-to-int v10, v10

    not-int v11, v5

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    :try_start_45
    aput v10, v8, v9

    sget-wide v9, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x30

    shr-long/2addr v11, v13

    const-wide v48, 0x46b37f28c5f50536L    # 3.9544037782454854E32

    add-long v11, v11, v48

    xor-long/2addr v9, v11

    long-to-int v9, v9

    sget-wide v10, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    long-to-int v10, v10

    and-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v5, v10

    and-int/2addr v5, v11

    aput v5, v8, v9

    sget v9, Lcom/appsflyer/internal/AFi1hSDK;->w:I

    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->afRDLog:[B

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->i:I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    const/4 v11, 0x2

    .line 0
    rem-int v12, v11, v11

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v13, v12, 0x2f

    or-int/lit8 v12, v12, 0x2f

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v13, v11

    const/4 v11, 0x6

    .line 4000
    :try_start_46
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    :try_start_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v12, v6

    const/4 v6, 0x3

    aput-object v10, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v12, v9

    const/4 v6, 0x1

    aput-object v8, v12, v6

    const/4 v6, 0x0

    aput-object v3, v12, v6

    const/16 v3, 0x21b

    int-to-short v3, v3

    const/16 v8, 0x137

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    const/4 v8, 0x6

    :try_start_48
    new-array v6, v8, [Ljava/lang/Class;

    const/16 v9, 0x1d0

    int-to-short v9, v9

    aget-byte v10, v4, v26

    int-to-byte v10, v10

    const/16 v11, 0xef

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-class v9, [I

    const/4 v10, 0x1

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v1, v6, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v9, v6, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v6, v10

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    goto/16 :goto_27

    :catchall_15
    move-exception v0

    goto :goto_24

    :catchall_16
    move-exception v0

    const/4 v8, 0x6

    goto :goto_24

    :catchall_17
    move-exception v0

    move v8, v11

    :goto_24
    move-object v2, v0

    :try_start_49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_26

    :catchall_19
    move-exception v0

    goto :goto_25

    :catchall_1a
    move-exception v0

    move/from16 v54, v12

    :goto_25
    const/4 v8, 0x6

    :goto_26
    move-object v2, v0

    move/from16 v23, v7

    move-object/from16 v9, v43

    move/from16 v14, v54

    goto/16 :goto_23

    :cond_2c
    move/from16 v54, v12

    const/4 v8, 0x6

    :try_start_4a
    sput-wide v10, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    const/16 v9, 0x8

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const/16 v15, 0x3c

    shr-long/2addr v12, v15

    const-wide v48, -0x42baeaa05eed3de7L    # -1.4980720973537294E-13

    sub-long v48, v48, v12

    xor-long v10, v10, v48

    long-to-int v10, v10

    sget-wide v11, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v48
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3f

    const/16 v13, 0x20

    shr-long v48, v48, v13

    const-wide v52, -0x42baeaa03683f930L    # -1.4980722685018387E-13

    add-long v48, v48, v52

    xor-long v11, v11, v48

    long-to-int v11, v11

    const/4 v5, 0x4

    :try_start_4b
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const/4 v10, 0x1

    aput-object v9, v12, v10

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const/16 v3, 0x239

    int-to-short v3, v3

    const/16 v10, 0x1ef

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    invoke-static {v3, v10, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v3, v10, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x259

    int-to-short v9, v9

    const/16 v10, 0x2f

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Class;

    const/16 v11, 0x1d0

    int-to-short v11, v11

    aget-byte v13, v4, v26

    int-to-byte v13, v13

    const/16 v15, 0xef

    aget-byte v5, v4, v15

    int-to-byte v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v1, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v10, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3e

    :goto_27
    const/16 v5, 0x1d0

    int-to-short v5, v5

    :try_start_4c
    aget-byte v6, v4, v26

    int-to-byte v6, v6

    const/16 v9, 0xef

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x262

    int-to-short v9, v9

    const/16 v10, 0x37

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    and-int/lit16 v12, v11, 0x1f7

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3f

    if-eqz v28, :cond_3d

    :try_start_4d
    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    if-nez v9, :cond_2e

    .line 0
    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_2d

    const/16 v10, 0x4c

    const/4 v12, 0x0

    :try_start_4e
    div-int/2addr v10, v12

    :cond_2d
    move-object/from16 v10, v42

    goto :goto_28

    :cond_2e
    move-object/from16 v10, v44

    :goto_28
    if-nez v9, :cond_2f

    move-object/from16 v9, v29

    goto :goto_29

    :cond_2f
    move-object/from16 v9, v37

    .line 6000
    :goto_29
    aget-byte v12, v4, v26

    int-to-byte v12, v12

    const/16 v13, 0xef

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x265

    int-to-short v13, v13

    const/16 v15, 0x37

    aget-byte v15, v4, v15
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    int-to-byte v15, v15

    move/from16 v8, v54

    :try_start_4f
    invoke-static {v13, v15, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    new-array v6, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v6, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x1

    aput-object v15, v6, v34

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v15, v6, v20

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v12, 0x15c

    int-to-short v12, v12

    const/16 v13, 0x72

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    move/from16 v49, v2

    const/16 v15, 0xef

    aget-byte v2, v4, v15

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_27

    const/4 v12, 0x1

    :try_start_50
    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x50

    aget-byte v15, v4, v12
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_b
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    int-to-byte v12, v15

    move/from16 v54, v8

    const/16 v15, 0xef

    :try_start_51
    aget-byte v8, v4, v15

    int-to-byte v8, v8

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v13, v12

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_a
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    if-eqz v51, :cond_31

    const/16 v12, 0x50

    :try_start_52
    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0xef

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x268

    int-to-short v13, v13

    move/from16 v52, v5

    const/16 v15, 0x4f

    aget-byte v5, v4, v15

    int-to-byte v5, v5

    and-int/lit16 v11, v11, 0x1f7

    int-to-byte v11, v11

    invoke-static {v13, v5, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v12, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    goto :goto_2a

    :catchall_1b
    move-exception v0

    move-object v2, v0

    :try_start_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_a
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    :cond_31
    move/from16 v52, v5

    .line 0
    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v5, 0x400

    .line 6000
    :try_start_54
    new-array v11, v5, [B

    const/16 v12, 0x276

    int-to-short v12, v12

    aget-byte v4, v4, v30

    int-to-byte v4, v4

    xor-int/lit8 v13, v4, 0x52

    and-int/lit8 v15, v4, 0x52

    or-int/2addr v13, v15

    int-to-byte v13, v13

    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move/from16 v12, v45

    :goto_2b
    if-lez v12, :cond_32

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v15, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_32

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v11, v5, v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v5, v13

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int v12, v13, v5

    const/16 v5, 0x400

    goto :goto_2b

    :cond_32
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v4, v3, 0x220

    and-int/lit16 v5, v3, 0x220

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v5, v30

    int-to-byte v6, v6

    xor-int/lit8 v11, v6, 0x42

    and-int/lit8 v12, v6, 0x42

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v6, v3, 0x224

    int-to-short v6, v6

    const/16 v11, 0x48

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0xef

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x293

    int-to-short v11, v11

    const/16 v12, 0x37

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    and-int/lit16 v3, v3, 0x1f7

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x173

    int-to-short v3, v3

    aget-byte v4, v5, v30

    int-to-byte v4, v4

    aget-byte v6, v5, v11

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x296

    int-to-short v2, v2

    const/16 v3, 0x6b

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x1ae

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2aa

    int-to-short v3, v3

    const/16 v4, 0x38

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x2d9

    aget-byte v6, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    mul-int/lit16 v11, v6, -0x3a1

    neg-int v11, v11

    neg-int v11, v11

    const/16 v12, -0x1d0

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v6, v8

    and-int v12, v6, v8

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x2

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x1d1

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    xor-int v15, v12, v8

    and-int v32, v12, v8

    or-int v15, v15, v32

    not-int v15, v15

    or-int/2addr v15, v6

    mul-int/lit16 v15, v15, 0x3a2

    or-int v32, v13, v15

    shl-int/lit8 v32, v32, 0x1

    xor-int v11, v13, v15

    sub-int v11, v32, v11

    or-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1d1

    and-int v8, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v8, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    .line 0
    rem-int v3, v8, v8

    const/16 v3, 0x50

    .line 6000
    :try_start_55
    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0xef

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2b0

    int-to-short v4, v4

    const/16 v6, 0xc

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    invoke-static {v4, v6, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    const/16 v6, 0x50

    :try_start_56
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0xef

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xc

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v4, v8, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    const/4 v6, 0x0

    :try_start_57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v4, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    const/16 v3, 0x50

    :try_start_58
    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0xef

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2be

    int-to-short v4, v4

    const/16 v6, 0x2e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x1ae

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v6, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/16 v3, 0x50

    .line 6000
    :try_start_59
    aget-byte v6, v5, v3

    int-to-byte v3, v6

    const/16 v6, 0xef

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    invoke-static {v7, v3, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x2e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x1ae

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_35

    .line 6000
    :try_start_5a
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    if-nez v3, :cond_34

    const-class v3, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :try_start_5b
    const-class v4, Ljava/lang/Class;

    const/16 v6, 0x2c3

    int-to-short v6, v6

    const/16 v8, 0x1a

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v5, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    :try_start_5c
    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_2c

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :cond_34
    :goto_2c
    move/from16 v23, v7

    move v8, v14

    move/from16 v53, v50

    const/4 v12, 0x3

    const/16 v18, 0x4f

    goto/16 :goto_36

    :cond_35
    const/4 v2, 0x0

    .line 0
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :catchall_1d
    move-exception v0

    goto/16 :goto_26

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 6000
    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    :catchall_20
    move-exception v0

    move-object v2, v0

    :try_start_5f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catch_a
    move-exception v0

    goto :goto_2e

    :catchall_22
    move-exception v0

    move/from16 v54, v8

    :goto_2d
    move-object v2, v0

    goto/16 :goto_2f

    :catch_b
    move-exception v0

    move/from16 v54, v8

    :goto_2e
    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x272

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v5, v30

    int-to-byte v6, v6

    const/16 v8, 0x2c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x13a

    int-to-short v4, v4

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x31

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    const/4 v6, 0x2

    :try_start_60
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x0

    aput-object v3, v8, v2

    aget-byte v2, v5, v26

    int-to-byte v2, v2

    const/16 v3, 0xef

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    :catchall_23
    move-exception v0

    move-object v2, v0

    :try_start_61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_2d

    :goto_2f
    :try_start_62
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x50

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xef

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2be

    int-to-short v5, v5

    const/16 v6, 0x2e

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x1ae

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    const/16 v4, 0x50

    :try_start_63
    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xef

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2e

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x1ae

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    :try_start_64
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_18

    :catchall_27
    move-exception v0

    move/from16 v54, v8

    goto/16 :goto_26

    :cond_3d
    move/from16 v49, v2

    move/from16 v52, v5

    const/16 v2, 0x2d0

    int-to-short v2, v2

    const/16 v5, 0xe4

    .line 7000
    :try_start_65
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0xef

    aget-byte v8, v4, v6

    int-to-byte v8, v8

    invoke-static {v2, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v4, v26

    int-to-byte v5, v5

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    move/from16 v8, v52

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x2eb

    int-to-short v6, v6

    const/16 v9, 0x50

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    invoke-static {v6, v10, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x2f6

    int-to-short v6, v6

    const/16 v10, 0x48

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0xef

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x30b

    int-to-short v10, v10

    const/16 v11, 0x38

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    xor-int/lit8 v12, v11, 0x40

    and-int/lit8 v13, v11, 0x40

    or-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v10, 0x265

    int-to-short v10, v10

    const/16 v11, 0x37

    aget-byte v11, v4, v11
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3f

    int-to-byte v11, v11

    move/from16 v12, v54

    :try_start_66
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_40

    :try_start_67
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x2f3

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0xef

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    move/from16 v13, v50

    invoke-static {v13, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    aget-byte v11, v4, v26

    int-to-byte v11, v11

    const/16 v18, 0xef

    aget-byte v15, v4, v18

    int-to-byte v15, v15

    invoke-static {v8, v11, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v9, v15

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3d

    const/16 v9, 0x311

    int-to-short v9, v9

    const/16 v10, 0xe4

    :try_start_68
    aget-byte v10, v4, v10
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_40

    move/from16 v54, v12

    :try_start_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v10, -0x30e

    const/16 v15, 0x310

    add-int/2addr v15, v12

    not-int v12, v10

    mul-int/lit16 v12, v12, -0x30f

    add-int/2addr v15, v12

    not-int v11, v11

    const/4 v12, -0x2

    or-int v18, v12, v11

    xor-int v12, v18, v10

    and-int v18, v18, v10

    or-int v12, v12, v18

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    not-int v12, v12

    sub-int/2addr v15, v12

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    xor-int v18, v11, v10

    and-int/2addr v10, v11

    or-int v10, v18, v10

    not-int v10, v10

    const/4 v11, -0x2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x30f

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0xef

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x276

    int-to-short v11, v11

    aget-byte v12, v4, v30

    int-to-byte v12, v12

    xor-int/lit8 v15, v12, 0x52

    and-int/lit8 v18, v12, 0x52

    or-int v15, v15, v18

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v12, v15, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v12, v15, v18

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3f

    const/16 v12, 0x32d

    int-to-short v12, v12

    const/16 v18, 0x4f

    :try_start_6a
    aget-byte v15, v4, v18
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3c

    int-to-byte v15, v15

    move/from16 v23, v7

    const/16 v7, 0x53

    int-to-byte v7, v7

    :try_start_6b
    invoke-static {v12, v15, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x337

    int-to-short v9, v9

    const/4 v12, 0x4

    aget-byte v15, v4, v12

    int-to-byte v15, v15

    const/16 v24, 0xef

    aget-byte v12, v4, v24

    int-to-byte v12, v12

    invoke-static {v9, v15, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x173

    int-to-short v12, v12

    aget-byte v15, v4, v30

    int-to-byte v15, v15

    move/from16 v52, v8

    const/4 v8, 0x0

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v12, v15, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v8, 0x400

    new-array v8, v8, [B

    const/4 v9, 0x0

    :goto_30
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3b

    if-lez v12, :cond_3f

    move/from16 v53, v13

    move/from16 v50, v14

    int-to-long v13, v9

    move-object/from16 v55, v5

    const/4 v15, 0x0

    :try_start_6c
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v56

    cmp-long v5, v13, v56

    if-gez v5, :cond_3e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v8, v5, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    and-int v5, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    move/from16 v14, v50

    move/from16 v13, v53

    move-object/from16 v5, v55

    goto :goto_30

    :cond_3e
    move v2, v15

    goto :goto_33

    :catchall_28
    move-exception v0

    :goto_31
    move-object v2, v0

    move-object/from16 v9, v43

    move/from16 v14, v54

    :goto_32
    const/16 v7, 0x31

    goto/16 :goto_47

    :cond_3f
    move/from16 v53, v13

    move/from16 v50, v14

    const/4 v2, 0x0

    :goto_33
    :try_start_6d
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3b

    :try_start_6e
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_c
    .catchall {:try_start_6e .. :try_end_6e} :catchall_28

    :catch_c
    :try_start_6f
    const-class v2, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3b

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 7000
    :try_start_70
    const-class v3, Ljava/lang/Class;

    const/16 v4, 0x2c3

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    move/from16 v8, v50

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3a

    const/16 v3, 0x347

    int-to-short v3, v3

    const/16 v4, 0x2f2

    :try_start_71
    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x1ae

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/16 v4, 0x36a

    int-to-short v4, v4

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    const/16 v10, 0xef

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/16 v9, 0x37c

    int-to-short v9, v9

    const/16 v10, 0x6b

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xef

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3b

    :try_start_72
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    const/16 v9, 0xef

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x390

    int-to-short v7, v7

    const/16 v9, 0x37

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v10, 0x13f

    const/16 v13, 0x4f4

    or-int v14, v13, v12

    const/16 v34, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v10

    const/4 v13, 0x3

    xor-int v45, v13, v12

    and-int/2addr v12, v13

    or-int v12, v45, v12

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v11

    xor-int/lit8 v45, v13, -0x4

    const/16 v50, -0x4

    and-int/lit8 v13, v13, -0x4

    or-int v13, v45, v13

    or-int/2addr v13, v10

    not-int v13, v13

    xor-int v45, v12, v13

    and-int/2addr v12, v13

    or-int v12, v45, v12

    mul-int/lit16 v12, v12, -0x13e

    not-int v12, v12

    sub-int/2addr v14, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    not-int v10, v10

    xor-int/lit8 v12, v10, -0x4

    and-int/lit8 v13, v10, -0x4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v50, v11

    and-int v45, v50, v11

    or-int v13, v13, v45

    not-int v13, v13

    xor-int v45, v12, v13

    and-int/2addr v12, v13

    or-int v12, v45, v12

    mul-int/lit16 v12, v12, -0x13e

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/4 v12, 0x3

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x13e

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v10, v9

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    :try_start_73
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3b

    const/16 v4, 0x393

    int-to-short v4, v4

    const/16 v5, 0x15c

    :try_start_74
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x1ae

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3b2

    int-to-short v5, v5

    const/16 v7, 0x112

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x2de

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x3b9

    int-to-short v9, v9

    const/16 v10, 0x72

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x4d

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0x3d0

    int-to-short v10, v10

    const/16 v13, 0xde

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v10, v13, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_11
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    :try_start_75
    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x3e8

    int-to-short v14, v14

    const/16 v21, 0x32

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    invoke-static {v14, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_34

    :try_start_76
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_11
    .catchall {:try_start_76 .. :try_end_76} :catchall_36

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v10, :cond_40

    :try_start_77
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_d
    .catchall {:try_start_77 .. :try_end_77} :catchall_28

    or-int/lit8 v14, v13, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x1

    sub-int v13, v14, v13

    goto :goto_34

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v9, v43

    move/from16 v14, v54

    goto/16 :goto_3e

    :cond_40
    :try_start_78
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_11
    .catchall {:try_start_78 .. :try_end_78} :catchall_36

    :try_start_79
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_36

    if-nez v2, :cond_42

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v4, v2, 0x77

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x77

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_41

    .line 7000
    :try_start_7a
    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_35

    .line 0
    :cond_41
    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    const/4 v2, 0x0

    :try_start_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    :catchall_29
    move-exception v0

    goto/16 :goto_31

    :cond_42
    :goto_35
    move-object v2, v3

    :goto_36
    if-eqz v28, :cond_45

    const/16 v3, 0x296

    int-to-short v3, v3

    .line 4000
    :try_start_7c
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0x6b

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x1ae

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x3a1

    and-int/lit16 v5, v5, 0x3a1

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x31

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x43

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/16 v6, 0x37c

    int-to-short v6, v6

    const/16 v9, 0x6b

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0xef

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v6, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2c

    const/4 v7, 0x2

    .line 0
    rem-int v9, v7, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4000
    :try_start_7d
    const-class v7, Ljava/lang/Class;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2b

    const/16 v9, 0x2c3

    int-to-short v9, v9

    const/16 v10, 0x1a

    :try_start_7e
    aget-byte v11, v4, v10

    int-to-byte v11, v11

    invoke-static {v9, v11, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2a

    move-object/from16 v7, v47

    :try_start_7f
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_43

    const/16 v6, 0x173

    int-to-short v6, v6

    aget-byte v7, v4, v30

    int-to-byte v7, v7

    const/4 v9, 0x0

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-object v3, v5

    const/16 v5, 0x6b

    goto :goto_38

    :catchall_2a
    move-exception v0

    goto :goto_37

    :catchall_2b
    move-exception v0

    const/16 v10, 0x1a

    :goto_37
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_28

    :catchall_2c
    move-exception v0

    const/16 v10, 0x1a

    goto/16 :goto_31

    :cond_45
    move-object/from16 v7, v47

    const/16 v10, 0x1a

    const/16 v3, 0x37c

    int-to-short v3, v3

    :try_start_80
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0x6b

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v9, 0xef

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v9, v6, 0x3a1

    and-int/lit16 v6, v6, 0x3a1

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v9, 0x31

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x43

    int-to-byte v9, v9

    invoke-static {v6, v4, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_36

    :try_start_81
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_81 .. :try_end_81} :catch_e
    .catchall {:try_start_81 .. :try_end_81} :catchall_28

    goto :goto_38

    :catch_e
    move-exception v0

    move-object v3, v0

    :try_start_82
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_82} :catch_f
    .catchall {:try_start_82 .. :try_end_82} :catchall_28

    :catch_f
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_4a

    :try_start_83
    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x403

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v7, 0x1ef

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v9, 0x0

    aget-byte v11, v6, v9

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v9, v28, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    const/16 v2, 0xcfc

    new-array v2, v2, [B

    const/16 v7, 0x423

    int-to-short v7, v7

    const/16 v9, 0x1ef

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0xc

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_36

    move-object/from16 v9, v43

    :try_start_84
    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_32

    :try_start_85
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x2f3

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0xef

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    move/from16 v15, v53

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Class;

    aget-byte v14, v6, v26

    int-to-byte v14, v14

    const/16 v21, 0xef

    aget-byte v10, v6, v21

    int-to-byte v10, v10

    move/from16 v11, v52

    invoke-static {v11, v14, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v5, v14

    invoke-virtual {v13, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    .line 0
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v10, v7, 0x5d

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit8 v7, v7, 0x5d

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    .line 4000
    :try_start_86
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x1e2

    int-to-short v7, v7

    const/16 v10, 0x69

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0xef

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    aget-byte v13, v6, v26

    int-to-byte v13, v13

    const/16 v21, 0xef

    aget-byte v12, v6, v21

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_30

    :try_start_87
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x69

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0xef

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1f8

    int-to-short v12, v12

    const/16 v13, 0x31

    aget-byte v14, v6, v13
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2f

    int-to-byte v13, v14

    move/from16 v14, v54

    :try_start_88
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v2, v13

    invoke-virtual {v11, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2e

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/16 v2, 0x69

    .line 4000
    :try_start_89
    aget-byte v10, v6, v2

    int-to-byte v2, v10

    const/16 v10, 0xef

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v7, v2, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x173

    int-to-short v7, v7

    aget-byte v10, v6, v30

    int-to-byte v10, v10

    const/4 v11, 0x0

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    const/4 v2, 0x2

    .line 0
    rem-int v5, v2, v2

    .line 4000
    :try_start_8a
    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0xccc

    move-object/from16 v43, v9

    move v12, v14

    move v6, v15

    move/from16 v7, v23

    move/from16 v13, v51

    move-object v9, v4

    move v14, v8

    move-object/from16 v4, v21

    move-object v8, v3

    move v3, v5

    const/4 v5, 0x1

    goto/16 :goto_21

    :catchall_2d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_2e
    move-exception v0

    goto :goto_39

    :catchall_2f
    move-exception v0

    move/from16 v14, v54

    :goto_39
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_30
    move-exception v0

    move/from16 v14, v54

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_31
    move-exception v0

    move/from16 v14, v54

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_32
    move-exception v0

    goto/16 :goto_3b

    :cond_4a
    move-object/from16 v9, v43

    move/from16 v14, v54

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v3, v46

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_35

    if-nez v28, :cond_4b

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v6, v4, 0x29

    and-int/lit8 v4, v4, 0x29

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_3a

    :cond_4b
    const/4 v4, 0x0

    .line 4000
    :goto_3a
    :try_start_8b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    :try_start_8c
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_33

    move/from16 v4, v39

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/16 v8, 0xef

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v34, 0x1

    goto/16 :goto_4f

    :catchall_33
    move-exception v0

    move-object v2, v0

    const/16 v7, 0x31

    goto/16 :goto_4b

    :catchall_34
    move-exception v0

    move-object/from16 v9, v43

    move/from16 v14, v54

    move-object v3, v0

    .line 7000
    :try_start_8d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_10
    .catchall {:try_start_8d .. :try_end_8d} :catchall_35

    :catchall_35
    move-exception v0

    goto :goto_3c

    :catch_10
    move-exception v0

    goto :goto_3d

    :catchall_36
    move-exception v0

    move-object/from16 v9, v43

    :goto_3b
    move/from16 v14, v54

    :goto_3c
    move-object v2, v0

    goto/16 :goto_32

    :catch_11
    move-exception v0

    move-object/from16 v9, v43

    move/from16 v14, v54

    :goto_3d
    move-object v3, v0

    :goto_3e
    :try_start_8e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3f7

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v7, v6, v30

    int-to-byte v7, v7

    const/16 v8, 0x2c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x13a

    int-to-short v4, v4

    const/4 v5, 0x7

    aget-byte v7, v6, v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_38

    int-to-byte v5, v7

    const/16 v7, 0x31

    :try_start_8f
    aget-byte v8, v6, v7

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    const/4 v5, 0x2

    :try_start_90
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v2, v8, v3

    aget-byte v2, v6, v26

    int-to-byte v2, v2

    const/16 v3, 0xef

    aget-byte v5, v6, v3

    int-to-byte v3, v5

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_37

    :catchall_37
    move-exception v0

    move-object v2, v0

    :try_start_91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_38
    move-exception v0

    goto :goto_40

    :catchall_39
    move-exception v0

    move-object/from16 v9, v43

    move/from16 v14, v54

    const/16 v7, 0x31

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_3a
    move-exception v0

    move-object/from16 v9, v43

    move/from16 v14, v54

    const/16 v7, 0x31

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_3b
    move-exception v0

    goto :goto_3f

    :catchall_3c
    move-exception v0

    move/from16 v23, v7

    :goto_3f
    move-object/from16 v9, v43

    move/from16 v14, v54

    :goto_40
    const/16 v7, 0x31

    goto/16 :goto_46

    :catchall_3d
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    move-object/from16 v9, v43

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_3e
    move-exception v0

    move/from16 v23, v7

    move-object/from16 v9, v43

    move/from16 v14, v54

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    .line 4000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_3f
    move-exception v0

    move/from16 v23, v7

    move-object/from16 v9, v43

    move/from16 v14, v54

    goto/16 :goto_45

    :catchall_40
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    goto :goto_41

    :catchall_41
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    move-object/from16 v9, v43

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_42
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    move/from16 v51, v13

    :goto_41
    move-object/from16 v9, v43

    goto/16 :goto_45

    :catchall_43
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    move/from16 v51, v13

    move-object/from16 v9, v43

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_44
    move-exception v0

    move/from16 v23, v7

    move v7, v11

    move v14, v12

    move/from16 v51, v13

    move-object/from16 v9, v43

    goto :goto_42

    :catchall_45
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    move/from16 v51, v13

    move-object/from16 v9, v43

    const/16 v7, 0x31

    :goto_42
    const/16 v18, 0x4f

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_46
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    move/from16 v51, v13

    move-object/from16 v9, v43

    goto :goto_43

    :catchall_47
    move-exception v0

    move/from16 v23, v7

    move v14, v12

    move/from16 v51, v13

    :goto_43
    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_48
    move-exception v0

    move/from16 v23, v7

    goto :goto_44

    :catchall_49
    move-exception v0

    move/from16 v23, v7

    move/from16 v39, v8

    :goto_44
    move v14, v12

    move/from16 v51, v13

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    :catchall_4a
    move-exception v0

    goto :goto_46

    :catchall_4b
    move-exception v0

    move/from16 v23, v7

    move/from16 v39, v8

    move v14, v12

    move/from16 v51, v13

    :goto_45
    const/16 v7, 0x31

    const/16 v18, 0x4f

    :goto_46
    move-object v2, v0

    :goto_47
    :try_start_92
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4c

    goto :goto_48

    :catchall_4c
    move-exception v0

    move-object v3, v0

    :try_start_93
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_48
    throw v2

    :catchall_4d
    move-exception v0

    move/from16 v23, v7

    move/from16 v39, v8

    move v14, v12

    move/from16 v51, v13

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_4e
    move-exception v0

    move/from16 v23, v7

    move/from16 v39, v8

    move/from16 v18, v10

    move v14, v12

    move/from16 v51, v13

    const/16 v7, 0x31

    goto :goto_49

    :catchall_4f
    move-exception v0

    move/from16 v23, v7

    move/from16 v39, v8

    move v14, v12

    move/from16 v51, v13

    const/16 v7, 0x31

    const/16 v18, 0x4f

    :goto_49
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_50

    :catchall_50
    move-exception v0

    goto :goto_4a

    :catchall_51
    move-exception v0

    move/from16 v23, v7

    move/from16 v39, v8

    move v14, v12

    move/from16 v51, v13

    const/16 v7, 0x31

    const/16 v18, 0x4f

    goto :goto_4a

    :catchall_52
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v40, v4

    move/from16 v23, v7

    move/from16 v39, v8

    move-object/from16 v41, v9

    move/from16 v51, v13

    move/from16 v38, v14

    const/16 v7, 0x31

    const/16 v18, 0x4f

    move v14, v12

    :goto_4a
    move-object v2, v0

    .line 0
    :goto_4b
    :try_start_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_12

    long-to-int v3, v3

    move/from16 v4, v39

    mul-int/lit16 v8, v4, -0x265

    neg-int v5, v8

    neg-int v5, v5

    const/16 v6, 0x267

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    const/4 v5, -0x2

    xor-int v6, v5, v4

    and-int v9, v5, v4

    or-int v5, v6, v9

    not-int v5, v5

    xor-int v6, v3, v5

    and-int v9, v3, v5

    or-int/2addr v6, v9

    not-int v9, v4

    or-int/lit8 v10, v9, 0x1

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x266

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v6, v3

    const/4 v10, -0x2

    xor-int v11, v10, v6

    and-int v12, v10, v6

    or-int v10, v11, v12

    not-int v10, v10

    or-int/2addr v5, v10

    xor-int v10, v6, v4

    and-int v11, v6, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x4cc

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v10, v5

    const/4 v5, -0x2

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v3, v3

    or-int/2addr v3, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    const/4 v3, 0x7

    :goto_4c
    if-ge v5, v3, :cond_5b

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_59

    :try_start_95
    aget-boolean v6, v41, v5
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_12

    const/16 v8, 0x4c

    const/4 v9, 0x0

    :try_start_96
    div-int/2addr v8, v9
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_12
    .catchall {:try_start_96 .. :try_end_96} :catchall_53

    if-eqz v6, :cond_5a

    goto :goto_4d

    :catchall_53
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_59
    :try_start_97
    aget-boolean v6, v41, v5

    if-eqz v6, :cond_5a

    :goto_4d
    const/4 v6, 0x0

    sput-object v6, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    sput-object v6, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_12

    const/4 v2, 0x2

    const/16 v8, 0xef

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4e

    :cond_5a
    const/4 v6, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    rem-int v9, v8, v8

    goto :goto_4c

    :cond_5b
    const/16 v1, 0x443

    int-to-short v1, v1

    :try_start_98
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x69

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x2c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_12

    const/4 v4, 0x2

    :try_start_99
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/16 v1, 0x13a

    int-to-short v1, v1

    aget-byte v2, v3, v26

    int-to-byte v2, v2

    const/16 v8, 0xef

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v10, 0x1

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :cond_5d
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v40, v4

    move v10, v6

    move/from16 v23, v7

    move v4, v8

    move-object/from16 v41, v9

    move/from16 v51, v13

    move/from16 v38, v14

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/16 v8, 0xef

    const/4 v9, 0x0

    const/16 v18, 0x4f

    move v14, v12

    :goto_4e
    move/from16 v34, v38

    :goto_4f
    add-int/lit8 v4, v4, 0x1

    move v8, v4

    move v6, v10

    move v12, v14

    move/from16 v7, v23

    move/from16 v14, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    move/from16 v13, v51

    goto/16 :goto_11

    :cond_5e
    return-void

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_57
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_12

    :catch_12
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_58
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        0x3bt
        -0xet
        0x30t
        0x53t
        -0x17t
        0x4at
        0x32t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(I)I
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr v3, v0

    xor-int/lit8 v3, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr v3, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x239

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0x1ef

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x459

    int-to-short v5, v5

    const/16 v7, 0xe

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x46

    int-to-byte v7, v7

    invoke-static {v5, v3, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v1, v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v3, v1, 0x29

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    xor-int/lit8 v4, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v4, v0

    const/4 v1, 0x3

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    const/16 p0, 0x239

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v6, 0x1ef

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    aget-byte v7, p2, p1

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x459

    int-to-short v6, v6

    const/16 v7, 0xe

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    const/16 v7, 0x46

    int-to-byte v7, v7

    invoke-static {v6, p2, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v5

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    or-int/lit8 v3, v1, 0x79

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr v3, v0

    xor-int/lit8 v3, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v3, v0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x239

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0x1ef

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x459

    int-to-short v5, v5

    const/16 v7, 0xe

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x46

    int-to-byte v7, v7

    invoke-static {v5, v3, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method static init$0()V
    .locals 6

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v2, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v2, v0

    const-string v1, "ISO-8859-1"

    const-string v3, "B\u00c9|h\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb3\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c67\u00cd\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9H\u00e0\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008&\u00cb3\u00f5\u00f4\n\u000b\u0003\u0001\u0012\u00e1\u0016\u0014\u00f2\u000c\n\u00f3\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb:\u00ee\u00f4\n\u00dc@5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c68\u00cc\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc"

    const/4 v4, 0x0

    const/16 v5, 0x470

    if-nez v2, :cond_0

    new-array v2, v5, [B

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v1, 0x34

    :goto_0
    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v2, v5, [B

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v1, 0x5a

    goto :goto_0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v1, v0

    return-void
.end method
