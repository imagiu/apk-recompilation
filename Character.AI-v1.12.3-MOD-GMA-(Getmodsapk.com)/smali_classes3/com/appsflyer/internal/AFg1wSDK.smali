.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:I = 0x0

.field private static component3:[I = null

.field private static copy:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component1:Z

.field private volatile component4:Ljava/lang/String;

.field private getCurrencyIso4217Code:J

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

.field private getMonetizationNetwork:Z

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65351
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    return-void

    :array_0
    .array-data 4
        -0x3108f59d
        0x4014838f
        0x8c31af1
        0x1c8e55f7
        -0x1fba7f2b
        0x20e018fe
        0x5759cf8f
        -0x5623749b
        -0x47def28d
        -0x1fa56b7a
        0x4232a082
        0x66c3adbb
        -0x4c47091f
        0x67d44443
        -0x1c0f40e7
        -0x7eb69fb5
        0x4cf2de51    # 1.27333E8f
        -0xe0ed7cc
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1uSDK;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    .line 57
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 53
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 142
    rem-int v2, v1, v1

    new-instance v2, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 142
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFd1qSDK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 4149
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 176
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v1, v0

    const-string v4, "com.appsflyer.security.uuid"

    if-nez v1, :cond_0

    .line 4151
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4152
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x39

    .line 4153
    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 4151
    :cond_0
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4152
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4154
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 4156
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 4158
    :cond_2
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const/4 v1, 0x6

    .line 166
    :try_start_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v2, v4, 0x8

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFg1wSDK;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v4, 0x5e

    .line 168
    rem-long/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x21

    .line 4153
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v2, v0

    .line 169
    :goto_1
    :try_start_1
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 170
    aget-char v0, p1, v3

    xor-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_3
    const-string/jumbo v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x410a96e3
        0x437f1209
        -0x4606e0cb
        -0x410b06a7
        -0x5e9ec7fb
        0x4ce0dd01    # 1.17893128E8f
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    const-wide v6, 0x61b596497199aaceL    # 4.855915687589959E162

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 148
    sget v12, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    if-eqz v10, :cond_5

    .line 148
    sget v11, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    :goto_1
    move v13, v8

    goto :goto_2

    .line 98
    :cond_3
    array-length v11, v10

    new-array v12, v11, [I

    goto :goto_1

    :goto_2
    if-ge v13, v11, :cond_4

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v12

    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    :goto_3
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 101
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 112
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    move v5, v8

    :goto_4
    if-ge v5, v6, :cond_6

    .line 116
    iget v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 117
    iget v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    invoke-static {v11}, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue(I)I

    move-result v11

    iget v12, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    xor-int/2addr v11, v12

    iput v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 119
    iget v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 120
    iget v12, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    iput v12, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 121
    iput v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 123
    :cond_6
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 124
    iget v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    iput v11, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 125
    iput v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 127
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 128
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 131
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 133
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    .line 142
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v5, v1

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    add-int/2addr v5, v1

    iput v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    goto/16 :goto_3

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private areAllFieldsValid()Z
    .locals 5

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v2
.end method

.method private component4()J
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x173

    mul-int/lit16 v1, p2, 0x173

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v0, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, p1

    mul-int/lit16 p2, p2, -0x172

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x172

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 7067
    rem-int p1, p3, p3

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p1, p3

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component4:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFg1wSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 8063
    rem-int p2, p3, p3

    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p2, p3

    .line 8062
    iput-object p0, p1, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 8063
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 2

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 156
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p0, v0

    return-void

    :catch_0
    move-exception p0

    .line 158
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)J
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6143
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component4()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Ljava/lang/String;)J

    move-result-wide v1

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v1, v0

    .line 256
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 261
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v1, v0

    const-string v4, "collectIMEIForceByUser"

    if-nez v1, :cond_0

    .line 258
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_3

    return v3

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr p0, v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6466b298

    const v3, 0x6466b298

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final component2()V
    .locals 7

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v1, v0

    const-string v0, "lvl_timestamp"

    const-string/jumbo v2, "ttr"

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    sub-long/2addr v3, v5

    .line 250
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component4()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v4, -0x3faeb8f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x168

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v7, 0x9d61

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v1

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 147
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 149
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v1, v0

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component4:Ljava/lang/String;

    .line 72
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid()Z

    move-result v2

    const-string v3, "lvl"

    if-eqz v2, :cond_0

    .line 190
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v2, v0

    .line 183
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    if-eqz v2, :cond_1

    .line 185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    .line 186
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component2()V

    .line 187
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const-string v4, "error"

    const-string/jumbo v5, "pending LVL response"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x5

    rem-int/2addr v2, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    .line 212
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 212
    new-instance v4, Lcom/appsflyer/internal/AFg1wSDK$4;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFg1wSDK$4;-><init>(Lcom/appsflyer/internal/AFg1wSDK;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1uSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    .line 235
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x35728b22

    const v2, -0x35728b20    # -4635248.0f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "use cached IMEI: "

    const/4 v1, 0x2

    .line 130
    rem-int v2, v1, v1

    .line 89
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 90
    const-string v3, "collectIMEI"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 91
    const-string v3, "imeiCached"

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_5

    .line 93
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 1025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 130
    sget v7, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_4

    .line 95
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eq v7, v8, :cond_6

    .line 97
    :try_start_0
    const-string/jumbo v7, "phone"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDeviceId"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v6, :cond_1

    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 130
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v0, v1

    goto :goto_3

    :catch_0
    move-exception v1

    if-eqz v6, :cond_2

    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    if-eqz v6, :cond_3

    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 110
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, v6

    goto :goto_4

    .line 130
    :cond_4
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 121
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v5

    .line 125
    :goto_4
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 126
    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 129
    :cond_7
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v5
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 3

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4e9c8e5e

    const v2, -0x4e9c8e5d

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
