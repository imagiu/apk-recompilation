.class public Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static AFLogger:Ljava/lang/Object;

.field private static afInfoLog:J

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:B

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static w:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v1, v0

    neg-int p0, p0

    mul-int/lit16 v1, p0, 0x371

    const v3, 0x19987

    add-int/2addr v1, v3

    not-int v3, p0

    or-int/lit8 v4, v3, -0x78

    not-int v4, v4

    or-int/2addr v3, p1

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, -0x78

    xor-int v5, v4, p1

    and-int/2addr v4, p1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    not-int v1, p0

    not-int v3, p1

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/lit8 v5, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v5

    xor-int v5, p0, p1

    and-int/2addr p0, p1

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr v1, p0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v4, v1

    mul-int/lit16 p0, p0, 0x370

    and-int v1, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v1, p0

    neg-int p0, p2

    mul-int/lit16 p2, p0, 0x18f

    const v4, 0x6e136

    xor-int v5, p2, v4

    and-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v5, p2

    not-int p2, p0

    xor-int/lit16 v4, p2, 0x46a

    and-int/lit16 p2, p2, 0x46a

    or-int/2addr p2, v4

    not-int p2, p2

    const/16 v4, -0x46b

    xor-int v6, v4, p0

    and-int v7, v4, p0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr p2, v6

    xor-int v6, v4, p1

    and-int v7, v4, p1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, p2, v6

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    mul-int/lit16 p2, p2, 0x18e

    not-int p2, p2

    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x1

    or-int/lit16 p2, p0, 0x46a

    mul-int/lit16 p2, p2, -0x4aa

    not-int p2, p2

    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x1

    or-int p2, v4, v3

    not-int p2, p2

    not-int v3, p0

    xor-int/lit16 v6, v3, 0x46a

    and-int/lit16 v3, v3, 0x46a

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr p2, v3

    xor-int v3, v4, p0

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    not-int p0, p0

    xor-int v3, p2, p0

    and-int/2addr p0, p2

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x18e

    neg-int p0, p0

    neg-int p0, p0

    and-int p2, v5, p0

    or-int/2addr p0, v5

    add-int/2addr p2, p0

    rsub-int/lit8 p0, p1, 0x24

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    new-array p0, p0, [B

    rsub-int/lit8 v4, p1, 0x23

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v3, :cond_1

    or-int/lit8 v1, v2, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v7, v2, 0x53

    sub-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x16

    div-int/2addr v1, v5

    :cond_0
    or-int/lit8 v1, v2, 0x7b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v1, v0

    move v1, p2

    move v2, v1

    move p2, v4

    goto :goto_1

    :cond_1
    :goto_0
    or-int/lit8 v2, v6, -0x8

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v6, v6, -0x8

    sub-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    int-to-byte v2, v1

    aput-byte v2, p0, v6

    and-int/lit8 v2, p2, 0x1

    or-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    if-ne v6, v4, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v5}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_2
    aget-byte p2, v3, v2

    :goto_1
    mul-int/lit8 v7, p2, 0x47

    mul-int/lit8 v8, v1, -0x45

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    not-int v7, p2

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v8, v7

    or-int v10, v1, p1

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x8c

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    or-int v8, p2, v1

    xor-int v9, v8, p1

    and-int/2addr v8, p1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v10, v8

    not-int v7, v7

    not-int v1, v1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v7

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x46

    xor-int v1, v10, p2

    and-int/2addr p2, v10

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    sub-int/2addr v1, v0

    sget p2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr p2, v0

    move p2, v2

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 50

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->init$0()V

    const/16 v2, 0x66

    .line 2000
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v3, -0x35ae048d

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20280408

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x5587c2a5

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v5, v3, -0x2f2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x52d64

    mul-int/2addr v3, v7

    const v7, 0x313545c0

    add-int/2addr v3, v7

    not-int v7, v5

    const v8, -0x441c1e71

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x441c1e70

    or-int/2addr v9, v5

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    const/16 v10, 0x1c1

    mul-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v11, v3

    mul-int/lit16 v7, v7, -0x543

    neg-int v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v9

    not-int v3, v5

    xor-int v7, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x441c1e70

    not-int v6, v6

    or-int/2addr v6, v7

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/2addr v3, v10

    add-int/2addr v11, v3

    const v3, -0x20280409

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v2, v2

    const v5, 0x35ae048c

    xor-int v6, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v4, v3, -0x2f2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v5, -0x73f8c

    mul-int/2addr v3, v5

    mul-int/lit16 v5, v11, -0x274

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    not-int v3, v11

    mul-int/lit16 v5, v3, -0x275

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v4, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x275

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    xor-int v3, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x275

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v9

    const v3, -0x35ae048d

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v3, v2, 0x2f2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x95a8a

    mul-int/2addr v2, v6

    mul-int/lit16 v6, v5, 0x198

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    not-int v2, v5

    xor-int v6, v2, v3

    and-int v8, v2, v3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v4

    and-int v11, v3, v4

    or-int/2addr v8, v11

    not-int v11, v8

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x32e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    not-int v6, v4

    xor-int v11, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    not-int v2, v2

    not-int v6, v3

    xor-int v11, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    not-int v6, v8

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x197

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v7, v2

    shl-int/2addr v6, v9

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    not-int v2, v3

    or-int v3, v2, v5

    not-int v3, v3

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    xor-int v3, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x197

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-wide v2, -0x11e98b1342cf5d03L    # -2.0293804718643812E222

    sput-wide v2, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    const/16 v2, -0x5e

    sput-byte v2, Lcom/appsflyer/internal/AFa1vSDK;->i:B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x1a

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x92

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x464

    and-int/lit16 v8, v6, 0x464

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    const/16 v8, 0xb0

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x447

    int-to-short v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const/16 v8, 0xd

    const/16 v11, 0x44

    const/4 v12, 0x4

    const/16 v13, 0x32

    const/4 v14, 0x0

    .line 3000
    :try_start_1
    aget-byte v15, v2, v11

    int-to-byte v15, v15

    const/16 v16, 0x22

    aget-byte v5, v2, v16

    int-to-byte v5, v5

    xor-int/lit16 v10, v5, 0x431

    and-int/lit16 v9, v5, 0x431

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v15, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v2, v3

    int-to-byte v9, v9

    const/16 v10, 0x3ac

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x422

    int-to-short v10, v10

    invoke-static {v9, v2, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    new-array v9, v14, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v7

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    move-object v2, v7

    :cond_2
    :try_start_2
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v9, v5, v11

    int-to-byte v9, v9

    aget-byte v10, v5, v12

    int-to-byte v10, v10

    const/16 v15, 0x411

    int-to-short v15, v15

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v5, v13

    int-to-byte v10, v10

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/16 v15, 0x3fc

    int-to-short v15, v15

    invoke-static {v10, v5, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    new-array v10, v14, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    if-eqz v2, :cond_3

    .line 0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v10, v9, v13

    int-to-byte v10, v10

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v15, 0x3e8

    int-to-short v15, v15

    invoke-static {v10, v9, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_3
    move-object v5, v7

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v15, v10, v13

    int-to-byte v15, v15

    const/16 v18, 0x3b

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    const/16 v12, 0x3de

    int-to-short v12, v12

    invoke-static {v15, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    move-object v12, v7

    check-cast v12, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    :cond_4
    move-object v9, v7

    :goto_3
    const/4 v10, 0x2

    if-eqz v2, :cond_6

    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v12, v10

    if-nez v12, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v15, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v19, 0x7a

    aget-byte v3, v15, v19

    int-to-byte v3, v3

    const/16 v17, 0x1

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    const/16 v11, 0xda4

    int-to-short v11, v11

    invoke-static {v3, v15, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    move-object v11, v7

    check-cast v11, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_4
    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v12, v11, v13

    int-to-byte v12, v12

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v15, 0x3d0

    int-to-short v15, v15

    invoke-static {v12, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    move-object v12, v7

    check-cast v12, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    :cond_6
    move-object v2, v7

    :goto_5
    const/16 v3, 0x1c0

    const/16 v11, 0x18

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    if-nez v6, :cond_9

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v6, v5, 0xd

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v6, v10

    if-nez v6, :cond_8

    move-object v5, v7

    goto :goto_6

    :cond_8
    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v15, 0xc1

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    aget-byte v8, v12, v14

    int-to-byte v8, v8

    const/16 v7, 0x3c6

    int-to-short v7, v7

    invoke-static {v15, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v12, v11

    int-to-byte v6, v6

    aget-byte v7, v12, v3

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x3a4

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v14

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_55

    :goto_6
    const/16 v6, 0x3a4

    if-eqz v2, :cond_a

    rem-int v7, v10, v10

    goto :goto_7

    :cond_a
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v7, v2, v11

    int-to-byte v7, v7

    const/16 v8, 0x44

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x3b1

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v2, v11

    int-to-byte v8, v8

    const/16 v12, 0x1a

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    int-to-short v15, v6

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    aget-byte v15, v2, v14

    int-to-byte v15, v15

    const/16 v13, 0x395

    int-to-short v13, v13

    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v14

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_54

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v2, v11

    int-to-byte v8, v8

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v12, v2, 0x3a4

    and-int/lit16 v13, v2, 0x3a4

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v8, v2, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v14

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_53

    :goto_7
    if-nez v9, :cond_d

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v8, v7, 0x63

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v12, v7, 0x63

    sub-int/2addr v8, v12

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v8, v10

    if-nez v8, :cond_c

    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v7, v10

    :try_start_c
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xb6

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v12, 0x38b

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    rem-int v9, v10, v10

    :try_start_d
    new-array v9, v10, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    aput-object v5, v9, v14

    aget-byte v8, v7, v11

    int-to-byte v8, v8

    aget-byte v12, v7, v3

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x3a4

    and-int/lit16 v15, v12, 0x3a4

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v13, v7, v11

    int-to-byte v13, v13

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    xor-int/lit16 v15, v7, 0x3a4

    and-int/lit16 v6, v7, 0x3a4

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v13, v7, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v12, v14

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v12, v7

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    :cond_c
    const/4 v6, 0x0

    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    :goto_8
    :try_start_10
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v7, v6, v11

    int-to-byte v7, v7

    aget-byte v8, v6, v3

    int-to-byte v8, v8

    or-int/lit16 v12, v8, 0x3a4

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v14

    const/4 v8, 0x1

    aput-object v9, v7, v8

    aput-object v5, v7, v10

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v12, 0x4

    aput-object v9, v7, v12

    const/4 v9, 0x5

    aput-object v5, v7, v9

    const/4 v5, 0x6

    aput-object v2, v7, v5

    const/4 v2, 0x7

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_1

    const/4 v12, 0x7

    new-array v13, v12, [Z

    aput-boolean v14, v13, v14

    const/4 v15, 0x1

    aput-boolean v14, v13, v15

    aput-boolean v15, v13, v10

    aput-boolean v15, v13, v8

    const/16 v17, 0x4

    aput-boolean v14, v13, v17

    aput-boolean v15, v13, v9

    const/16 v17, 0x6

    aput-boolean v15, v13, v17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v15, 0x45

    const/16 v19, 0x44

    :try_start_11
    aget-byte v12, v6, v19

    int-to-byte v12, v12

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    const/16 v9, 0x382

    int-to-short v9, v9

    invoke-static {v12, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v12, 0x1c

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x36b

    int-to-short v12, v12

    invoke-static {v9, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    const/16 v8, 0x22

    if-lt v6, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    move v8, v14

    :goto_9
    const/16 v9, 0x1d

    if-ne v6, v9, :cond_f

    goto :goto_a

    :cond_f
    const/16 v9, 0x1a

    if-lt v6, v9, :cond_10

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v12, v9, 0x39

    or-int/lit8 v9, v9, 0x39

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v12, v10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    move v9, v14

    :goto_b
    :try_start_12
    aput-boolean v9, v13, v14

    const/16 v9, 0x15

    if-lt v6, v9, :cond_11

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    move/from16 v17, v14

    const/4 v9, 0x1

    :goto_c
    aput-boolean v17, v13, v9

    const/16 v9, 0x15

    if-lt v6, v9, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    move v6, v14

    :goto_d
    const/4 v9, 0x4

    aput-boolean v6, v13, v9
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    rem-int v6, v10, v10

    goto :goto_e

    :catch_5
    move v8, v14

    :catch_6
    :goto_e
    move v6, v14

    move v9, v6

    :goto_f
    if-nez v6, :cond_64

    const/16 v12, 0x9

    if-ge v9, v12, :cond_64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_13
    aget-boolean v12, v13, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v12, :cond_63

    :try_start_14
    aget-boolean v22, v2, v9

    aget-object v15, v7, v9

    aget-boolean v23, v5, v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_50

    if-eqz v22, :cond_16

    sget v24, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v25, v24, 0x3d

    const/16 v17, 0x1

    shl-int/lit8 v25, v25, 0x1

    xor-int/lit8 v26, v24, 0x3d

    sub-int v14, v25, v26

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v14, v10

    if-eqz v15, :cond_14

    and-int/lit8 v12, v24, 0x5

    or-int/lit8 v14, v24, 0x5

    add-int/2addr v12, v14

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v12, v10

    .line 4000
    :try_start_15
    sget-object v12, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v14, v12, v11

    int-to-byte v14, v14

    aget-byte v10, v12, v3

    int-to-byte v10, v10

    xor-int/lit16 v3, v10, 0x3a4

    and-int/lit16 v11, v10, 0x3a4

    or-int/2addr v3, v11

    int-to-short v3, v3

    invoke-static {v14, v10, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x1a

    aget-byte v11, v12, v10

    int-to-byte v10, v11

    const/16 v11, 0x1d2

    aget-byte v11, v12, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x365

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v3, :cond_14

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_13

    throw v10

    :cond_13
    throw v3

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v11, 0x171

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1c1

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    const/16 v14, 0x35e

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v11, 0x1

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x145

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x35a

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_50

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x18

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x8

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v11, v10, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_15

    throw v10

    :cond_15
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_50

    :cond_16
    :goto_10
    if-eqz v22, :cond_29

    :try_start_19
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v12, 0x18

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/16 v14, 0x1a

    aget-byte v3, v11, v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    int-to-byte v3, v3

    move-object/from16 v28, v2

    const/16 v14, 0x3a4

    int-to-short v2, v14

    :try_start_1b
    invoke-static {v12, v3, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1a

    aget-byte v12, v11, v3

    int-to-byte v3, v12

    const/16 v12, 0x3d

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x348

    int-to-short v12, v12

    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    const-wide/32 v11, -0x606386e4

    xor-long/2addr v2, v11

    :try_start_1c
    invoke-virtual {v10, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-nez v2, :cond_27

    if-nez v3, :cond_17

    const/4 v14, 0x6

    move-object/from16 v29, v2

    goto :goto_12

    :cond_17
    if-nez v11, :cond_18

    .line 0
    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v14, v14, 0x1f

    move-object/from16 v29, v2

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v14, v2

    const/4 v14, 0x5

    goto :goto_12

    :cond_18
    move-object/from16 v29, v2

    if-nez v12, :cond_19

    const/4 v14, 0x4

    goto :goto_12

    :cond_19
    const/4 v14, 0x3

    .line 4000
    :goto_12
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    :try_start_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    long-to-int v4, v4

    mul-int/lit16 v5, v14, -0x29b

    const/16 v32, -0x537

    and-int v33, v32, v5

    or-int v5, v32, v5

    add-int v33, v33, v5

    not-int v5, v14

    xor-int/lit8 v32, v4, 0x1

    and-int/lit8 v34, v4, 0x1

    move/from16 v35, v6

    or-int v6, v32, v34

    move-object/from16 v32, v7

    not-int v7, v6

    xor-int v34, v5, v7

    and-int/2addr v7, v5

    or-int v7, v34, v7

    mul-int/lit16 v7, v7, -0x29c

    or-int v34, v33, v7

    const/16 v17, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int v7, v33, v7

    sub-int v34, v34, v7

    not-int v7, v14

    xor-int v33, v7, v4

    and-int/2addr v4, v7

    or-int v4, v33, v4

    not-int v4, v4

    xor-int/lit8 v7, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x538

    add-int v34, v34, v4

    or-int v4, v6, v5

    mul-int/lit16 v4, v4, 0x29c

    add-int v4, v34, v4

    :try_start_1f
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v14, :cond_1c

    if-eqz v23, :cond_1b

    const/16 v5, 0x1a

    invoke-virtual {v10, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v10}, Ljava/util/Random;->nextBoolean()Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v5, :cond_1a

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v5, v13

    move v7, v14

    .line 4000
    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    long-to-int v13, v13

    mul-int/lit16 v14, v6, -0x1b0

    move/from16 v33, v7

    and-int/lit16 v7, v14, 0x6e32

    or-int/lit16 v14, v14, 0x6e32

    add-int/2addr v7, v14

    not-int v14, v6

    move-object/from16 v34, v5

    not-int v5, v13

    xor-int v36, v14, v5

    and-int/2addr v5, v14

    or-int v5, v36, v5

    or-int/lit8 v5, v5, 0x41

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    xor-int v36, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v36, v36, v5

    const/16 v5, -0x42

    xor-int v17, v5, v13

    and-int/2addr v5, v13

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1b1

    or-int v17, v36, v5

    shl-int/lit8 v37, v17, 0x1

    xor-int v5, v36, v5

    sub-int v37, v37, v5

    xor-int v5, v14, v13

    and-int v7, v14, v13

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/lit8 v6, v6, 0x41

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1b1

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v37, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int v5, v37, v5

    sub-int/2addr v6, v5

    move/from16 v37, v9

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v34, v5

    move-object v2, v0

    move/from16 v38, v8

    move/from16 v37, v9

    goto/16 :goto_1d

    :cond_1a
    move-object/from16 v34, v13

    move/from16 v33, v14

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    long-to-int v5, v13

    mul-int/lit16 v7, v6, 0x6ed

    const v13, 0x14be0

    sub-int/2addr v7, v13

    not-int v13, v6

    xor-int/lit8 v14, v13, -0x61

    const/16 v36, -0x61

    and-int/lit8 v13, v13, -0x61

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v14, v36, v5

    not-int v14, v14

    or-int/2addr v13, v14

    not-int v14, v5

    or-int v36, v14, v6

    move/from16 v37, v9

    or-int/lit8 v9, v36, 0x60

    not-int v9, v9

    xor-int v36, v13, v9

    and-int/2addr v9, v13

    or-int v9, v36, v9

    mul-int/lit16 v9, v9, 0x376

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v13, v7

    xor-int/lit8 v7, v14, 0x60

    and-int/lit8 v9, v14, 0x60

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6ec

    and-int v9, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v9, v7

    not-int v5, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x376

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    :goto_14
    int-to-char v5, v6

    :try_start_22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :catchall_6
    move-exception v0

    move/from16 v37, v9

    goto/16 :goto_1c

    :cond_1b
    move/from16 v37, v9

    move-object/from16 v34, v13

    move/from16 v33, v14

    const/16 v5, 0xc

    invoke-virtual {v10, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v5, -0x7b7

    const v9, 0x7ba000

    and-int v13, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v13, v7

    not-int v7, v5

    xor-int/lit16 v9, v7, 0x2000

    and-int/lit16 v14, v7, 0x2000

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3dc

    neg-int v9, v9

    neg-int v9, v9

    or-int v14, v13, v9

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    const/16 v9, -0x2001

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v13, v6

    xor-int v36, v13, v5

    and-int/2addr v5, v13

    or-int v5, v36, v5

    not-int v5, v5

    xor-int v36, v9, v5

    and-int/2addr v5, v9

    or-int v5, v36, v5

    mul-int/lit16 v5, v5, -0x7b8

    xor-int v9, v14, v5

    and-int/2addr v5, v14

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v9, v5

    or-int/lit16 v5, v7, 0x2000

    not-int v5, v5

    const/16 v7, -0x2001

    xor-int v14, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int/lit16 v6, v13, 0x2000

    and-int/lit16 v7, v13, 0x2000

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v33

    move-object/from16 v13, v34

    move/from16 v9, v37

    goto/16 :goto_13

    :cond_1c
    move/from16 v37, v9

    move-object/from16 v34, v13

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    if-nez v3, :cond_1e

    const/4 v4, 0x2

    :try_start_23
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v15, v3, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x18

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x1c0

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x3a4

    and-int/lit16 v7, v5, 0x3a4

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v5, 0x18

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x1c0

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    xor-int/lit16 v7, v2, 0x3a4

    and-int/lit16 v9, v2, 0x3a4

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v5, v2, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object v3, v2

    :goto_16
    move-object/from16 v2, v29

    goto/16 :goto_17

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
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :cond_1e
    if-nez v11, :cond_20

    const/4 v4, 0x2

    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v15, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x18

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x1c0

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x3a4

    and-int/lit16 v9, v6, 0x3a4

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x18

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x1c0

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    xor-int/lit16 v9, v2, 0x3a4

    and-int/lit16 v11, v2, 0x3a4

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v6, v2, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object v11, v2

    goto :goto_16

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
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :cond_20
    if-nez v12, :cond_22

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v5, v4, 0x3f

    and-int/lit8 v4, v4, 0x3f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 4000
    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x0

    aput-object v15, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x18

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x1c0

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x3a4

    and-int/lit16 v9, v6, 0x3a4

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x18

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x1c0

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit16 v9, v2, 0x3a4

    int-to-short v9, v9

    invoke-static {v6, v2, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object v12, v2

    goto/16 :goto_16

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
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :cond_22
    const/4 v4, 0x2

    :try_start_29
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v15, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x18

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x1c0

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x3a4

    and-int/lit16 v9, v6, 0x3a4

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x18

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x1c0

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    xor-int/lit16 v13, v9, 0x3a4

    and-int/lit16 v14, v9, 0x3a4

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x18

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x45

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x338

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v7, 0x18

    aget-byte v14, v2, v7

    int-to-byte v7, v14

    move-object/from16 v33, v3

    const/16 v14, 0x1c0

    aget-byte v3, v2, v14

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0x3a4

    int-to-short v14, v14

    invoke-static {v7, v3, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    const/16 v5, 0x18

    :try_start_2b
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x45

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1a

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1c1

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x321

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object v2, v4

    move-object/from16 v3, v33

    :goto_17
    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v13, v34

    move/from16 v6, v35

    move/from16 v9, v37

    goto/16 :goto_11

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v6, 0x171

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c1

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x31d

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x145

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x35a

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    const/4 v4, 0x2

    :try_start_2e
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/16 v2, 0x18

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x8

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

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

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_1b

    :catchall_f
    move-exception v0

    goto :goto_1a

    :cond_27
    move-object/from16 v29, v2

    move-object/from16 v33, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v35, v6

    move-object/from16 v32, v7

    move/from16 v37, v9

    move-object/from16 v34, v13

    move-object v2, v12

    move-object/from16 v12, v33

    goto :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_19

    :catchall_11
    move-exception v0

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object/from16 v28, v2

    :goto_18
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v35, v6

    move-object/from16 v32, v7

    move/from16 v37, v9

    move-object/from16 v34, v13

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1c

    :catchall_14
    move-exception v0

    move-object/from16 v28, v2

    :goto_19
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    :goto_1a
    move/from16 v35, v6

    move-object/from16 v32, v7

    :goto_1b
    move/from16 v37, v9

    move-object/from16 v34, v13

    :goto_1c
    move-object v2, v0

    move/from16 v38, v8

    :goto_1d
    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    goto/16 :goto_4c

    :cond_29
    move-object/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v35, v6

    move-object/from16 v32, v7

    move/from16 v37, v9

    move-object/from16 v34, v13

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    :goto_1e
    :try_start_30
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0xc1

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x92

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x319

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4f

    :try_start_31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/lang/Class;

    const/16 v9, 0x32

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/4 v10, 0x0

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    or-int/lit16 v13, v10, 0x2e0

    int-to-short v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4d

    const/16 v6, 0x18

    :try_start_32
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x1c0

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit16 v10, v9, 0x249

    and-int/lit16 v9, v9, 0x249

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x32

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x1c

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x2e4

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4c

    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x56

    int-to-byte v7, v7

    const/16 v9, 0x145

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x2de

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    const/16 v5, 0x2090

    :try_start_34
    new-array v5, v5, [B

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4a

    :try_start_35
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x18

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x21

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0x18

    aget-byte v14, v3, v9

    int-to-byte v9, v14

    const/16 v14, 0x8

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    const/16 v15, 0x2c4

    int-to-short v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_48

    :try_start_36
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x18

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    int-to-byte v9, v7

    const/16 v13, 0x2b2

    int-to-short v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    move-object/from16 v23, v2

    const/16 v9, 0x18

    aget-byte v2, v3, v9

    int-to-byte v2, v2

    move-object/from16 v33, v11

    const/16 v9, 0x8

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v2, v9, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v14, v9

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_47

    :try_start_37
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x18

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xa

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0xb6

    aget-byte v11, v3, v11

    or-int/lit8 v14, v11, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v15

    sub-int/2addr v14, v11

    int-to-byte v11, v14

    const/16 v14, 0x29c

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    new-array v11, v15, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v11, v14

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_46

    const/16 v4, 0x18

    :try_start_38
    aget-byte v7, v3, v4

    int-to-byte v4, v7

    int-to-byte v7, v4

    invoke-static {v4, v7, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_45

    const/16 v7, 0x1a

    :try_start_39
    aget-byte v9, v3, v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_44

    int-to-byte v7, v9

    const/16 v9, 0x1c1

    :try_start_3a
    aget-byte v3, v3, v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_43

    int-to-byte v3, v3

    const/16 v9, 0x321

    int-to-short v9, v9

    :try_start_3b
    invoke-static {v7, v3, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_45

    const/16 v3, 0x205d

    move-object/from16 v9, v30

    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v11, 0x1

    :goto_1f
    int-to-long v13, v11

    .line 5000
    :try_start_3c
    array-length v11, v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4a

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v11, :cond_2a

    :try_start_3d
    aget-byte v2, v5, v15
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    move/from16 v38, v3

    int-to-long v2, v2

    const/16 v39, 0x6

    shl-long v39, v13, v39

    add-long v2, v2, v39

    const/16 v36, 0x10

    shl-long v39, v13, v36

    add-long v2, v2, v39

    sub-long v13, v2, v13

    add-int/lit8 v15, v15, 0x34

    and-int/lit8 v2, v15, -0x33

    or-int/lit8 v3, v15, -0x33

    add-int v15, v2, v3

    move/from16 v3, v38

    goto :goto_20

    :catchall_15
    move-exception v0

    move-object v2, v0

    move-object v14, v6

    move/from16 v38, v8

    :goto_21
    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    goto/16 :goto_48

    :cond_2a
    move/from16 v38, v3

    add-int/lit8 v2, v7, 0x57

    add-int/lit16 v3, v7, 0x207f

    .line 4000
    :try_start_3e
    aget-byte v3, v5, v3

    move-object v15, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v3, 0x1f7

    const/16 v39, 0x2d31

    add-int v39, v39, v12

    xor-int/lit8 v12, v3, 0x17

    and-int/lit8 v40, v3, 0x17

    or-int v12, v12, v40

    move-object/from16 v40, v15

    mul-int/lit16 v15, v12, -0x1f6

    xor-int v41, v39, v15

    and-int v15, v39, v15

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v41, v41, v15

    not-int v15, v3

    const/16 v39, -0x18

    xor-int v42, v39, v15

    and-int v15, v39, v15

    or-int v15, v42, v15

    not-int v15, v15

    move-object/from16 v42, v4

    not-int v4, v11

    or-int v4, v39, v4

    not-int v4, v4

    xor-int v39, v15, v4

    and-int/2addr v4, v15

    or-int v4, v39, v4

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x1f6

    and-int v15, v41, v4

    or-int v4, v41, v4

    add-int/2addr v15, v4

    not-int v4, v11

    const/16 v11, -0x18

    xor-int v39, v11, v4

    and-int/2addr v4, v11

    or-int v4, v39, v4

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v4, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v15, v3

    int-to-byte v3, v15

    aput-byte v3, v5, v2

    array-length v2, v5

    neg-int v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4a

    long-to-int v4, v11

    mul-int/lit16 v11, v3, 0x1c2

    mul-int/lit16 v12, v2, -0x1c0

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    not-int v12, v3

    xor-int v15, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v2, v2

    xor-int v15, v2, v3

    and-int v39, v2, v3

    or-int v15, v15, v39

    xor-int v39, v15, v4

    and-int/2addr v15, v4

    or-int v15, v39, v15

    not-int v15, v15

    xor-int v39, v12, v15

    and-int/2addr v15, v12

    or-int v15, v39, v15

    move-object/from16 v39, v6

    const/16 v6, 0x1c1

    mul-int/2addr v15, v6

    neg-int v6, v15

    neg-int v6, v6

    and-int v15, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v15, v6

    mul-int/lit16 v6, v12, -0x543

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v15, v6

    const/16 v17, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v15

    sub-int/2addr v11, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v3

    const/16 v3, 0x1c1

    mul-int/2addr v2, v3

    add-int/2addr v11, v2

    const/4 v2, 0x3

    :try_start_3f
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v5, v3, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x18

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xc

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x294

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v6, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v6, v11

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_42

    :try_start_40
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_41

    if-nez v4, :cond_2d

    :try_start_41
    sput-wide v13, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/16 v6, 0x3c

    shr-long/2addr v4, v6

    const-wide v11, -0x4d113d2cde134d12L

    add-long/2addr v4, v11

    xor-long/2addr v4, v13

    long-to-int v4, v4

    sget-wide v5, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/16 v13, 0x30

    shr-long/2addr v11, v13

    const-wide v13, -0x4d113d2ca69453f5L    # -2.3367481191036822E-63

    sub-long/2addr v13, v11

    xor-long/2addr v5, v13

    long-to-int v5, v5

    const/16 v6, 0x10

    new-array v11, v6, [B

    fill-array-data v11, :array_2

    new-array v12, v6, [B

    sget-wide v13, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v43

    const/16 v6, 0x30

    shr-long v43, v43, v6

    const-wide v45, -0x4d113d2cde134d16L    # -2.3367478678267494E-63

    add-long v43, v43, v45

    xor-long v13, v13, v43

    long-to-int v6, v13

    sget-wide v13, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v43
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    const/16 v15, 0x20

    shr-long v43, v43, v15

    const-wide v45, -0x4d113d2cde134d16L    # -2.3367478678267494E-63

    add-long v43, v43, v45

    xor-long v13, v13, v43

    long-to-int v13, v13

    const/4 v14, 0x5

    :try_start_42
    new-array v15, v14, [Ljava/lang/Object;

    const/16 v36, 0x10

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x4

    aput-object v14, v15, v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v15, v14

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v15, v13

    const/4 v6, 0x0

    aput-object v11, v15, v6

    const/16 v6, 0x18

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    const/16 v11, 0x1a

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x3a4

    int-to-short v14, v13

    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x44

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    add-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    const/16 v13, 0x279

    int-to-short v13, v13

    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v13, v14, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v13, v14, v17

    const-class v13, Ljava/lang/Object;

    const/16 v24, 0x2

    aput-object v13, v14, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x3

    aput-object v13, v14, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x4

    aput-object v13, v14, v18

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :try_start_43
    sget-byte v6, Lcom/appsflyer/internal/AFa1vSDK;->i:B

    sget-wide v13, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {v12, v6, v13, v14}, Lcom/appsflyer/internal/AFk1zSDK;->AFAdRevenueData([BBJ)V

    invoke-static {v5}, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork(I)[[B

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    const/4 v6, 0x4

    :try_start_44
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v5, v11, v6

    const/4 v5, 0x2

    aput-object v12, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const/16 v3, 0x1a

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xa

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x271

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const/16 v4, 0x18

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x8

    aget-byte v12, v2, v6

    int-to-byte v6, v12

    const/16 v12, 0x2c4

    int-to-short v12, v12

    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const-class v4, [[B

    const/4 v6, 0x3

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    const/16 v4, 0x18

    const/16 v5, 0x3a4

    goto/16 :goto_23

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    move/from16 v38, v8

    :goto_22
    move-object/from16 v14, v39

    goto/16 :goto_21

    :cond_2d
    const/16 v5, 0x3a4

    const/16 v36, 0x10

    :try_start_46
    sput-wide v13, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/16 v6, 0x30

    shr-long/2addr v11, v6

    const-wide v43, 0x6a451aed9775673cL    # 8.271348206303845E203

    sub-long v43, v43, v11

    xor-long v11, v13, v43

    long-to-int v6, v11

    sget-wide v11, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_41

    const/16 v15, 0x30

    shr-long/2addr v13, v15

    const-wide v43, -0x6a451aedc09f30b8L

    add-long v13, v13, v43

    xor-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v12, 0x3

    :try_start_47
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v13, v11

    const/4 v6, 0x0

    aput-object v3, v13, v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_40

    const/16 v3, 0x1a

    :try_start_48
    aget-byte v6, v2, v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3f

    int-to-byte v3, v6

    const/16 v6, 0x92

    :try_start_49
    aget-byte v11, v2, v6

    int-to-byte v6, v11

    xor-int/lit16 v11, v6, 0x250

    and-int/lit16 v12, v6, 0x250

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v3, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v3, v11, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x32

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    const/4 v11, 0x4

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x233

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x18

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    const/16 v14, 0x8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x2c4

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_40

    const/16 v4, 0x18

    :goto_23
    :try_start_4a
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x8

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    const/16 v11, 0x2c4

    int-to-short v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x95

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v12, 0x94

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x21e

    int-to-short v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_41

    if-eqz v22, :cond_40

    :try_start_4b
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    if-nez v4, :cond_30

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v12, 0x45

    add-int/2addr v6, v12

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    if-nez v6, :cond_2e

    const/16 v6, 0x58

    const/4 v13, 0x0

    :try_start_4c
    div-int/2addr v6, v13
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :cond_2e
    or-int/lit8 v6, v12, 0x7d

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    xor-int/lit8 v12, v12, 0x7d

    sub-int/2addr v6, v12

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_2f

    goto :goto_24

    :cond_2f
    rem-int v6, v12, v12

    :goto_24
    move-object/from16 v6, v40

    goto :goto_25

    :cond_30
    const/4 v12, 0x2

    move-object/from16 v6, v33

    :goto_25
    if-nez v4, :cond_31

    rem-int v4, v12, v12

    move-object/from16 v4, v23

    goto :goto_26

    :cond_31
    move-object/from16 v4, v29

    :goto_26
    const/16 v12, 0x18

    .line 6000
    :try_start_4d
    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x8

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xa

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x94

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/16 v15, 0x21b

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v14, v15, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v14, v15, v20

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v13, 0x18

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x45

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x338

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    const/4 v14, 0x1

    :try_start_4e
    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0x18

    aget-byte v5, v2, v14

    int-to-byte v5, v5

    move/from16 v41, v7

    const/16 v14, 0x1c0

    aget-byte v7, v2, v14

    int-to-byte v7, v7

    xor-int/lit16 v14, v7, 0x3a4

    move-object/from16 v43, v9

    and-int/lit16 v9, v7, 0x3a4

    or-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v15, v7

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_9
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    const/4 v7, 0x1

    xor-int/lit8 v9, v8, 0x1

    if-eq v9, v7, :cond_33

    const/16 v7, 0x18

    :try_start_4f
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x1c0

    aget-byte v14, v2, v9

    int-to-byte v9, v14

    xor-int/lit16 v14, v9, 0x3a4

    and-int/lit16 v15, v9, 0x3a4

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x95

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/4 v14, 0x0

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x218

    int-to-short v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    const/4 v7, 0x2

    .line 0
    rem-int v9, v7, v7

    goto :goto_27

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 6000
    :try_start_50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_8
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v0

    move/from16 v38, v8

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object v2, v0

    move/from16 v38, v8

    goto/16 :goto_2c

    :cond_33
    :goto_27
    const/16 v7, 0x400

    :try_start_51
    new-array v9, v7, [B

    const/4 v14, 0x5

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x1c1

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/16 v15, 0x20a

    int-to-short v15, v15

    invoke-static {v14, v2, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v14, v15, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v14, v15, v24

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    move/from16 v14, v38

    :goto_28
    if-lez v14, :cond_35

    move/from16 v38, v8

    const/4 v15, 0x0

    :try_start_52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v9, v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    const/4 v15, -0x1

    if-eq v8, v15, :cond_36

    .line 0
    sget v15, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v44, v15, 0x61

    const/16 v17, 0x1

    shl-int/lit8 v44, v44, 0x1

    xor-int/lit8 v15, v15, 0x61

    sub-int v15, v44, v15

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-nez v15, :cond_34

    :try_start_53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v7, v9, v15}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    ushr-int/2addr v14, v8

    goto :goto_29

    :cond_34
    const/4 v7, 0x0

    .line 6000
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v14, v8

    :goto_29
    move/from16 v8, v38

    const/16 v7, 0x400

    goto :goto_28

    :cond_35
    move/from16 v38, v8

    :cond_36
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x32

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x1c1

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x206

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x18

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/4 v8, 0x4

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x202

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x95

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x94

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit16 v12, v9, 0x1cd

    and-int/lit16 v14, v9, 0x1cd

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x1c1

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x321

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3d

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0xd

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x1ea

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x4d

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0x1c

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x1d6

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    const/16 v5, 0x18

    :try_start_54
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x1c0

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x3a4

    and-int/lit16 v9, v7, 0x3a4

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x32

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x3b

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x1d0

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    const/16 v7, 0x18

    :try_start_55
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1c0

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    xor-int/lit16 v12, v8, 0x3a4

    and-int/lit16 v13, v8, 0x3a4

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x32

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x3b

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    const/4 v8, 0x0

    :try_start_56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v5, v7, v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    const/16 v5, 0x18

    :try_start_57
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x1c0

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    or-int/lit16 v8, v7, 0x3a4

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3d

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x12e

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c2

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, 0x18

    .line 6000
    :try_start_58
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x1c0

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x3a4

    and-int/lit16 v8, v6, 0x3a4

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3d

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x12e

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    :try_start_59
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    if-nez v4, :cond_38

    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6000
    :try_start_5a
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x32

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x44

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x1bd

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    :try_start_5b
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    goto :goto_2a

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    :cond_38
    :goto_2a
    const/4 v2, 0x2

    .line 0
    rem-int v4, v2, v2

    move/from16 v46, v10

    move/from16 v45, v11

    const/4 v7, 0x5

    const/16 v10, 0x45

    goto/16 :goto_33

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 6000
    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    :catchall_1e
    move-exception v0

    move-object v2, v0

    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_20
    move-exception v0

    move/from16 v38, v8

    :goto_2b
    move-object v2, v0

    goto/16 :goto_2d

    :catch_9
    move-exception v0

    move/from16 v38, v8

    move-object v2, v0

    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v7, 0x171

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c1

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x20e

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x1

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x145

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x35a

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    const/4 v7, 0x2

    :try_start_5e
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const/16 v2, 0x18

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x8

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    invoke-static {v2, v3, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    :catchall_21
    move-exception v0

    move-object v2, v0

    :try_start_5f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    :catchall_22
    move-exception v0

    goto :goto_2b

    :goto_2d
    :try_start_60
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x18

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x1c0

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x3a4

    and-int/lit16 v9, v7, 0x3a4

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3d

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x12e

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c2

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    const/16 v5, 0x18

    :try_start_61
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x1c0

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x3a4

    and-int/lit16 v8, v6, 0x3a4

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3d

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x12e

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :try_start_62
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :catchall_25
    move-exception v0

    goto :goto_2e

    :catchall_26
    move-exception v0

    move/from16 v38, v8

    :goto_2e
    move-object v2, v0

    goto/16 :goto_22

    :cond_40
    move/from16 v41, v7

    move/from16 v38, v8

    move-object/from16 v43, v9

    const/16 v4, 0x18

    .line 7000
    :try_start_63
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xc

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b0

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x18

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x8

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x32

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1c0

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v9, 0x195

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x18

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/4 v8, 0x4

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v12, 0x18a

    int-to-short v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x32

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x1c

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x175

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v9, 0xa

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0x94

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x21b

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3e

    :try_start_64
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x18

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x21

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x18

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3d

    const/16 v9, 0x18

    :try_start_65
    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x12

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x168

    and-int/lit16 v14, v12, 0x168

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x5

    aget-byte v14, v2, v13
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3e

    int-to-byte v13, v14

    const/16 v14, 0x1c1

    :try_start_66
    aget-byte v15, v2, v14
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3c

    int-to-byte v14, v15

    const/16 v15, 0x20a

    int-to-short v15, v15

    :try_start_67
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v1, v15, v18

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v18, v15, v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v18, v15, v21

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/16 v15, 0x92

    aget-byte v7, v2, v15

    int-to-byte v7, v7

    const/4 v15, 0x0

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    const/16 v14, 0x153

    int-to-short v14, v14

    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x18

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x3d

    aget-byte v14, v2, v9

    int-to-byte v9, v14

    const/16 v14, 0x149

    int-to-short v14, v14

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3e

    const/16 v9, 0x1a

    :try_start_68
    aget-byte v14, v2, v9
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3b

    int-to-byte v9, v14

    const/16 v14, 0x1c1

    :try_start_69
    aget-byte v2, v2, v14
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3c

    int-to-byte v2, v2

    const/16 v14, 0x321

    int-to-short v14, v14

    :try_start_6a
    invoke-static {v9, v2, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v8, 0x400

    new-array v8, v8, [B

    const/4 v9, 0x0

    :goto_2f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3e

    if-lez v14, :cond_43

    .line 0
    sget v15, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v15, v15, 0x69

    move-object/from16 v44, v5

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    if-eqz v15, :cond_41

    move v5, v10

    move v15, v11

    int-to-long v10, v9

    move/from16 v46, v5

    move/from16 v45, v15

    const/4 v15, 0x1

    :try_start_6b
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v47

    cmp-long v5, v10, v47

    if-gez v5, :cond_44

    const/4 v5, 0x0

    goto :goto_30

    :cond_41
    move/from16 v46, v10

    move/from16 v45, v11

    int-to-long v10, v9

    const/4 v5, 0x0

    .line 7000
    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v47

    cmp-long v10, v10, v47

    if-gez v10, :cond_42

    :goto_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_25

    long-to-int v5, v10

    mul-int/lit16 v10, v14, 0x8d

    mul-int/lit16 v11, v9, -0x117

    add-int/2addr v10, v11

    xor-int v11, v9, v5

    and-int v15, v9, v5

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x8c

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v11, v14

    xor-int v15, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    not-int v15, v11

    move-object/from16 v47, v4

    not-int v4, v5

    move-object/from16 v48, v6

    or-int v6, v4, v9

    not-int v6, v6

    xor-int v49, v15, v6

    and-int/2addr v6, v15

    or-int v6, v49, v6

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v10, v6

    not-int v6, v9

    xor-int v9, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    add-int/lit8 v9, v10, -0x1

    move-object/from16 v5, v44

    move/from16 v11, v45

    move/from16 v10, v46

    move-object/from16 v4, v47

    move-object/from16 v6, v48

    goto/16 :goto_2f

    :cond_42
    move v4, v5

    goto :goto_31

    :cond_43
    move/from16 v46, v10

    move/from16 v45, v11

    :cond_44
    const/4 v4, 0x0

    :goto_31
    :try_start_6c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3e

    :try_start_6d
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_a
    .catchall {:try_start_6d .. :try_end_6d} :catchall_25

    :catch_a
    :try_start_6e
    const-class v2, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3e

    :try_start_6f
    const-class v3, Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v6, 0x32

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x44

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x1bd

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    const/16 v3, 0x3d

    :try_start_70
    aget-byte v6, v4, v3

    int-to-byte v3, v6

    const/4 v6, 0x5

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x139

    and-int/lit16 v8, v6, 0x139

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x18

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x8

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x116

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x18

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0xd

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0x104

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3e

    :try_start_71
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x18

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x8

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x5

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/16 v9, 0x94

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xd0

    and-int/lit16 v11, v9, 0xd0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    :try_start_72
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    const/16 v5, 0x3d

    :try_start_73
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x95

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0xe9

    and-int/lit16 v9, v6, 0xe9

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x12

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x1d2

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xce

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x21

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x45

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    const/16 v12, 0xc7

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x21

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x4d

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0xb0

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_f
    .catchall {:try_start_73 .. :try_end_73} :catchall_36

    :try_start_74
    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x32

    aget-byte v15, v4, v14
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_35

    int-to-byte v14, v15

    const/16 v15, 0x1a

    :try_start_75
    aget-byte v4, v4, v15
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_34

    int-to-byte v4, v4

    const/16 v15, 0x98

    int-to-short v15, v15

    :try_start_76
    invoke-static {v14, v4, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_35

    :try_start_77
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_f
    .catchall {:try_start_77 .. :try_end_77} :catchall_36

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v11, :cond_45

    :try_start_78
    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_b
    .catchall {:try_start_78 .. :try_end_78} :catchall_25

    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object/from16 v14, v39

    const/16 v8, 0x1a

    goto/16 :goto_3f

    :cond_45
    :try_start_79
    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_f
    .catchall {:try_start_79 .. :try_end_79} :catchall_36

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 7000
    :try_start_7a
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    if-nez v2, :cond_46

    :try_start_7b
    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_25

    :cond_46
    :goto_33
    if-eqz v22, :cond_4a

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 4000
    :try_start_7c
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x3d

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x1ea

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x4d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v9, v6, 0x10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x85

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const/16 v8, 0x18

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0xd

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x104

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v8, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    const/4 v9, 0x2

    .line 0
    rem-int v11, v9, v9

    .line 4000
    :try_start_7d
    const-class v9, Ljava/lang/Class;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    const/16 v11, 0x32

    :try_start_7e
    aget-byte v12, v2, v11
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_28

    int-to-byte v12, v12

    const/16 v13, 0x44

    :try_start_7f
    aget-byte v14, v2, v13

    int-to-byte v14, v14

    const/16 v15, 0x1bd

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_27

    move-object/from16 v9, v43

    :try_start_80
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_25

    if-eqz v6, :cond_48

    .line 0
    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_47

    const/16 v8, 0x55

    :try_start_81
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x5b15

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x1ff3

    int-to-short v9, v9

    invoke-static {v8, v2, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_47
    const/16 v8, 0x1a

    .line 4000
    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1c1

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x321

    int-to-short v9, v9

    invoke-static {v8, v2, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_34
    move-object v2, v6

    const/16 v6, 0xd

    goto :goto_37

    :catchall_27
    move-exception v0

    goto :goto_36

    :catchall_28
    move-exception v0

    goto :goto_35

    :catchall_29
    move-exception v0

    const/16 v11, 0x32

    :goto_35
    const/16 v13, 0x44

    :goto_36
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_25

    :catchall_2a
    move-exception v0

    const/16 v11, 0x32

    const/16 v13, 0x44

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v9, v43

    const/16 v4, 0x3d

    const/16 v11, 0x32

    const/16 v13, 0x44

    :try_start_82
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x18

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xd

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    const/16 v12, 0x104

    int-to-short v12, v12

    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x4d

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    xor-int/lit8 v8, v2, 0x10

    and-int/lit8 v12, v2, 0x10

    or-int/2addr v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x85

    int-to-short v12, v12

    invoke-static {v2, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_36

    :try_start_83
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_83 .. :try_end_83} :catch_c
    .catchall {:try_start_83 .. :try_end_83} :catchall_25

    goto :goto_37

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_84
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_84 .. :try_end_84} :catch_d
    .catchall {:try_start_84 .. :try_end_84} :catchall_25

    :catch_d
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_51

    :try_start_85
    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_36

    const/16 v8, 0x1a

    :try_start_86
    aget-byte v9, v5, v8
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_31

    int-to-byte v8, v9

    const/16 v9, 0x92

    :try_start_87
    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x7d

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v12, v14

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v12, v14

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_36

    if-nez v22, :cond_4b

    .line 0
    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v15, v12, 0x9

    shl-int/2addr v15, v14

    xor-int/lit8 v12, v12, 0x9

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    const/4 v12, 0x1

    goto :goto_39

    :cond_4b
    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v14, v12, 0x1f

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v12, v12, 0x1f

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    if-eqz v14, :cond_4c

    goto :goto_38

    :cond_4c
    rem-int v14, v12, v12

    :goto_38
    const/4 v12, 0x0

    .line 4000
    :goto_39
    :try_start_88
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    const/16 v3, 0x3268

    new-array v3, v3, [B

    const/16 v8, 0xc1

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x92

    aget-byte v14, v5, v12

    int-to-byte v14, v14

    const/16 v15, 0x5d

    int-to-short v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_36

    move-object/from16 v14, v39

    :try_start_89
    invoke-virtual {v14, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_30

    :try_start_8a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v15, 0x18

    aget-byte v4, v5, v15

    int-to-byte v4, v4

    const/16 v15, 0x21

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    move/from16 v6, v46

    invoke-static {v4, v15, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Class;

    const/16 v15, 0x18

    aget-byte v10, v5, v15

    int-to-byte v10, v10

    const/16 v15, 0x8

    aget-byte v11, v5, v15

    int-to-byte v11, v11

    move/from16 v15, v45

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2f

    :try_start_8b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x18

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/16 v10, 0x2b2

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x18

    aget-byte v12, v5, v8

    int-to-byte v8, v12

    const/16 v12, 0x8

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2e

    :try_start_8c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x18

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    int-to-byte v11, v8

    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xa

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0xb6

    aget-byte v12, v5, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v15, 0x29c

    int-to-short v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2d

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v8, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x18

    .line 4000
    :try_start_8d
    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2c

    const/16 v8, 0x1a

    :try_start_8e
    aget-byte v10, v5, v8

    int-to-byte v10, v10

    const/16 v11, 0x1c1

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x321

    int-to-short v11, v11

    invoke-static {v10, v5, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2b

    :try_start_8f
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_33

    const/4 v4, 0x2

    .line 0
    rem-int v10, v4, v4

    const/16 v4, 0x3243

    move-object v5, v3

    move v3, v4

    move v10, v6

    move-object v6, v14

    move/from16 v8, v38

    move-object/from16 v12, v40

    const/4 v11, 0x1

    move-object v4, v2

    goto/16 :goto_1f

    :catchall_2b
    move-exception v0

    goto :goto_3a

    :catchall_2c
    move-exception v0

    const/16 v8, 0x1a

    :goto_3a
    move-object v2, v0

    .line 4000
    :try_start_90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_2d
    move-exception v0

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_2e
    move-exception v0

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_2f
    move-exception v0

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_30
    move-exception v0

    goto :goto_3c

    :catchall_31
    move-exception v0

    move-object/from16 v14, v39

    goto :goto_3d

    :cond_51
    move-object/from16 v14, v39

    const/4 v2, 0x2

    const/16 v8, 0x1a

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v4, v22, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_33

    :try_start_91
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_32

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/16 v7, 0x1c1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x1

    goto/16 :goto_4f

    :catchall_32
    move-exception v0

    move-object v2, v0

    const/16 v7, 0x1c1

    goto/16 :goto_4c

    :catchall_33
    move-exception v0

    goto :goto_3d

    :catchall_34
    move-exception v0

    move v8, v15

    move-object/from16 v14, v39

    goto :goto_3b

    :catchall_35
    move-exception v0

    move-object/from16 v14, v39

    const/16 v8, 0x1a

    :goto_3b
    move-object v3, v0

    .line 7000
    :try_start_92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_e
    .catchall {:try_start_92 .. :try_end_92} :catchall_33

    :catch_e
    move-exception v0

    goto :goto_3e

    :catchall_36
    move-exception v0

    move-object/from16 v14, v39

    :goto_3c
    const/16 v8, 0x1a

    :goto_3d
    move-object v2, v0

    const/16 v7, 0x1c1

    goto/16 :goto_48

    :catch_f
    move-exception v0

    move-object/from16 v14, v39

    const/16 v8, 0x1a

    :goto_3e
    move-object v3, v0

    :goto_3f
    :try_start_93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v6, 0x171

    aget-byte v6, v5, v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_38

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c1

    :try_start_94
    aget-byte v9, v5, v7

    int-to-byte v9, v9

    const/16 v10, 0x89

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x145

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x35a

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_49

    const/4 v4, 0x2

    :try_start_95
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/16 v2, 0x18

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x8

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    invoke-static {v2, v3, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

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

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_37

    :catchall_37
    move-exception v0

    move-object v2, v0

    :try_start_96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_38
    move-exception v0

    goto :goto_40

    :catchall_39
    move-exception v0

    move-object/from16 v14, v39

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_3a
    move-exception v0

    move-object/from16 v14, v39

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_3b
    move-exception v0

    move v8, v9

    move-object/from16 v14, v39

    :goto_40
    const/16 v7, 0x1c1

    goto/16 :goto_47

    :catchall_3c
    move-exception v0

    move v7, v14

    move-object/from16 v14, v39

    goto/16 :goto_46

    :catchall_3d
    move-exception v0

    move-object/from16 v14, v39

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_3e
    move-exception v0

    goto :goto_42

    :catchall_3f
    move-exception v0

    move/from16 v38, v8

    move-object/from16 v14, v39

    const/16 v7, 0x1c1

    move v8, v3

    goto :goto_41

    :catchall_40
    move-exception v0

    move/from16 v38, v8

    move-object/from16 v14, v39

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    :goto_41
    move-object v2, v0

    .line 4000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_41
    move-exception v0

    move/from16 v38, v8

    :goto_42
    move-object/from16 v14, v39

    goto/16 :goto_45

    :catchall_42
    move-exception v0

    move/from16 v38, v8

    move-object/from16 v14, v39

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_43
    move-exception v0

    move-object v14, v6

    move/from16 v38, v8

    move v7, v9

    goto :goto_43

    :catchall_44
    move-exception v0

    move-object v14, v6

    move/from16 v38, v8

    move v8, v7

    const/16 v7, 0x1c1

    goto :goto_44

    :catchall_45
    move-exception v0

    move-object v14, v6

    move/from16 v38, v8

    const/16 v7, 0x1c1

    :goto_43
    const/16 v8, 0x1a

    :goto_44
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_46
    move-exception v0

    move-object v14, v6

    move/from16 v38, v8

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_47
    move-exception v0

    move-object v14, v6

    move/from16 v38, v8

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_48
    move-exception v0

    move-object v14, v6

    move/from16 v38, v8

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_49

    :catchall_49
    move-exception v0

    goto :goto_47

    :catchall_4a
    move-exception v0

    move-object v14, v6

    move/from16 v38, v8

    :goto_45
    const/16 v7, 0x1c1

    :goto_46
    const/16 v8, 0x1a

    :goto_47
    move-object v2, v0

    :goto_48
    :try_start_97
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4b

    goto :goto_49

    :catchall_4b
    move-exception v0

    move-object v3, v0

    :try_start_98
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_49
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v38, v8

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_4d
    move-exception v0

    move/from16 v38, v8

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4e

    :catchall_4e
    move-exception v0

    goto :goto_4b

    :catchall_4f
    move-exception v0

    move/from16 v38, v8

    goto :goto_4a

    :catchall_50
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v35, v6

    move-object/from16 v32, v7

    move/from16 v38, v8

    move/from16 v37, v9

    move-object/from16 v34, v13

    :goto_4a
    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    :goto_4b
    move-object v2, v0

    :goto_4c
    or-int/lit8 v3, v37, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v37, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x7

    :goto_4d
    if-ge v3, v4, :cond_61

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x54676286

    xor-int v9, v6, v5

    and-int v10, v6, v5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x35b

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x53e1400c

    or-int v11, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v5

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const v9, -0x14226207

    or-int/2addr v9, v5

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x35b

    or-int v9, v11, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v11

    sub-int/2addr v9, v6

    not-int v5, v5

    const v6, 0x495580f9

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x5d77e300

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v10, 0x4d997ba4    # 3.2187712E8f

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x5dbf7fbf

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const v11, 0x512f3f1a

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x18d

    const v10, -0x39b3d6be

    add-int/2addr v10, v6

    const v6, 0x61f91b33

    or-int v11, v10, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    const v6, -0x5dbf7fbf

    or-int/2addr v5, v6

    const v6, 0x41093b00

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x18d

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    if-le v9, v6, :cond_60

    :try_start_99
    aget-boolean v5, v34, v3
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_10

    if-eq v5, v10, :cond_5f

    and-int/lit8 v5, v3, -0x1b

    or-int/lit8 v3, v3, -0x1b

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x1c

    goto/16 :goto_4d

    :cond_5f
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :try_start_9a
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    const/16 v3, 0x18

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_4e

    :cond_60
    const/4 v2, 0x0

    aget-boolean v1, v34, v3
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_10

    :try_start_9b
    throw v2
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_10
    .catchall {:try_start_9b .. :try_end_9b} :catchall_51

    :catchall_51
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_61
    :try_start_9c
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x171

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xb3

    aget-byte v5, v1, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_10

    const/4 v4, 0x2

    :try_start_9d
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v3, 0x18

    aget-byte v2, v1, v3

    int-to-byte v2, v2

    const/16 v3, 0x8

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x35a

    int-to-short v3, v3

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Class;

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
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_52

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_9e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :cond_63
    move-object/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v35, v6

    move-object/from16 v32, v7

    move/from16 v38, v8

    move/from16 v37, v9

    move v6, v10

    move v3, v11

    move-object/from16 v34, v13

    move v9, v14

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/16 v7, 0x1c1

    const/16 v8, 0x1a

    :goto_4e
    const/4 v10, 0x1

    move/from16 v17, v35

    :goto_4f
    and-int/lit8 v5, v37, 0xd

    or-int/lit8 v11, v37, 0xd

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, -0xc

    move v11, v3

    move v10, v6

    move v14, v9

    move/from16 v6, v17

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v7, v32

    move-object/from16 v13, v34

    move/from16 v8, v38

    const/16 v3, 0x1c0

    const/16 v15, 0x45

    move v9, v5

    move-object/from16 v5, v31

    goto/16 :goto_f

    :cond_64
    return-void

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

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
        -0x46t
        -0x5at
        0x34t
        -0x1ct
        0x36t
        0x55t
        0x5t
        -0x38t
        -0x31t
        0x4bt
        -0x5ft
        0x43t
        -0x4bt
        -0x7ft
        0x6ft
        0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(I)I
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    and-int/lit8 v4, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v4, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x92

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x250

    and-int/lit16 v7, v5, 0x250

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x32

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0xb6

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    int-to-short v1, v1

    invoke-static {v5, v7, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    throw v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v3
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x17

    or-int/lit8 v4, v2, 0x17

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v3, v0

    or-int/lit8 v3, v2, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x2b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v3, v0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v2, 0x1a

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x92

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x250

    and-int/lit16 v6, v3, 0x250

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x32

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v5, 0x8

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x3ac

    aget-byte v0, v0, v6

    int-to-short v0, v0

    invoke-static {v3, v5, v0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static getRevenue(IIC)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v4, v0

    const/4 v2, 0x3

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x92

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x250

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, p2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x32

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/16 v8, 0x69

    aget-byte p0, p0, v8

    int-to-short p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, p2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    invoke-virtual {v5, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v1, p1, 0x35

    and-int/lit8 p1, p1, 0x35

    shl-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

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

.method static init$0()V
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v1, v0

    const/16 v1, 0x474

    new-array v2, v1, [B

    const-string v3, "\u0019N\u00b9&\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c5\u0014\u0007\u001d\u00d2K\u00db\u00f3\t\n\u0002\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc5\u0011\u0002\u00c0\u0015$\u0013\u00f7\u000f\u00f5\r\u0007\u00dd\u0016\u000c\u00f5\u00fe\u0005\u0014\u00ff\u0002\u00f5\u000b\u0008\u00cf1\u0002\u00fe\u00ff\u00fc\u0000\u0015\u00f7\u0008\u0001\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc5\u0011\u0002\u00c0\u00151\u0002\u00d9\'\u0005\u00f5\u0001\r\t\u0000\u0011\u00d7\'\u00fd\r\u00f7\u00fa\r\u00d71\u0002\u00fe\u00ff\u00fc\u0000\u0015\u00f7\u0008\u0001\u0000\u0011\u00d4%\u0005\u00fb\u0010\u00d3\'\u000b\u0000\u0011\u00d1.\u00f7\u0003\u00e0 \u0004\u0007\u00ff\u00e1\'\u000b\u0000\u0011\u00d1 \u0004\u0007\u00ff\u00e1\'\u000b7\u00ff\u0015\u00ef\u00d07\u00ff\u0015\u00ef\u00d0\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00f9\u0017\u00ed\u00cf=\u0008\u00c1H\u00fb\u0005\u00f6\u0007\u000b\u00f9\u0017\u00ed\u00cf@\u00f7\u000f\u00fb\u00c9\'(\u00fc\u0003\u00f3\n\u0000\u0011\u00de$\u00ff\u0003\u00f7\u000f\u0004\u0007\u000e\u00f7\u0003\u00fc\u0006\u0000\u0004\u0007\u00ff\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccC\u0006\u00bd\u00165\u00f6\u0005\u00fa\u00c24\u00f1\u000f\u0003\u00f8\u0008\u0001\u00f3\t\u0016\u00ec\u0007\u0008\u0000\u000f\u00eb\u001d\u00f9\r\u00f3\u00ed\u0008\u00ec\n\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001d\u0008\u00f85\u00ed\u0004\r\u0006\u00f7\u0008\u0001\u0014\u00ff\u0002\u00f5\u000b\u0008\u00e2\u0017\u0006\u00fa\u00ea\u001e\u0005\u0002\u00ff\u000c\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00ec(\u0001\u00fe\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u000b\u0005\u0006\u00f4\u00ed\u0005\u00ef\n4\u0014\u0002\u00f4\u0011\u0001\u00be6\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c54\u00ce\u0000\u0011\u00e0\u0015\u0010\u00fe\u0008\u00ff\u00f3\u0004\u00f9\u0017\u00ed\u00cfB\u00f9\u0011\u00bc)\u00ff\u00fc\u0000\u0011\u00de\u0013\u0015\u00f6\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00165\u00f3\u0002\u0001\u000f\u00f5\u0001\u00e7\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001d\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u0018\u001f\u0015\u00ef\u00ea\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00f5\u00fe\u0005\u00e41\u00f9\u0002\u000f\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00169\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00d2\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u0013\u0002\u00f1\u001a\u00ec\u000e\u0003\u000b\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00be=\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4\u0015\u0007\'\u00c8E\u00e1\u00f3\t\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00be=\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4\u0015\u0007\u001d\u00d2K\u00db\u00f3\t\n\u0002\u0000\u0011\u00d14\u00ff\u0002\u00f5\u000b\u00f7\u0018\u00d2,\u00fe\u00c7\u0000\u0001\u0008\u000e.\u00f7\u0003\u00fa\u0000\t\u00f5\u00fe\u0005\u00f4\u0011\u00e0\u0015\u00fe\u0005\u00ed!\u0000\u000f\u00ed\u0006\u00ee\n\u00fd\u00f9\r\u00f3\u0000\u0011\u00d4\u0000\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00e1#\u0010\u00f2\u0011\u00f9\t\u0006\u00fd\u0005\u0008\u00f7\u00f7\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u0018#\u0015\u00d0%\u0005\u00fb\u0005\u00f4\u0005\u00e2#\u0015\u0000\u0011\u00cf#\u0013\u00fe\u00ff\u000b\u0001\u00f3\u00ed\u0013\u0015\u00f6\u0003\t\u00fb\u0011\u00f3\u0000\u0011\u00d1+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00f9\u0017\u00ed\u00cfI\u0001\u00f7\u0005\u00c4N\u00f1\t\u00c0.\u0011\t\u00db\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u0000\u0011\u00dc\u0019\u0015\u00fe\u00d3+\u0008\u0000\t\u00f9\u0017\u00ed\u00cfI\u0001\u00f7\u0005\u00c4N\u00f1\t\u00c0.\u0011\t\u00d7+\u0008\u0000\t\u0000\u0011\u00e1\u0018\u0013\u00ed\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00169\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00d8(\u0001\u00fe\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00fd\u00d59\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u0017+\u0005\u0006\u00f4\u00fe\u0003\u000c\u00fb\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u001d\'\u00e1\u001a\n\u0004\u0005\t\u00cd#\u0015\u00cd+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00f9\u0017\u00ed\u00cfB\u00fd\u0008\u00c1\u00169\u00fd\u00f3\u00df5\u00f3\u0002\u0001\u000f\u00f9\u0017\u00ed\u00cf@\u00f7\u000f\u00fb\u00c9\u0017+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00fd\u00f1\u0011\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u0016!\u0014\u00f4\u00e1#\u0015\u00cd+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00f3\u0015\u00f6\u00e6\u001f\u000c\u0003\u00f5\u0015\u00f7\u000f\u00f1\u00e9\u001f\u00fb\u0012\u00f1\u0013\t\u00cd\'\u000b\u00f5\u0000\u0013\u00fd\u0005\u00f9\u00fe\u0010\u00f5\u0015\u00f7\u000f\u00f1\u00e9\u001f\u00fb\u0012\u00f1\u0013\t\u00d9\u0013\u0015\u00f6\u00df)\u00fb\n\u00fa\u000b\u0008\u0001\u0000\u0011\u00d1.\u0000\u0005\u0001\u0001\u00f9\u000b\u0008\u00e2\'\u00f9\u00f7\u00ed\n\u00ea\n\u0005\u00f4\u0005\u00e1+\u00f7\u0014\u0002\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c5\u0014\u0007\u001d\u00d2G\u00df\u00f3\t\u00dbQ4\u0014\u0002\u00f4\u0011\u0001\u00be6\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c55\u00cd\u00ed\t\u00eb\nH\u0003\u00b3H\u00fd\r\u0002\u00f8\u0001\u0004\n\n\u00afN\u00fb\u0003\u0010\u00b7\u0000\u0011\u00db$\u0001\u00f9\u0011\u00f7\u0013\u00e9\u0015\u00f7\u0008\u0001\u00e2\u0019\u0011\u0005\u00fa\u0005\u00fb\u0000\u0011\u00db\u001a\u0001\u0007\u00fa\u0015\u00f7\u0008\u0001\u00e2\u0019\u0011\u0005\u00fa\u0005\u00fb\u0000\u0011\u00e0\u0015\u0013\u00f1\u000b\t\u00f2"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v1, 0xa6

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v0

    return-void
.end method
