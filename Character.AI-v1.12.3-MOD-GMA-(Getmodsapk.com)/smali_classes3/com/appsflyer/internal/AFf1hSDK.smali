.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

.field private final component1:Ljava/lang/String;

.field private final component2:Lcom/appsflyer/internal/AFd1qSDK;

.field private final component3:Ljava/util/concurrent/ExecutorService;

.field private final component4:Lcom/appsflyer/internal/AFg1kSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x0

    sget-object v4, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v4, v2, v3

    .line 44
    const-string v3, "RegisterTrigger"

    .line 41
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component1:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1qSDK;

    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

    .line 49
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1kSDK;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component4:Lcom/appsflyer/internal/AFg1kSDK;

    .line 50
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFg1wSDK;

    return-void
.end method

.method public static final synthetic getMonetizationNetwork(Ljava/lang/Throwable;)V
    .locals 8

    .line 15082
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 15083
    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    .line 15084
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 15082
    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 11

    .line 54
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

    .line 1025
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 57
    const-class v4, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/adservices/measurement/MeasurementManager;

    if-eqz v3, :cond_4

    .line 2122
    new-instance v4, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFj1bSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3100
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    const/16 v8, 0x8

    .line 3102
    :try_start_1
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "event_name"

    iget-object v10, p0, Lcom/appsflyer/internal/AFf1hSDK;->component1:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 3103
    const-string v9, "app_id"

    iget-object v10, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1qSDK;

    .line 5257
    iget-object v10, v10, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 6025
    iget-object v10, v10, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 4129
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 3103
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v2

    .line 3104
    const-string v2, "app_version"

    iget-object v9, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1qSDK;

    .line 8257
    iget-object v10, v9, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9025
    iget-object v10, v10, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 11257
    iget-object v9, v9, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12025
    iget-object v9, v9, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 10129
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 7134
    invoke-static {v10, v9}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3104
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v6

    .line 3105
    const-string/jumbo v2, "sdk_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v8, v6

    .line 3106
    const-string v2, "api_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v8, v6

    .line 3107
    const-string/jumbo v2, "timestamp"

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1hSDK;->component4:Lcom/appsflyer/internal/AFg1kSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFg1kSDK;->getCurrencyIso4217Code()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v8, v6

    .line 3108
    const-string/jumbo v2, "request_id"

    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v8, v6

    .line 3109
    const-string v2, "gaid"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v8, v5

    .line 3101
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 3111
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1qSDK;

    .line 13143
    iget-object v6, v5, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v6, v5}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3112
    const-string v6, "appsflyer_id"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    :cond_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1hSDK;->component4:Lcom/appsflyer/internal/AFg1kSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 3115
    const-string v8, "install_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 2126
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Ljava/util/concurrent/ExecutorService;

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 60
    new-instance v5, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    invoke-direct {v5, v0, v1, p0}, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1hSDK;)V

    check-cast v5, Landroid/os/OutcomeReceiver;

    .line 57
    invoke-virtual {v3, v2, v4, v5}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 72
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    .line 14082
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14083
    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    .line 14084
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14082
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 78
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method
