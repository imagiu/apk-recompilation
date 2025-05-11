.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1eSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFKeystoreWrapper:C = '\u0000'

.field private static valueOf:I = 0x1

.field private static values:[C


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1kSDK;

.field private final copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFd1nSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->values:[C

    const/16 v0, 0x68b3

    sput-char v0, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:C

    return-void

    :array_0
    .array-data 2
        0x5d48s
        0x5d58s
        0x5d44s
        0x5d4es
        0x5d4ds
        0x5d4bs
        0x5d49s
        0x5d4as
        0x5d4cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFg1lSDK;

    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 45
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    .line 50
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:Ljava/lang/String;

    .line 52
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1kSDK;

    return-void
.end method

.method private static a(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    if-eqz p2, :cond_1

    .line 209
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 0
    :cond_1
    :goto_0
    check-cast p2, [C

    .line 190
    new-instance v1, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 195
    sget-object v2, Lcom/appsflyer/internal/AFf1cSDK;->values:[C

    const-wide v3, 0x2bf52fa4c67568b0L    # 6.199156310459572E-97

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_3

    .line 209
    sget v9, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_2

    aget-char v9, v2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    goto :goto_2

    .line 195
    :cond_2
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 209
    :cond_3
    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/2addr v2, v0

    move-object v2, v7

    .line 197
    :cond_4
    sget-char v6, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-char v3, v3

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    add-int/lit8 v6, p0, 0x22

    .line 206
    aget-char v7, p2, v6

    shl-int/2addr v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, p0, -0x1

    aget-char v7, p2, v6

    sub-int/2addr v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_6
    move v6, p0

    :goto_3
    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    .line 209
    sget v8, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    :goto_4
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    if-ge v8, v6, :cond_a

    .line 209
    sget v8, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/2addr v8, v0

    .line 213
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    aget-char v8, p2, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:C

    .line 214
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    add-int/2addr v8, v7

    aget-char v8, p2, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:C

    .line 217
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:C

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:C

    if-ne v8, v9, :cond_7

    .line 218
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:C

    sub-int/2addr v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:C

    sub-int/2addr v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_5

    .line 221
    :cond_7
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    .line 222
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    .line 223
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 224
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    .line 228
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    if-ne v8, v9, :cond_8

    .line 229
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    .line 230
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 232
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_5

    .line 241
    :cond_8
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    if-ne v8, v9, :cond_9

    .line 242
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    .line 243
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    .line 245
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_5

    .line 258
    :cond_9
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_5
    iget v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_4

    :cond_a
    move p1, v5

    :goto_6
    if-ge p1, p0, :cond_b

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private copy()V
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4fe3b3ea    # 7.6404378E9f

    const v3, -0x4fe3b3ea

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 p1, 0x2

    .line 7150
    rem-int p2, p1, p1

    sget p2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr p2, p1

    .line 7148
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    const-string/jumbo p2, "sentRegisterRequestToAF"

    const/4 p3, 0x1

    invoke-interface {p0, p2, p3}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 7149
    const-string p0, "[register] Successfully registered for Uninstall Tracking"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7150
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 165
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected final component2(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr v1, v0

    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    const-string v2, "advertiserId"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 139
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method protected final copydefault()Z
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 9

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 66
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 67
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 82
    const-string v6, "app_version_code"

    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 83
    const-string v6, "app_version_name"

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 85
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v6, "app_name"

    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 88
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 89
    const-string/jumbo v2, "yyyy-MM-dd_HHmmssZ"

    .line 4022
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    const-string v2, "installDate"

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 92
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1kSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFg1kSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 96
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    const-string v4, "ivc"

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    .line 100
    const-string v6, "appUserId"

    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 129
    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    rem-int/lit8 v2, v4, 0x4

    .line 104
    :cond_0
    :try_start_1
    const-string v2, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v6}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 105
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x33

    int-to-byte v4, v4

    const-string v6, "\u0001\u0002\u0008\u0005\u3631"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/appsflyer/internal/AFf1cSDK;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 107
    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 112
    const-string/jumbo v2, "true"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 114
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    const-string v2, "amazon_aid"

    .line 5024
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 6029
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_aid_limit"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x6466b298

    const v4, 0x6466b298

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "devkey"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 120
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 121
    const-string v1, "af_gcm_token"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 122
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 123
    const-string v2, "launch_counter"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 125
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1qSDK;->component4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 127
    const-string v2, "channel"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 129
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr p1, v0

    :cond_3
    return-void

    .line 74
    :cond_4
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 155
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 170
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final getRevenue()V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 57
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue()V

    .line 2107
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/2addr v1, v0

    const v0, -0x4fe3b3ea

    const v2, 0x4fe3b3ea    # 7.6404378E9f

    if-eqz v1, :cond_0

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 160
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
