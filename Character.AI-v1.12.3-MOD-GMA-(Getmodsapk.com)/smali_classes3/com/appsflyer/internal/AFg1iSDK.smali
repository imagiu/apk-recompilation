.class public final Lcom/appsflyer/internal/AFg1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1kSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x7e18b83a

.field private static AFKeystoreWrapper:I = 0x1

.field private static values:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

.field private final AFInAppEventType:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

.field private final component1:Lcom/appsflyer/internal/AFd1rSDK;

.field private final component2:Lcom/appsflyer/internal/AFi1qSDK;

.field private final component3:Lcom/appsflyer/internal/AFd1qSDK;

.field private final component4:Lcom/appsflyer/internal/AFh1oSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1nSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1rSDK;

.field private final equals:Lcom/appsflyer/internal/AFd1tSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Ljava/lang/String;

.field private final hashCode:Lkotlin/Lazy;

.field private final toString:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFi1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    .line 84
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    .line 85
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

    .line 86
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 87
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 88
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 89
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1iSDK;->component2:Lcom/appsflyer/internal/AFi1qSDK;

    .line 90
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    .line 91
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 92
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 93
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 96
    sget-object p1, Lcom/appsflyer/internal/AFg1iSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFg1iSDK$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->hashCode:Lkotlin/Lazy;

    .line 97
    sget-object p1, Lcom/appsflyer/internal/AFg1iSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1iSDK$4;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 660
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const-string/jumbo v6, "referrer"

    if-nez v4, :cond_0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x3a

    div-int/2addr v5, v0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_2
    :goto_1
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "extraReferrers"

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 645
    sget v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_3

    .line 652
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x11

    .line 656
    div-int/2addr p0, v0

    goto :goto_2

    .line 652
    :cond_3
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_4
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x4be4327b    # 2.9910262E7f

    const v8, -0x4be43277

    invoke-static {p0, v7, v8, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p0

    .line 657
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 660
    :cond_5
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x4a

    div-int/2addr v4, v0

    if-nez v1, :cond_8

    goto :goto_3

    .line 657
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 660
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 658
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    :goto_4
    return-object v5
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 851
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 852
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 853
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 851
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 855
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b    # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "deviceTrackingDisabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p2, v0

    const-string/jumbo v0, "true"

    if-eqz p2, :cond_0

    .line 495
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    div-int/2addr p1, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v2

    .line 498
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 519
    :cond_2
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    .line 499
    :cond_4
    const-string v3, "imei"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 519
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    .line 503
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v0, v2, p2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "android_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 506
    :cond_5
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 519
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p2, v0

    .line 508
    :goto_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 509
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 49016
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 510
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50024
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 511
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "val"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51029
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 514
    const-string v1, "isLat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_6
    const-string p2, "oaid"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 p1, 0x23

    .line 680
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 680
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final AFInAppEventType()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 880
    rem-int v1, v0, v0

    .line 873
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "ro.appsflyer.preinstall.path"

    const v3, -0x53125961

    const v4, 0x5312596c

    if-nez v1, :cond_0

    .line 865
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 866
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 867
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    const/16 v5, 0x5b

    div-int/lit8 v5, v5, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 865
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 866
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 867
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 880
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "AF_PRE_INSTALL_PATH"

    if-nez v1, :cond_1

    .line 869
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 870
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x6

    .line 873
    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    .line 869
    :cond_1
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 870
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 873
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    .line 867
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    if-eqz v1, :cond_6

    .line 874
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 876
    :goto_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 878
    :cond_4
    const-string v0, "/etc/pre_install.appsflyer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 880
    :goto_3
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    .line 883
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x773de60d

    const v3, -0x773de606

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 874
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 876
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4be4327b    # 2.9910262E7f

    const v4, -0x4be43277

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string/jumbo v2, "sdkExtension"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 687
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v0

    .line 684
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    .line 685
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v5

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 627
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v2, v7, v8}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 636
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 630
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v7, v5

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v7, v5

    :goto_0
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    .line 635
    :goto_1
    const-string/jumbo v3, "timepassedsincelastlaunch"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private final AFKeystoreWrapper()Z
    .locals 6

    const/4 v0, 0x2

    .line 928
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 926
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4be4327b    # 2.9910262E7f

    const v4, -0x4be43277

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 928
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 927
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "collectIMEIForceByUser"

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v5

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static AFLogger(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    :try_start_0
    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 728
    const-string v1, "Exception while collecting display language name. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    :goto_0
    :try_start_1
    const-string v0, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 734
    const-string v1, "Exception while collecting display language code. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    :goto_1
    :try_start_2
    const-string v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 740
    const-string v0, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 93
    new-instance v1, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 96
    new-array v2, p0, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    :goto_0
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge v4, p0, :cond_1

    .line 129
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    rem-int/2addr v4, v0

    .line 101
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    aget-char v4, p2, v4

    iput v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 103
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    aget-char v5, v2, v4

    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventParameterName:I

    int-to-long v6, v6

    const-wide v8, -0x51ce4a2081e747c6L    # -3.561153024691679E-86

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 109
    iput p4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    .line 111
    new-array p1, p0, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    sub-int p2, p0, p2

    iget p4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    invoke-static {p1, v3, v2, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    iget p4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    sub-int p4, p0, p4

    invoke-static {p1, p2, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 120
    new-array p1, p0, [C

    .line 122
    iput v3, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    :goto_1
    iget p2, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge p2, p0, :cond_3

    .line 123
    iget p2, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    iget p3, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    sub-int p3, p0, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v2, p3

    aput-char p3, p1, p2

    .line 122
    iget p2, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x46

    div-int/2addr p1, v3

    aput-object p0, p5, v3

    return-void

    :cond_5
    aput-object p0, p5, v3

    return-void
.end method

.method private afInfoLog(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 792
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "is_stop_tracking_used"

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 789
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    .line 790
    const-string v1, "istu"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 792
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFa1oSDK;

    const/4 v3, 0x2

    .line 128
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 128
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    .line 1115
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/lang/String;

    .line 106
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2017
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 106
    iget-object v9, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3018
    iget-object v9, v9, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    .line 106
    invoke-direct {v1, p0, v6, v8, v9}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/lang/String;

    .line 106
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2017
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 106
    iget-object v3, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3018
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    .line 106
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    throw v7

    .line 108
    :cond_1
    instance-of v6, p0, Lcom/appsflyer/internal/AFh1gSDK;

    if-nez v6, :cond_3

    .line 118
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 109
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    const/16 v6, 0x24

    .line 112
    div-int/2addr v6, v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v6, 0x3

    .line 112
    new-array v6, v6, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v8, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v8, v6, v0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v6, v2

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->copy(Ljava/util/Map;)V

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    .line 116
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->component4(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->component4(Ljava/util/Map;)V

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->force(Ljava/util/Map;)V

    .line 119
    invoke-static {v5}, Lcom/appsflyer/internal/AFg1iSDK;->values(Ljava/util/Map;)V

    .line 120
    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 121
    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 122
    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->registerClient(Ljava/util/Map;)V

    .line 123
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 124
    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->unregisterClient(Ljava/util/Map;)V

    .line 125
    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1iSDK;->afInfoLog(Ljava/util/Map;)V

    .line 126
    invoke-static {v5, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 127
    const-string p0, "af_events_api"

    const-string v0, "1"

    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_7

    return-object v7

    :cond_7
    throw v7
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 284
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 288
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 289
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long/2addr v6, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 290
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    long-to-double v3, v4

    div-double/2addr v3, v1

    double-to-long v3, v3

    long-to-double v5, v6

    div-double/2addr v5, v1

    double-to-long v1, v5

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final areAllFieldsValid(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    const-string v2, "btl"

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    move-result-object v1

    .line 44000
    iget v3, v1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 45000
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 387
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x50

    .line 388
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    move-result-object v1

    .line 44000
    iget v3, v1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 45000
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 387
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 389
    :goto_0
    const-string v2, "btch"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x2

    .line 785
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v2

    .line 782
    const-string v1, "amazon_aid"

    .line 51029
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 782
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51035
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 783
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    .line 785
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    iget-object p0, v0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private component1()Ljava/lang/String;
    .locals 4

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1e28bf70

    const v3, 0x1e28bf72

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x48067d36

    const v2, 0x48067d36

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 642
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 642
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v2

    const-string/jumbo v4, "phone"

    if-nez v3, :cond_0

    .line 640
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    div-int/2addr v0, v0

    goto :goto_0

    .line 640
    :cond_0
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private component2(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 46060
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46061
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 406
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 47238
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "gcd"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 407
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 411
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v2, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v5, v0

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 408
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1b

    .line 411
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private component2()Z
    .locals 4

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 48249
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 460
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private static component3()J
    .locals 5

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "PreInstall file wasn\'t found: "

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 922
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v1

    :cond_0
    return-object v4

    .line 906
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 907
    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 908
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 909
    const-string v6, "Found PreInstall property!"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 917
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v5, v4

    .line 914
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_3

    .line 917
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 919
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v5, v4

    .line 912
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_2

    .line 917
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 922
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, v3

    :cond_3
    :goto_2
    return-object v4

    :catchall_4
    move-exception p0

    if-eqz v5, :cond_4

    .line 917
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method private component3(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4be4327b    # 2.9910262E7f

    const v4, -0x4be43277

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string/jumbo v2, "oneLinkSlug"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string/jumbo v3, "onelinkVersion"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 402
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    const-string/jumbo v4, "onelink_id"

    if-eqz v3, :cond_0

    .line 397
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 399
    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 400
    const-string/jumbo v1, "onelink_ver"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v1, 0x2

    .line 465
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string/jumbo v3, "sentSuccessfully"

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p0, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz v2, :cond_0

    const/16 v1, 0x1f

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private component4()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "INSTALL_STORE"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 434
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1e28bf70

    const v6, 0x1e28bf72

    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 435
    :goto_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v4, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private component4(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 306
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private copy(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 614
    const-string v2, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 615
    const-string v2, "is_pc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private copy()Z
    .locals 4

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x957b588

    const v3, 0x957b590

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final copydefault()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 547
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "android_id"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 560
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    return-object v2

    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use cached AndroidId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method private final copydefault(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 602
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x7d

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string/jumbo v3, "uimode"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/UiModeManager;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/UiModeManager;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 603
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v3, Landroid/app/UiModeManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    :goto_1
    if-eqz v1, :cond_4

    .line 607
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 610
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    const-string/jumbo v0, "tv"

    if-nez v1, :cond_3

    .line 608
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    throw v2

    :cond_4
    :goto_2
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1qSDK;->component4()Ljava/lang/String;

    move-result-object v2

    .line 691
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x5c457709

    const v6, 0x5c45770c

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    .line 710
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v6, v0

    move v6, v5

    :goto_0
    if-nez v3, :cond_1

    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v6, :cond_2

    if-eqz v4, :cond_3

    .line 696
    :cond_2
    const-string v3, "af_latestchannel"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "af_installstore"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->equals()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 704
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "af_preinstall_name"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1e28bf70

    const v5, 0x1e28bf72

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 710
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    const-string v0, "af_currentstore"

    if-eqz v3, :cond_6

    .line 708
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 707
    throw p1

    :cond_7
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 722
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v0, "af_preinstalled"

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x18

    .line 722
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 895
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 889
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 895
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 890
    :try_start_1
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 893
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private equals()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    .line 468
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4be4327b    # 2.9910262E7f

    const v4, -0x4be43277

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string/jumbo v2, "preInstallName"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 486
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    .line 470
    :cond_0
    throw v5

    .line 471
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v6, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 477
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 472
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 474
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 470
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 476
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 477
    const-string v1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 476
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType()Ljava/lang/String;

    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 472
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6

    .line 480
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    throw v5

    :cond_7
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 484
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private final equals(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0x52

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 620
    :cond_1
    :goto_0
    const-string v1, "inst_app"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_1
    return-void
.end method

.method private force(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 799
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x6466b298

    const v4, 0x6466b298

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 796
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 799
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    .line 796
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    .line 797
    const-string v2, "appsflyerKey"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v1, 0x2

    .line 442
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v2, v1

    const-string v3, "api_store_value"

    const v4, -0x4be43277

    const v5, 0x4be4327b    # 2.9910262E7f

    if-eqz v2, :cond_0

    .line 441
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    .line 442
    div-int/2addr v3, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 441
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 442
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v1

    const-string v1, "AF_STORE"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_1

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_1
    move-object v2, p0

    :cond_2
    return-object v2
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v0, v2

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    aget-object p3, p0, p1

    check-cast p3, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1oSDK;

    .line 51298
    rem-int v1, p2, p2

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, p2

    .line 1
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51283
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    .line 51284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result p0

    invoke-direct {p3, v2, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 51285
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->hashCode(Ljava/util/Map;)V

    .line 51286
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFLogger(Ljava/util/Map;)V

    .line 51287
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 51288
    iget-object p0, p3, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    .line 51288
    invoke-direct {p3, v2, p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 51289
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x683c5347

    const v4, 0x683c5351

    invoke-static {p0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51291
    new-array p0, p2, [Lkotlin/Pair;

    iget-object v1, p3, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mcc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, p1

    .line 51292
    iget-object p1, p3, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mnc"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v0

    .line 51290
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 51294
    const-string p1, "cell"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51295
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, 0x48fe5a8

    const v0, -0x48fe59f

    invoke-static {p0, p3, v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo p1, "sig"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51296
    invoke-static {}, Lcom/appsflyer/internal/AFg1iSDK;->component3()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_boot_time"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51297
    const-string p0, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51298
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 51386
    rem-int p1, p2, p2

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, p2

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->e_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 532
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4be4327b    # 2.9910262E7f

    const v4, -0x4be43277

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "collectAndroidId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 542
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 533
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x7b

    .line 542
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    .line 533
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 542
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 535
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault()Ljava/lang/String;

    move-result-object p1

    .line 542
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    :goto_0
    rem-int/2addr v1, v0

    goto :goto_1

    .line 535
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault()Ljava/lang/String;

    throw v2

    :cond_2
    if-eqz p1, :cond_3

    .line 542
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method private getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    .line 448
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v3, 0x0

    const-string v4, "appsFlyerFirstInstall"

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 457
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v2

    const/16 v3, 0x4a

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    :goto_0
    const-string v2, "AppsFlyer: first launch detected"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 450
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    .line 457
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    move-object v2, v1

    .line 454
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v4, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    rem-int/2addr p1, p1

    .line 456
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFh1uSDK;

    sget-object v4, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppsFlyer: first launch date: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1uSDK;->i$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 457
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x52391aa

    const v1, -0x52391a9

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x2

    .line 898
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->hashCode:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    if-nez v2, :cond_0

    const/16 v2, 0x58

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x5c457709

    const v1, 0x5c45770c

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private final getMediationNetwork()Ljava/text/SimpleDateFormat;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 839
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const-string v5, "CACHED_CHANNEL"

    if-eqz v3, :cond_0

    .line 838
    invoke-interface {v1, v5, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x38

    .line 839
    div-int/2addr v4, v0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 838
    :cond_0
    invoke-interface {v1, v5, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v3

    .line 842
    :cond_1
    invoke-interface {v1, v5, p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x48fe5a8

    const v3, -0x48fe59f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "prev_event_name"

    const/4 v1, 0x2

    .line 427
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    const-string/jumbo v3, "prev_event_timestamp"

    if-eqz v2, :cond_0

    .line 417
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 418
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-wide/16 v6, -0x1

    invoke-interface {v5, v3, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 419
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v2, "prev_event"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 425
    const-string p2, "Error while processing previous event."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 314
    const-string/jumbo v2, "ro.product.cpu.abi"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v2, "ro.product.cpu.abi2"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string/jumbo v2, "os.arch"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arch"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string/jumbo v2, "ro.build.display.id"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "build_display_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p2, v0

    const/4 v2, 0x0

    const-string v3, "appsFlyerCount"

    if-eqz p2, :cond_1

    .line 319
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 322
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 34249
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x3

    if-gt p2, v2, :cond_2

    goto :goto_0

    .line 319
    :cond_1
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 322
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 34249
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v0, :cond_2

    .line 323
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1oSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 322
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p2, v0

    .line 326
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 327
    const-string v0, "dim"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4be4327b    # 2.9910262E7f

    const v3, -0x4be43277

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5312596c

    const v2, -0x53125961

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string/jumbo v0, "versionCode"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/Map;

    const/4 v4, 0x2

    .line 169
    rem-int v5, v4, v4

    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    .line 152
    :try_start_0
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v2, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 153
    iget-object v7, v2, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v7, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v7

    .line 154
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v8, v7, :cond_0

    .line 169
    sget v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v7, v4

    .line 156
    :try_start_1
    iget-object v4, v2, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v4, v0, v7}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 158
    :cond_0
    const-string v0, "app_version_code"

    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "app_version_name"

    iget-object v4, v2, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 8257
    iget-object v7, v4, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9025
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 11257
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12025
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 10129
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7134
    invoke-static {v7, v4}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v0, "targetSDKver"

    iget-object v4, v2, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 14257
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15025
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 16208
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-wide v7, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 162
    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 163
    const-string v0, "date1"

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "date2"

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v6, v0, 0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v7, v0, 0x66

    const-string/jumbo v8, "\uffe6\ufffb\u000f\u0008\ufffd\u0002\uffde\ufffb\u000e\uffff\u0000\u0003\u000c\r\u000e"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v10, v0, 0xa

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1iSDK;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception p0

    .line 167
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v5
.end method

.method private static getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x773de60d

    const v1, -0x773de606

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    .line 579
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object p1

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne p1, v3, :cond_1

    .line 592
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 580
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->toString(Ljava/util/Map;)V

    .line 581
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault(Ljava/util/Map;)V

    .line 582
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->equals(Ljava/util/Map;)V

    .line 583
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    const/16 p1, 0x48

    .line 585
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->toString(Ljava/util/Map;)V

    .line 581
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault(Ljava/util/Map;)V

    .line 582
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->equals(Ljava/util/Map;)V

    .line 583
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 585
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 586
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->component3(Ljava/util/Map;)V

    .line 587
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->component2(Ljava/util/Map;)V

    .line 588
    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p3, v3

    const v1, -0x317b5e67

    const v3, 0x317b5e6d

    invoke-static {p1, v1, v3, p3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 589
    filled-new-array {p0, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x52391aa

    const v1, -0x52391a9

    invoke-static {p1, p3, v1, p2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 590
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->valueOf(Ljava/util/Map;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_3

    .line 592
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 591
    invoke-virtual {p4, v2}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue(Ljava/util/Map;)V

    return-void

    .line 592
    :cond_2
    invoke-virtual {p4, v2}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    return-void

    :cond_4
    throw p1
.end method

.method private final getRevenue(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 143
    const-string/jumbo v3, "yyyy-MM-dd_HHmmssZ"

    .line 5022
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    const-string v3, "installDate"

    .line 6017
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6018
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    .line 146
    const-string v0, "Exception while collecting install date. "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51109
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 715
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51074
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 716
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x317b5e67

    const v1, 0x317b5e6d

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "platformextension"

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 298
    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 301
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p2, v0

    const-string/jumbo v0, "platform_extension_v2"

    if-nez p2, :cond_1

    .line 299
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static hashCode(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 564
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    add-int/lit8 v5, v3, 0x67

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\ufffb\u000b\ufffa\u0007\ufffd"

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1iSDK;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string/jumbo v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x683c5347

    const v2, 0x683c5351

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 748
    const-string/jumbo v3, "uid"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: could not get uid "

    .line 752
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 595
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4be4327b    # 2.9910262E7f

    const v4, -0x4be43277

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    move-result-object v1

    .line 51011
    iget v1, v1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 597
    const-string v2, "batteryLevel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "didConfigureTokenRefreshService="

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 773
    const-string/jumbo v1, "tokenRefreshConfigured"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 777
    const-string/jumbo v2, "registeredUninstall"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 778
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p1

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private v(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "collectFacebookAttrId"

    const v4, -0x4be43277

    const v5, 0x4be4327b    # 2.9910262E7f

    const-string v6, ""

    if-nez v1, :cond_0

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 806
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.facebook.katana"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 807
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    .line 821
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 822
    sget-object v4, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 821
    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 810
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 811
    sget-object v4, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    .line 813
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 810
    const-string v5, "Exception while collecting facebook\'s attribution ID. com.facebook.katana not found"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    :goto_0
    if-eqz v1, :cond_2

    .line 832
    const-string v2, "fb"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_1
    return-void
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 51068
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 51068
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 664
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 665
    const-string/jumbo v2, "prev_session_dur"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private static values(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    sget-object v1, Lcom/appsflyer/internal/AFc1rSDK;->INSTANCE:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    .line 671
    sget-object v2, Lcom/appsflyer/internal/AFc1rSDK;->INSTANCE:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 676
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    if-eqz v2, :cond_2

    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 676
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v0

    const-string/jumbo v5, "originalAppsflyerId"

    const-string/jumbo v6, "reinstallCounter"

    if-eqz v4, :cond_0

    .line 673
    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 673
    :cond_0
    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static w_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, ""

    if-lt v1, v2, :cond_1

    const-wide/16 v1, 0x0

    .line 262
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 261
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 263
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 268
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 33025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->w_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 270
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-object v2

    .line 272
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1qSDK;->component1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad_ids_disabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 20102
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 21029
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v2, :cond_1

    .line 258
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    return-void

    .line 22013
    :cond_1
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    .line 238
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    const-string v3, "gaidError"

    .line 23013
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 258
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v0

    .line 24008
    :cond_3
    :goto_0
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 25010
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 242
    const-string v3, "advertiserId"

    .line 26008
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 27010
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertiserIdEnabled"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 28011
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/Boolean;

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isGaidWithGps"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 258
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x4

    .line 249
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 29102
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 30029
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 258
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 31014
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 249
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x60

    div-int/2addr v4, v3

    goto :goto_2

    .line 31014
    :cond_5
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 249
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GAID_retry"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 252
    new-array v0, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 32028
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 39016
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 375
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v2, v0

    const-string v3, "af_deeplink"

    if-eqz v2, :cond_0

    .line 362
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x55

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    :goto_0
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 365
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1iSDK;

    .line 366
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    const-string v1, "isPush"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 369
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 370
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    check-cast v1, Lcom/appsflyer/internal/AFh1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v3, "Exception while trying to create JSONObject from pushPayload"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->e$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 369
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 375
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    .line 374
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v0, 0x0

    .line 40016
    iput-object v0, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    .line 379
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "open_referrer"

    .line 41125
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 379
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42135
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/lang/String;

    .line 380
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 383
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v0

    .line 380
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    .line 383
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 381
    const-string v0, "af_web_referrer"

    .line 43135
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/lang/String;

    .line 381
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component2:Lcom/appsflyer/internal/AFi1qSDK;

    .line 35017
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 348
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v1

    const/16 v3, 0x3e

    div-int/2addr v3, v2

    goto :goto_0

    .line 35017
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 348
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    const-string v4, "disableCollectNetworkData"

    const v5, -0x4be43277

    const v6, 0x4be4327b    # 2.9910262E7f

    const-string v7, "ivc"

    const-string v8, "network"

    if-nez v3, :cond_2

    .line 36004
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 335
    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v6, v5, v7}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 36004
    :cond_2
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 335
    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v6, v5, v7}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 37006
    :goto_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 341
    const-string/jumbo v0, "operator"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 348
    :cond_3
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v2, v0

    .line 38005
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 344
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 338
    :cond_5
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/16 p1, 0x62

    div-int/2addr p1, v2

    :cond_6
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "iaecounter"

    const-string v3, "counter"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copy()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 358
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copy()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 3

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x5be724e6

    const v2, -0x5be724da

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b    # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v6, v0

    .line 193
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    .line 196
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "currencyCode"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 227
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    const-string v6, "\' is not a legal value."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 205
    :cond_1
    const-string v1, "currency"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "IS_UPDATE"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    const-string v2, "isUpdate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "additionalCustomData"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 213
    const-string v2, "customData"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "AppUserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 217
    const-string v2, "appUserId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 220
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string/jumbo v2, "userEmails"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 221
    const-string/jumbo v2, "user_emails"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 18019
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    if-eqz v1, :cond_7

    .line 19040
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 227
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    .line 225
    const-string/jumbo v0, "sharing_filter"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 3

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x620f3e50

    const v2, 0x620f3e55

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;)V

    .line 134
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x48067d36

    const v4, 0x48067d36

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->d(Ljava/util/Map;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->e(Ljava/util/Map;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->v(Ljava/util/Map;)V

    .line 138
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v0

    return-void
.end method
