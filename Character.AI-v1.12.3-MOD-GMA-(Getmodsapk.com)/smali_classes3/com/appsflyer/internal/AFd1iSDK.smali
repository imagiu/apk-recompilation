.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1eSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:I = 0x1

.field private static copydefault:J = 0x3be6c7fa8606c7c6L

.field private static equals:C = '\u2e75'

.field private static hashCode:I = 0x0

.field private static toString:I = -0x79f9383a


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

.field private final areAllFieldsValid:Ljava/lang/String;

.field private component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

.field private final component2:Lkotlin/Lazy;

.field private final component3:Lkotlin/Lazy;

.field private final component4:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private final getMediationNetwork:Lkotlin/Lazy;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$I5QGTd_2gNrAn8Vw7FKYvFeg48Q(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MbVRziT5ocjmWb4yp6yOnvLEIIo(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T95VwJrIHZCCzbD92r5gMoe4_UQ(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wu687eWCBRrGieR9IBn3fP4DGn4(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$3;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$5;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$2;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$9;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$9;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$4;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component4:Lkotlin/Lazy;

    .line 45
    const-string p1, "6.15.2"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$1;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component2:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$8;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$8;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Lkotlin/Lazy;

    return-void
.end method

.method private final AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1qSDK;

    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1qSDK;

    throw v2
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copydefault()V

    .line 72
    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 63
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 13

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 230
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x4bf64e83

    const v6, 0x4bf64e85    # 3.2283914E7f

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v7, -0x1

    invoke-interface {v3, v4, v7, v8}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v3

    .line 18053
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    .line 232
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-gez v9, :cond_0

    .line 243
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p1, v0

    return v10

    :cond_0
    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    sget v7, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "af_send_exc_min"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 243
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v10

    :cond_4
    const/4 p1, 0x0

    .line 243
    throw p1

    :cond_5
    :goto_1
    return v10
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x4

    div-int/2addr v3, v1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    :goto_0
    check-cast v2, [C

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 127
    sget v4, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    .line 0
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

    .line 99
    invoke-static {v4, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v7, v1

    xor-int v2, v2, p0

    int-to-char v2, v2

    aput-char v2, v7, v1

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
    iput v1, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    :goto_3
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    if-ge v6, v2, :cond_4

    .line 127
    sget v6, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

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
    iget v10, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v7, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v9, v6

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    .line 113
    aget-char v10, v7, v8

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v9, v6

    add-int/2addr v10, v6

    div-int/2addr v10, v11

    int-to-char v6, v10

    aput-char v6, v9, v8

    .line 115
    iget-char v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    aput-char v6, v7, v8

    .line 118
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    iget v10, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    aget-char v10, v3, v10

    aget-char v8, v7, v8

    xor-int/2addr v8, v10

    int-to-long v10, v8

    sget-wide v12, Lcom/appsflyer/internal/AFd1iSDK;->copydefault:J

    const-wide v14, 0x3be6c7fa8606c7c6L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->toString:I

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-long v12, v8

    xor-long/2addr v10, v12

    sget-char v8, Lcom/appsflyer/internal/AFd1iSDK;->equals:C

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-char v8, v8

    int-to-long v12, v8

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 106
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    goto :goto_3

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v1

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final component1()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFg1wSDK;

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private component2()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1bSDK;

    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1bSDK;

    throw v2
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1dSDK;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x43c06d37

    const v4, 0x43c06d3b

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1aSDK;

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 3068
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz v1, :cond_1

    .line 49
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v2, v0

    .line 4010
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 49
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v2, v0

    return-object v1

    .line 3068
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    .line 49
    throw v2

    :cond_1
    return-object v2
.end method

.method private final component4()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4bf64e83

    const v3, 0x4bf64e85    # 3.2283914E7f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0
.end method

.method private final declared-synchronized copy()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 182
    :try_start_0
    rem-int v1, v0, v0

    .line 167
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10049
    iget v2, v1, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:I

    const/4 v3, -0x1

    const v4, 0x4bf64e85    # 3.2283914E7f

    const v5, -0x4bf64e83

    if-ne v2, v3, :cond_0

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v4, v2}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v5, v4, v3}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 182
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 176
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V

    .line 182
    rem-int/2addr v0, v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 179
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 182
    :try_start_2
    throw v0

    .line 179
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    rem-int/2addr v0, v0

    const/4 v0, 0x0

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    monitor-exit p0

    return-void

    :cond_4
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

.method private final declared-synchronized copydefault()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x2

    .line 140
    :try_start_0
    rem-int v1, v0, v0

    .line 98
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5053
    iget-wide v1, v1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 99
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const v2, 0x4bf64e85    # 3.2283914E7f

    const v3, -0x4bf64e83

    if-gez v1, :cond_1

    .line 102
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFh1uSDK;

    sget-object v5, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v6, "TTL is already passed"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 105
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    .line 109
    sget v5, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v5, v0

    .line 108
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_12

    .line 109
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    .line 121
    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    .line 6041
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 109
    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7056
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v8

    invoke-interface {v8, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 109
    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v9, v0

    .line 7056
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    .line 140
    :cond_2
    rem-int v8, v0, v0

    move v8, v4

    :goto_1
    const v9, 0xf4240

    mul-int/2addr v8, v9

    .line 7057
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v9

    invoke-interface {v9, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 109
    sget v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_3

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v10, 0x36

    :try_start_2
    div-int/2addr v10, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    .line 7057
    :cond_3
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v8, v9

    .line 7058
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1, v9}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 140
    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v9, v0

    .line 7058
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    .line 140
    :cond_5
    rem-int v1, v0, v0

    move v1, v4

    :goto_4
    add-int/2addr v8, v1

    goto :goto_5

    :cond_6
    move v8, v6

    .line 109
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    rem-int v8, v0, v0

    goto :goto_6

    .line 6041
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 109
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 121
    :try_start_5
    throw v0

    :cond_8
    move-object v1, v7

    .line 110
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 121
    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v9, v0

    .line 8041
    iget-object v8, v8, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 110
    invoke-static {v8}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v7

    .line 111
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 9041
    iget-object v9, v9, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 121
    sget v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_a

    .line 111
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_8

    .line 121
    :cond_a
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0

    .line 140
    :cond_b
    rem-int v9, v0, v0

    move-object v9, v7

    :goto_8
    if-nez v1, :cond_c

    .line 109
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v1, :cond_d

    const/16 v1, 0xd

    :try_start_8
    div-int/2addr v1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0

    .line 116
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_e

    :cond_d
    :goto_9
    if-nez v8, :cond_e

    .line 117
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Z

    goto/16 :goto_a

    :cond_e
    if-eqz v8, :cond_10

    .line 140
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 121
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    .line 122
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    .line 122
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 140
    :try_start_b
    throw v0

    :cond_10
    if-eqz v9, :cond_11

    .line 121
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    .line 127
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V

    goto :goto_a

    .line 131
    :cond_11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z

    goto :goto_a

    .line 136
    :cond_12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z

    .line 139
    :goto_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v4

    :cond_13
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    return-void

    .line 140
    :cond_14
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method private final equals()V
    .locals 7

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 147
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    const/16 v3, 0x4d

    div-int/2addr v3, v2

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 148
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 147
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v3

    if-eq v3, v4, :cond_1

    .line 155
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "skipping"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v3, v0

    const v0, 0x6466b298

    const v4, -0x6466b298

    if-nez v3, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component1()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v4, v0, v3}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    div-int/2addr v2, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component1()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v4, v0, v2}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 149
    :goto_1
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork()Ljava/util/List;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x21913872

    const v4, -0x21913871

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 147
    :cond_4
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1iSDK;)Lcom/appsflyer/internal/AFd1kSDK;
    .locals 3

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x4f2e983

    const v2, -0x4f2e983

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    return-object p0
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    .line 217
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 220
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component2()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object p2

    const/16 v2, 0x7d0

    .line 17016
    invoke-interface {p2, v1, p1, v2}, Lcom/appsflyer/internal/AFd1bSDK;->getMediationNetwork([BLjava/util/Map;I)V

    .line 221
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 20041
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 271
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFf1aSDK;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x43c06d37

    const v3, 0x43c06d3b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->equals()V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->equals()V

    const/4 p0, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 11

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    const-string v2, "af_send_exc_to_server_window"

    const v3, 0x4bf64e85    # 3.2283914E7f

    const v4, -0x4bf64e83

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_3

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 257
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v4, v3, v9}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v2, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v1

    .line 19053
    iget-wide v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v3, v3, v9

    const/4 v4, 0x0

    if-gez v3, :cond_0

    return v4

    :cond_0
    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v3, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v4

    .line 256
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v4, v3, v8}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v3, v2, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 19053
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    .line 259
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1aSDK;

    if-nez v2, :cond_0

    const/16 v2, 0x49

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1dSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    const/16 v1, 0x8

    .line 198
    new-array v1, v1, [Lkotlin/Pair;

    const v2, 0x8a39

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v3, v2

    const v2, -0x244ca679

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int v7, v4, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u86fe\ub359\u39db\uef8a"

    const-string/jumbo v5, "\u88d8\ua07e\ubfaf\uffe4\ub3b2"

    const-string v6, "\u0000\u0000\u0000\u0000"

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1iSDK;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v9

    .line 199
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    .line 14257
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 13129
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v3, "app_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 201
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "p_ex"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 203
    const-string/jumbo v2, "sdk"

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 204
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    .line 16143
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "uid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 205
    const-string v2, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v1, v2

    .line 197
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 206
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copy()V

    return-void

    .line 84
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copy()V

    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    const/4 v1, 0x2

    .line 30
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x24d

    mul-int/lit16 v1, p2, 0x24f

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v1, v3

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x24e

    add-int/2addr v0, p3

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x24e

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq v0, p2, :cond_3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 22036
    rem-int p1, p3, p3

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p1, p3

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1rSDK;

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_3
    aget-object v0, p0, p1

    check-cast v0, Ljava/util/Map;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/List;

    .line 21209
    rem-int v1, p3, p3

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, p3

    new-array v1, p3, [Lkotlin/Pair;

    const-string v2, "deviceInfo"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "excs"

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p1, p3

    :goto_0
    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x21913872

    const v1, -0x21913871

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    .locals 7

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    .line 11045
    iget v1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:I

    .line 12049
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 188
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x4bf64e83

    const v6, 0x4bf64e85    # 3.2283914E7f

    invoke-static {p1, v5, v6, v4}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1rSDK;

    .line 189
    const-string v4, "af_send_exc_to_server_window"

    invoke-interface {p1, v4, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 190
    const-string v2, "af_send_exc_min"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 192
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x2c

    .line 85
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x66fd420d

    const v3, 0x66fd4210

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1hSDK;

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
