.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1cSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFAdRevenueData:I

.field private static component2:J = 0x0L

.field private static component4:I = 0x0

.field private static copy:I = 0x1

.field private static copydefault:I

.field private static equals:C


# instance fields
.field private areAllFieldsValid:Z

.field private component1:Z

.field private final component3:Lcom/appsflyer/internal/AFd1kSDK;

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private getMonetizationNetwork:I

.field private final getRevenue:Ljava/util/Map;
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
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component2()V

    const v0, 0x17f76

    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    .line 59
    iput v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    .line 60
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private declared-synchronized AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 276
    :try_start_0
    rem-int v1, v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 262
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :try_start_2
    rem-int p1, v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz p2, :cond_1

    .line 265
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "app_version"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-eqz p3, :cond_2

    .line 268
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    :cond_2
    if-eqz p4, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez p1, :cond_3

    .line 276
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 272
    :try_start_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    monitor-exit p0

    return-void

    .line 275
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v2, p3

    .line 0
    :goto_0
    check-cast v2, [C

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    check-cast v3, [C

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    .line 97
    array-length v6, v4

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v7, v10

    xor-int v2, v2, p0

    int-to-char v2, v2

    aput-char v2, v7, v10

    .line 102
    aget-char v2, v9, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v0

    .line 104
    array-length v2, v3

    .line 105
    new-array v4, v2, [C

    .line 106
    iput v10, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    :goto_3
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    if-ge v6, v2, :cond_4

    .line 127
    sget v6, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    rem-int/2addr v6, v0

    .line 107
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    add-int/2addr v6, v0

    rem-int/lit8 v6, v6, 0x4

    .line 108
    iget v8, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit8 v8, v8, 0x4

    .line 111
    iget v11, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v7, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v9, v6

    add-int/2addr v11, v12

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    .line 113
    aget-char v11, v7, v8

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v6, v9, v6

    add-int/2addr v11, v6

    div-int/2addr v11, v12

    int-to-char v6, v11

    aput-char v6, v9, v8

    .line 115
    iget-char v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    aput-char v6, v7, v8

    .line 118
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    iget v11, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    aget-char v11, v3, v11

    aget-char v8, v7, v8

    xor-int/2addr v8, v11

    int-to-long v11, v8

    sget-wide v13, Lcom/appsflyer/internal/AFb1gSDK;->component2:J

    const-wide v15, 0x3be6c7fa8606c7c6L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v8, Lcom/appsflyer/internal/AFb1gSDK;->component4:I

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-long v13, v8

    xor-long/2addr v11, v13

    sget-char v8, Lcom/appsflyer/internal/AFb1gSDK;->equals:C

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-char v8, v8

    int-to-long v13, v8

    xor-long/2addr v11, v13

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 106
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    goto :goto_3

    .line 127
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    aput-object v2, p5, v10

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "6.15.2"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static component2()V
    .locals 2

    const-wide v0, -0x6e89c326ef256159L

    .line 65350
    sput-wide v0, Lcom/appsflyer/internal/AFb1gSDK;->component2:J

    const v0, -0x79f9383a

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->component4:I

    const v0, 0xc7c6

    sput-char v0, Lcom/appsflyer/internal/AFb1gSDK;->equals:C

    return-void
.end method

.method private static component3()F
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method private declared-synchronized component4()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 99
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 82
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x5d

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    throw v0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_1

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 86
    :try_start_3
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    :try_start_4
    const-string/jumbo v1, "r_debugging_on"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :try_start_5
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_2

    .line 99
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 82
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 90
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method private declared-synchronized copy()Ljava/util/Map;
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

    monitor-enter p0

    const/4 v0, 0x2

    .line 311
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V

    .line 311
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 309
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 311
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized copydefault()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 370
    :try_start_0
    rem-int v1, v0, v0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v1, 0x0

    .line 369
    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    .line 370
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private equals()Z
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method private static getCurrencyIso4217Code(F)Z
    .locals 3

    .line 65352
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xa13e812

    const v2, -0xa13e812

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    .line 422
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    .line 20257
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 21025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 23257
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 24025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 22129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19134
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x2

    .line 242
    :try_start_0
    rem-int v1, v0, v0

    .line 241
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xff5503

    sub-int/2addr v4, v3

    int-to-char v5, v4

    const-string/jumbo v6, "\u9c12\u51b7\ufd6a\ue6aa"

    const-string/jumbo v7, "\uca7d\u7f24\u423d\ufade\uc3df"

    const-string/jumbo v8, "\u5961\u96dc\ufb23\uaa90"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v4, 0x6a51b79c

    sub-int v9, v4, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFb1gSDK;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo v2, "platform"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 241
    :try_start_2
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 231
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "advertiserId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 242
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "imei"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :try_start_6
    rem-int p1, v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    if-eqz p3, :cond_4

    .line 237
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez p1, :cond_4

    .line 242
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p1, :cond_3

    .line 238
    :try_start_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :goto_1
    :try_start_a
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method private getMediationNetwork(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "participantInProxy"

    if-nez v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 457
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private declared-synchronized getMediationNetwork(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 396
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 379
    monitor-exit p0

    return v1

    .line 382
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    .line 383
    monitor-exit p0

    return v1

    .line 386
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    .line 14249
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v2

    .line 15017
    iget v3, p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:I

    if-gt v2, v3, :cond_7

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 396
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    const/16 p1, 0x41

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    monitor-exit p0

    return v1

    .line 16018
    :cond_3
    :try_start_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 391
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 396
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    monitor-exit p0

    return v1

    .line 17019
    :cond_4
    :try_start_6
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 396
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p1, :cond_5

    const/16 p1, 0x1a

    :try_start_7
    div-int/2addr p1, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_7
    :try_start_9
    rem-int/2addr v0, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 388
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 415
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return v0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 415
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    const/4 v2, 0x2

    .line 161
    rem-int v3, v2, v2

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 161
    sget v6, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v6, v2

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v3, :cond_2

    .line 161
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/16 v3, 0x32

    div-int/2addr v3, v0

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 159
    :goto_1
    invoke-static {v5, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string v0, "exception"

    invoke-direct {v1, v0, v4, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, 0x47

    mul-int/lit8 v1, p2, -0x45

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v0, v2

    or-int v2, p1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x46

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-eq v0, p3, :cond_3

    .line 1
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 27435
    rem-int p3, p2, p2

    float-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v2, v4

    if-ltz p3, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double p3, v2, v4

    if-gtz p3, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, p2

    .line 27432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 27434
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component3()F

    move-result p3

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_2

    .line 27435
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, p2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_3
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFi1vSDK;

    .line 28448
    rem-int p1, p2, p2

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, p2

    if-eqz p0, :cond_4

    .line 53068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_4

    .line 54012
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1uSDK;

    goto :goto_1

    .line 28448
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private varargs declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 304
    :try_start_0
    rem-int v1, v0, v0

    .line 303
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 279
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->equals()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v2, 0x18000

    if-lt v1, v2, :cond_0

    goto/16 :goto_4

    .line 283
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 285
    const-string v3, ", "

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _/AppsFlyer_6.15.2 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :goto_0
    :try_start_2
    rem-int p2, v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 288
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/AppsFlyer_6.15.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 289
    :goto_1
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    const/4 v2, 0x0

    if-le p2, p3, :cond_2

    .line 293
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    sub-int/2addr p3, p2

    div-int/2addr p3, v0

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v2, v1

    .line 296
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 304
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_3

    .line 299
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x607c

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 299
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    :goto_2
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_4
    rem-int p1, v0, v0

    .line 303
    :cond_5
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_6

    .line 304
    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 303
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 304
    :catchall_1
    monitor-exit p0

    return-void

    .line 280
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFi1vSDK;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 3

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x49ae92e9

    const v2, -0x49ae92e6

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1uSDK;

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/content/pm/PackageManager;

    .line 146
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v4, v3

    const v5, 0x6466b298

    const v6, -0x6466b298

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 133
    :try_start_0
    invoke-direct {v0, v2, p0}, Lcom/appsflyer/internal/AFb1gSDK;->l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p0

    .line 134
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v6, v5, v2}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    iget-object v4, v0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 136
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    if-nez p0, :cond_0

    .line 138
    const-string p0, "could not send null proxy data"

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "request was null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, v3

    return-object v7

    .line 142
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1gSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFe1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v7

    .line 133
    :cond_1
    invoke-direct {v0, v2, p0}, Lcom/appsflyer/internal/AFb1gSDK;->l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p0

    .line 134
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v6, v5, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 136
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;

    .line 137
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 144
    const-string v0, "could not send proxy data"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 258
    :try_start_0
    rem-int v1, v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo v2, "sdk_version"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    .line 258
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_0

    .line 248
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :try_start_4
    rem-int p1, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 248
    :cond_0
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p3, "devkey"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 250
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    if-eqz p4, :cond_3

    .line 250
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    :try_start_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 254
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 250
    :try_start_a
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    .line 258
    rem-int/2addr v0, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 3

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 411
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    .line 404
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->values()Z

    move-result p1

    goto :goto_0

    .line 18015
    :cond_0
    iget p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:F

    .line 408
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code(F)Z

    move-result p1

    .line 409
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Z)V

    .line 411
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    throw v2

    .line 402
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 357
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    .line 359
    :cond_0
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 360
    aput-object p0, v3, v1

    .line 361
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 364
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 362
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    add-int/lit8 v2, v2, 0x6a

    goto :goto_0

    :cond_1
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    .line 205
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 206
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copy()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private declared-synchronized m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 353
    :try_start_0
    rem-int v1, v0, v0

    .line 320
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 321
    const-string/jumbo v2, "remote_debug_static_data"

    .line 322
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 327
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0

    :goto_0
    rem-int/2addr v0, v0

    goto/16 :goto_2

    .line 331
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v3

    .line 333
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v5

    .line 7102
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 8029
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6091
    new-instance v7, Lcom/appsflyer/internal/AFb1tSDK;

    .line 9008
    iget-object v8, v5, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 10009
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 6091
    invoke-direct {v7, v8, v5}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    rem-int v5, v0, v0

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v5, v0

    .line 11024
    iget-object v6, v7, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 353
    rem-int v5, v0, v0

    .line 336
    :cond_2
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue()Ljava/lang/String;

    move-result-object p3

    .line 12020
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    .line 334
    invoke-direct {p0, v6, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.15.2."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 340
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    const v5, -0x6466b298

    const v6, 0x6466b298

    invoke-static {v3, v5, v6, p4}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v3, "KSAppsFlyerId"

    .line 341
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "uid"

    .line 342
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-direct {p0, p3, p4, v3, v5}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    :try_start_3
    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 345
    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 346
    const-string/jumbo p4, "preInstallName"

    invoke-virtual {v1, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 347
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :catchall_1
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p3

    .line 13249
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p3

    .line 352
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private valueOf()V
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "participantInProxy"

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 453
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 453
    throw v0
.end method

.method private values()Z
    .locals 4

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    const-string/jumbo v2, "participantInProxy"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    return v1
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 121
    :try_start_0
    rem-int v1, v0, v0

    .line 103
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    .line 103
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x7

    .line 121
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    .line 108
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    const-string/jumbo v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 112
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final areAllFieldsValid()Z
    .locals 5

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 175
    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 7

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x49ae92e9

    const v4, -0x49ae92e6

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 67
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v2

    .line 3069
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 4067
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1uSDK;

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->component4()V

    .line 75
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x19

    :goto_0
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork()V

    .line 73
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData()V

    .line 75
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x5b

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 183
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 180
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    .line 181
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork()V

    .line 182
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V

    goto :goto_1

    .line 180
    :cond_0
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    .line 181
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork()V

    goto :goto_0

    .line 183
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/16 v0, 0x49

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    .line 170
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string/jumbo p2, "server_response"

    invoke-direct {p0, p2, p1, v1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 165
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string/jumbo p2, "server_request"

    invoke-direct {p0, p2, p1, v1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    .line 150
    const-string/jumbo v1, "public_api_call"

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 128
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    :goto_0
    iput v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    goto :goto_1

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 128
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue()V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;)V
    .locals 3

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x150ddcc5

    const v2, -0x150ddcc4

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x46cefef4

    const v1, -0x46cefef2

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
