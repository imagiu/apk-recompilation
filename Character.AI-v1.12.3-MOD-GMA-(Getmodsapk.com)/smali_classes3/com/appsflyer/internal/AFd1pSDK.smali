.class public final Lcom/appsflyer/internal/AFd1pSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static component3:I = 0x1

.field private static getMediationNetwork:[C

.field private static getMonetizationNetwork:[I


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v7, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    const/16 v8, 0x27

    filled-new-array {v4, v2, v8, v4}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const v8, 0x743e72a8

    const v9, -0x21d4b214

    const v10, 0x28d87a54

    const v11, 0x2e251b2d

    filled-new-array {v9, v10, v11, v8}, [I

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    .line 104
    sget v7, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v7, v0

    const v7, 0x544808e8

    const v8, 0x2dfadd37

    const v9, 0x4fe88ecd

    const v10, 0x35880ce0

    .line 88
    :try_start_1
    filled-new-array {v8, v9, v10, v7}, [I

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 91
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 94
    new-array v9, v6, [Ljava/lang/String;

    aput-object v5, v9, v4

    aput-object v7, v9, v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v9}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x4

    if-le v7, v8, :cond_1

    .line 113
    sget v9, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v9, v0

    .line 98
    :try_start_2
    invoke-virtual {v5, v8, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v7, v8, :cond_3

    .line 113
    sget v9, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x3c

    const/16 v9, 0x5c

    .line 104
    :try_start_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x31

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    const v0, 0x2273d13a

    const v7, -0x454a34bd

    .line 107
    filled-new-array {v7, v0}, [I

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v5, 0x28

    const/16 v6, 0xc6

    .line 110
    filled-new-array {v2, v5, v6, v4}, [I

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v6, v3, v2, v5}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2a

    const/16 v6, 0x24

    const/16 v7, 0x34

    filled-new-array {v7, v5, v1, v6}, [I

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v5}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const v0, 0xc9f6eb6

    const v1, 0x59e10139

    const v2, -0x72d63c68

    const v5, 0x1fd43eb4

    .line 113
    filled-new-array {v2, v5, v0, v1}, [I

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork:[C

    if-eqz v9, :cond_3

    .line 215
    sget v10, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v5

    goto :goto_0

    .line 170
    :cond_1
    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0xa45856c34693b9eL

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v11

    .line 171
    :cond_3
    new-array v10, v6, [C

    .line 173
    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    .line 220
    sget v4, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v4, v1

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    move v9, v3

    :goto_1
    iget v11, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v11, v6, :cond_5

    .line 181
    iget v11, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    aget-byte v11, v0, v11

    if-ne v11, v5, :cond_4

    .line 182
    iget v11, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    iget v12, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    aget-char v12, v10, v12

    mul-int/2addr v12, v1

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    .line 220
    sget v9, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    rem-int/2addr v9, v1

    goto :goto_2

    .line 184
    :cond_4
    iget v11, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    iget v12, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    aget-char v12, v10, v12

    mul-int/2addr v12, v1

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    .line 187
    :goto_2
    iget v9, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    aget-char v9, v4, v9

    .line 180
    iget v11, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    add-int/2addr v11, v5

    iput v11, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_1

    :cond_5
    move-object v10, v4

    :cond_6
    if-lez v8, :cond_7

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p1, :cond_9

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v3, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_3
    iget v4, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v4, v6, :cond_8

    .line 207
    iget v4, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    iget v8, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    sub-int v8, v6, v8

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    .line 206
    iget v4, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_3

    :cond_8
    move-object v10, v0

    :cond_9
    if-lez v7, :cond_b

    .line 215
    iput v3, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_4
    iget v0, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v0, v6, :cond_b

    .line 220
    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 216
    iget v0, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    iget v4, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    aget-char v4, v10, v4

    aget v7, p2, v1

    mul-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v10, v0

    .line 215
    iget v0, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    sub-int/2addr v0, v5

    goto :goto_5

    .line 216
    :cond_a
    iget v0, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    iget v4, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    aget-char v4, v10, v4

    aget v7, p2, v1

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v10, v0

    .line 215
    iget v0, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    add-int/2addr v0, v5

    :goto_5
    iput v0, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 220
    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v0, v1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    const-wide v6, 0x61b596497199aaceL    # 4.855915687589959E162

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    if-eqz v10, :cond_3

    .line 148
    sget v11, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v14, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v14, v1

    goto :goto_1

    :cond_2
    move-object v10, v12

    .line 98
    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    :goto_2
    iget v5, v2, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 148
    sget v5, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    rem-int/2addr v5, v1

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

    :goto_3
    if-ge v5, v6, :cond_4

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

    goto :goto_3

    .line 123
    :cond_4
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

    goto/16 :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 156
    rem-int v0, v3, v3

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 121
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v13, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    const/16 v14, 0xc

    const/16 v15, 0x27

    filled-new-array {v12, v14, v15, v12}, [I

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v13, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    new-array v14, v5, [I

    fill-array-data v14, :array_0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v7

    add-int/lit8 v15, v15, 0xf

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    const-string v13, "\u0001\u0001\u0000\u0001\u0000\u0000"

    const/16 v14, 0x5e

    const/16 v15, 0xa7

    filled-new-array {v14, v4, v15, v9}, [I

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x64

    .line 124
    filled-new-array {v14, v9, v9, v11}, [I

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v5, 0x26

    const/16 v13, 0x3c

    const/16 v14, 0x69

    .line 129
    filled-new-array {v14, v5, v13, v12}, [I

    move-result-object v5

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v14, v11, v5, v13}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x16

    new-array v13, v13, [I

    fill-array-data v13, :array_1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8f

    const/16 v5, 0x12

    filled-new-array {v2, v5, v12, v12}, [I

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    const-string v13, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v13, v11, v2, v5}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 135
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v13, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    const/16 v14, 0xa1

    const/16 v15, 0x25

    filled-new-array {v14, v15, v12, v12}, [I

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    new-array v5, v4, [I

    fill-array-data v5, :array_2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v13, -0xa8c

    invoke-virtual {v0, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, -0xa8c

    .line 140
    :goto_1
    iget-object v5, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 141
    const-string v13, "\u0001\u0000\u0000"

    const/16 v14, 0xc6

    const/4 v15, 0x3

    const/16 v7, 0x3d

    filled-new-array {v14, v15, v7, v12}, [I

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v7, v8}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v8, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_2

    .line 2195
    :cond_1
    sget v5, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    rem-int/lit8 v9, v9, 0x4

    :cond_2
    move v5, v12

    .line 142
    :goto_2
    :try_start_2
    iget-object v7, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    const v8, 0x5fac62c6

    const v9, -0x557b8d46

    const v13, -0x64b02f94

    const v14, -0x264ab24d

    filled-new-array {v9, v13, v14, v8}, [I

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/2addr v9, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v7, -0x1

    .line 143
    invoke-virtual {v4, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, -0x42a65173

    const v9, -0x781eb045

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v13, 0x8

    shr-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, -0x3d5d38a8

    const v8, 0x20d3458c

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int/lit8 v8, v8, 0x3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x8c95eaf

    const v7, 0x3ae0da01

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v11

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u0001\u0000"

    const/16 v5, 0xc9

    const/16 v7, 0xbd

    filled-new-array {v5, v3, v7, v11}, [I

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v5, v7}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 148
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1162
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;->AFAdRevenueData([B)[B

    move-result-object v0

    .line 2189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2190
    array-length v7, v0

    move v8, v12

    :goto_3
    if-ge v8, v7, :cond_5

    aget-byte v9, v0, v8

    .line 2191
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 2192
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v13, v11, :cond_4

    .line 156
    sget v13, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_3

    .line 2193
    :try_start_3
    const-string v13, "0"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_3
    const-string v0, "0"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2195
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 156
    throw v2

    .line 2195
    :cond_4
    :goto_4
    :try_start_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2197
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v4, 0x8

    .line 152
    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x10

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x16

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x2b

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xcb

    filled-new-array {v2, v10, v12, v12}, [I

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v5, v11, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_5
    sget v2, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/2addr v2, v11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    div-int/2addr v2, v12

    :cond_6
    return-object v0

    :array_0
    .array-data 4
        0x2b4f7530
        0xa5e3de8
        -0x39e5de4a
        -0x4cebdfce
        0x1d99446f
        0x60111165
        -0x32f455e8
        0x45d35263
    .end array-data

    :array_1
    .array-data 4
        0x6612a069
        0x909669c
        0x1e1fcfcc
        0x78991048
        -0x1c3af72d
        0x1251680e
        0xdf9be5d
        0x513aefaa
        -0x358eb72c    # -3953205.0f
        -0x5e8f0180
        -0x5fd6b798
        -0x7ca1450d
        0x2154716
        0xaa530d0
        0x54c608f8
        -0x4ab9a7bb
        0x28eb1008
        0x61aab5c5
        0x3e8ad302
        -0x6763506c
        0x4a3b6a23    # 3070600.8f
        -0x5343dc9c
    .end array-data

    :array_2
    .array-data 4
        0x7d0cd1ef
        -0x711e959a
        -0x3e72664e    # -17.700047f
        0x4beef30e    # 3.131958E7f
        0x1d7b321d
        0x56d0232a
    .end array-data

    :array_3
    .array-data 4
        -0x5e93aea7
        -0x856bd85
        0x5d0f5871
        -0x2a9b5f80
        0x58ce60cd
        -0x2b1516e6
        0x40bc6f6f
        -0x3362e687    # -8.2365384E7f
    .end array-data

    :array_4
    .array-data 4
        0x6612a069
        0x909669c
        0x1e1fcfcc
        0x78991048
        -0x1c3af72d
        0x1251680e
        0xdf9be5d
        0x513aefaa
        -0x358eb72c    # -3953205.0f
        -0x5e8f0180
        -0x5fd6b798
        -0x7ca1450d
        0x2154716
        0xaa530d0
        0x54c608f8
        -0x4ab9a7bb
        0x28eb1008
        0x61aab5c5
        0x3e8ad302
        -0x6763506c
        0x4a3b6a23    # 3070600.8f
        -0x5343dc9c
    .end array-data
.end method

.method private static varargs getMonetizationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v2, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_3

    .line 77
    sget v6, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/2addr v6, v0

    .line 70
    array-length v6, p0

    const/4 v6, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_2

    aget-object v8, p0, v7

    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v6, :cond_1

    .line 77
    sget v6, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v6, v0

    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int/2addr v8, v6

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method static getRevenue()V
    .locals 1

    const/16 v0, 0xdb

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x3bdas
        0x3b14s
        0x3b17s
        0x3b0es
        0x3b0bs
        0x3b0cs
        0x3b0es
        0x3b0ds
        0x3b04s
        0x3b0fs
        0x3b10s
        0x3b0bs
        0x3b09s
        0x3aaas
        0x3aaas
        0x3aa8s
        0x3a8fs
        0x3a8cs
        0x3aabs
        0x3ab0s
        0x3a95s
        0x3a97s
        0x3ab5s
        0x3ab0s
        0x3a95s
        0x3a97s
        0x3aaes
        0x3aafs
        0x3aaas
        0x3aaes
        0x3ab1s
        0x3aafs
        0x3ab1s
        0x3ab1s
        0x3ab2s
        0x3a97s
        0x3a96s
        0x3ab4s
        0x3ab0s
        0x3aaes
        0x3ab5s
        0x3ab7s
        0x3a97s
        0x3a8cs
        0x3aabs
        0x3a80s
        0x3a9as
        0x3a94s
        0x3ab5s
        0x3aacs
        0x3ab2s
        0x3a97s
        0x3bebs
        0x3bf4s
        0x3bf6s
        0x3be3s
        0x3bf4s
        0x3bbbs
        0x3bf3s
        0x3be7s
        0x3bf0s
        0x3be2s
        0x3bbbs
        0x3be0s
        0x3bf4s
        0x3bees
        0x3bbbs
        0x3bf5s
        0x3bf4s
        0x3bees
        0x3bbbs
        0x3bf2s
        0x3beds
        0x3bf0s
        0x3be7s
        0x3bf8s
        0x3be9s
        0x3bf4s
        0x3beds
        0x3bf4s
        0x3bf2s
        0x3bbbs
        0x3bf7s
        0x3bf4s
        0x3befs
        0x3bf0s
        0x3bf8s
        0x3bf5s
        0x3bbbs
        0x3ba1s
        0x3beds
        0x3beas
        0x3bf0s
        0x3be7s
        0x3bf4s
        0x3b48s
        0x3b44s
        0x3b46s
        0x3b49s
        0x3b45s
        0x3bacs
        0x3bb1s
        0x3bads
        0x3bf6s
        0x3be9s
        0x3bces
        0x3b37s
        0x3b32s
        0x3b3cs
        0x3b39s
        0x3b19s
        0x3be1s
        0x3b3fs
        0x3b3as
        0x3b1fs
        0x3be1s
        0x3b38s
        0x3b39s
        0x3b34s
        0x3b38s
        0x3b3bs
        0x3b39s
        0x3b3bs
        0x3b3bs
        0x3b3cs
        0x3be1s
        0x3be0s
        0x3b3es
        0x3b3as
        0x3b38s
        0x3b3fs
        0x3b01s
        0x3be1s
        0x3be0s
        0x3b37s
        0x3b32s
        0x3b3cs
        0x3b09s
        0x3b1es
        0x3b1es
        0x3b3fs
        0x3b36s
        0x3b3cs
        0x3b82s
        0x3baas
        0x3baes
        0x3bafs
        0x3bd2s
        0x3bd5s
        0x3babs
        0x3bd0s
        0x3bd4s
        0x3bacs
        0x3baas
        0x3bacs
        0x3bd4s
        0x3bfds
        0x3bfds
        0x3bfds
        0x3bffs
        0x3bffs
        0x3bbcs
        0x3bdas
        0x3bd8s
        0x3bd4s
        0x3bd9s
        0x3bdas
        0x3bdbs
        0x3bcfs
        0x3bc2s
        0x3bcbs
        0x3bd5s
        0x3bd2s
        0x3bcas
        0x3bd4s
        0x3bdfs
        0x3ba6s
        0x3bd0s
        0x3bf0s
        0x3bf2s
        0x3bf0s
        0x3bf5s
        0x3bfcs
        0x3bd9s
        0x3bcfs
        0x3befs
        0x3bf7s
        0x3bf2s
        0x3befs
        0x3bf5s
        0x3bd5s
        0x3bd7s
        0x3bf8s
        0x3bf2s
        0x3bees
        0x3bf5s
        0x3bf7s
        0x3bf9s
        0x3bc4s
        0x3b0bs
        0x3beas
        0x3b08s
        0x3a96s
        0x3ba8s
        0x3bf9s
        0x3bf4s
        0x3bf0s
        0x3bfbs
        0x3bd4s
        0x3bacs
        0x3bcfs
        0x3bces
        0x3bces
        0x3bces
        0x3bcfs
        0x3bces
        0x3bces
        0x3bces
        0x3bd5s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x4f91a1f1
        -0x781c8014
        0x6bf53451
        -0x72109a85
        -0xa60cba8
        0x57726551
        0x6b1e63ee
        0x78cb27a9
        0x61b52761
        0x6e19b12a
        0x1eaf1f78
        0x15fcc51e
        0x318f67c5
        -0x794fa23a
        -0x785674eb
        -0x5643b55c
        0x6ea82ec5
        -0x44a856c7
    .end array-data
.end method
