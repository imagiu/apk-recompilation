.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1kSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;
    }
.end annotation


# static fields
.field private static final getMonetizationNetwork:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1uSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFd1iSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFg1tSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1gSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFc1fSDK;

.field private afRDLog:Ljava/lang/String;

.field private afVerboseLog:Lcom/appsflyer/internal/AFi1jSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFg1rSDK;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFd1qSDK;

.field private component1:Lcom/appsflyer/internal/AFf1aSDK;

.field private component2:Lcom/appsflyer/internal/AFd1sSDK;

.field private component3:Lcom/appsflyer/PurchaseHandler;

.field private component4:Lcom/appsflyer/internal/AFe1wSDK;

.field private copy:Lcom/appsflyer/internal/AFj1oSDK;

.field private copydefault:Lcom/appsflyer/internal/AFg1kSDK;

.field private d:Lcom/appsflyer/internal/AFd1vSDK;

.field private e:Lcom/appsflyer/internal/AFd1wSDK;

.field private equals:Lcom/appsflyer/internal/AFe1aSDK;

.field private force:Lcom/appsflyer/internal/AFc1hSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

.field private getLevel:Lcom/appsflyer/internal/AFd1tSDK;

.field private getMediationNetwork:Ljava/util/concurrent/ExecutorService;

.field private getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFb1cSDK;

.field private i:Lcom/appsflyer/internal/AFi1mSDK;

.field private registerClient:Lcom/appsflyer/internal/AFi1qSDK;

.field private toString:Lcom/appsflyer/internal/AFh1oSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFi1oSDK;

.field private v:Lcom/appsflyer/internal/AFa1aSDK;

.field private valueOf:Lcom/appsflyer/internal/AFj1uSDK;

.field private values:Lcom/appsflyer/internal/AFg1wSDK;

.field private w:Lcom/appsflyer/internal/AFh1xSDK;


# direct methods
.method public static synthetic $r8$lambda$QP0GH1Uuew-SF18rupqRX_kBXTQ(Lcom/appsflyer/internal/AFd1oSDK;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->u_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lRbUxa0qFvi7gWEZwLY-ykI49cc(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Ljava/lang/String;

    .line 123
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method

.method private declared-synchronized afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1iSDK;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1iSDK;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private afRDLog()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFe1wSDK;
    .locals 3

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFe1wSDK;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/appsflyer/internal/AFe1wSDK;

    .line 1174
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(I)V

    .line 155
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFe1wSDK;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFe1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized afWarnLog()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 3032
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFg1rSDK;
    .locals 3

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1rSDK;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 268
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1rSDK;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getRevenue(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 574
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 576
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic u_()Landroid/content/SharedPreferences;
    .locals 2

    .line 28237
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 29025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->h_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 28239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4029
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFi1oSDK;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1oSDK;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1fSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1oSDK;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1oSDK;

    return-object v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFe1iSDK;
    .locals 3

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFg1uSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1uSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFi1mSDK;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->i:Lcom/appsflyer/internal/AFi1mSDK;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->i:Lcom/appsflyer/internal/AFi1mSDK;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->i:Lcom/appsflyer/internal/AFi1mSDK;

    return-object v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFg1gSDK;
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1gSDK;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Lcom/appsflyer/internal/AFg1fSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1eSDK;

    .line 533
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;-><init>(Lcom/appsflyer/internal/AFg1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1gSDK;

    return-object v0
.end method

.method public final synthetic afErrorLog()Lcom/appsflyer/internal/AFd1eSDK;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->force:Lcom/appsflyer/internal/AFc1hSDK;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->force:Lcom/appsflyer/internal/AFc1hSDK;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->force:Lcom/appsflyer/internal/AFc1hSDK;

    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component1()Lcom/appsflyer/internal/AFg1kSDK;
    .locals 17

    move-object/from16 v0, p0

    .line 286
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:Lcom/appsflyer/internal/AFg1kSDK;

    if-nez v1, :cond_9

    .line 287
    new-instance v1, Lcom/appsflyer/internal/AFg1iSDK;

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog()Ljava/lang/String;

    move-result-object v3

    .line 7237
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8025
    iget-object v4, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 7238
    const-string v2, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    .line 9389
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1oSDK;

    if-nez v5, :cond_0

    .line 9390
    new-instance v5, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1fSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1oSDK;

    .line 9392
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1oSDK;

    .line 10416
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1oSDK;->d:Lcom/appsflyer/internal/AFd1vSDK;

    if-nez v6, :cond_1

    .line 10417
    new-instance v6, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFd1oSDK;->d:Lcom/appsflyer/internal/AFd1vSDK;

    .line 10419
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1oSDK;->d:Lcom/appsflyer/internal/AFd1vSDK;

    .line 11310
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v7, :cond_3

    .line 11311
    new-instance v7, Lcom/appsflyer/internal/AFj1mSDK;

    .line 12237
    iget-object v8, v0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 13025
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v8, :cond_2

    .line 11311
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    .line 12239
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11313
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Lcom/appsflyer/internal/AFj1oSDK;

    .line 14434
    iget-object v8, v0, Lcom/appsflyer/internal/AFd1oSDK;->v:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v8, :cond_4

    .line 14435
    new-instance v8, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFd1oSDK;->v:Lcom/appsflyer/internal/AFa1aSDK;

    .line 14437
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFd1oSDK;->v:Lcom/appsflyer/internal/AFa1aSDK;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->component3()Lcom/appsflyer/internal/AFh1oSDK;

    move-result-object v9

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v10

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v11

    .line 15425
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1oSDK;->registerClient:Lcom/appsflyer/internal/AFi1qSDK;

    if-nez v12, :cond_6

    .line 15426
    new-instance v12, Lcom/appsflyer/internal/AFi1qSDK;

    .line 16237
    iget-object v13, v0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 17025
    iget-object v13, v13, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v13, :cond_5

    .line 15426
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFd1oSDK;->registerClient:Lcom/appsflyer/internal/AFi1qSDK;

    goto :goto_1

    .line 16239
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15428
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1oSDK;->registerClient:Lcom/appsflyer/internal/AFi1qSDK;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v13

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v14

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1oSDK;->getLevel()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v15

    .line 18452
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v2, :cond_7

    .line 18453
    new-instance v2, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 18455
    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    move-object/from16 v16, v2

    move-object v2, v1

    .line 301
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFi1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:Lcom/appsflyer/internal/AFg1kSDK;

    goto :goto_2

    .line 7239
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:Lcom/appsflyer/internal/AFg1kSDK;

    return-object v1
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/internal/AFf1aSDK;
    .locals 11

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Lcom/appsflyer/internal/AFf1aSDK;

    if-nez v0, :cond_0

    .line 248
    new-instance v5, Lcom/appsflyer/internal/AFg1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 249
    new-instance v7, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFg1vSDK;)V

    .line 250
    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    new-instance v2, Lcom/appsflyer/internal/AFg1ySDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1ySDK;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v3

    .line 253
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 6143
    new-instance v6, Lcom/appsflyer/internal/AFe1qSDK;

    .line 6144
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v1

    .line 6145
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v8

    .line 6146
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    .line 6147
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v10

    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1iSDK;)V

    .line 257
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1aSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Lcom/appsflyer/internal/AFf1aSDK;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Lcom/appsflyer/internal/AFf1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/internal/AFh1oSDK;
    .locals 2

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:Lcom/appsflyer/internal/AFh1oSDK;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:Lcom/appsflyer/internal/AFh1oSDK;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:Lcom/appsflyer/internal/AFh1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFj1oSDK;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK;

    .line 19237
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 20025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    .line 19239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Lcom/appsflyer/internal/AFj1oSDK;

    return-object v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFe1aSDK;
    .locals 9

    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:Lcom/appsflyer/internal/AFe1aSDK;

    if-nez v0, :cond_0

    .line 21555
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFd1oSDK$5;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1oSDK$5;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21572
    new-instance v1, Lcom/appsflyer/internal/AFd1oSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1oSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 321
    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:Lcom/appsflyer/internal/AFe1aSDK;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:Lcom/appsflyer/internal/AFe1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:Lcom/appsflyer/internal/AFb1cSDK;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:Lcom/appsflyer/internal/AFb1cSDK;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:Lcom/appsflyer/internal/AFb1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFj1uSDK;
    .locals 1

    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Lcom/appsflyer/internal/AFj1uSDK;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Lcom/appsflyer/internal/AFj1uSDK;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Lcom/appsflyer/internal/AFj1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFi1jSDK;
    .locals 10

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1jSDK;

    if-nez v0, :cond_3

    .line 502
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 504
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Ljava/util/Map;

    const v6, -0x46c15947

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0xfab4

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFd1qSDK;

    aput-object v7, v3, v1

    const-class v1, Lcom/appsflyer/internal/AFd1nSDK;

    aput-object v1, v3, v2

    const-class v1, Lcom/appsflyer/internal/AFg1wSDK;

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1jSDK;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 508
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    .line 510
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 508
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 516
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1jSDK;

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 5

    .line 143
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    .line 144
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    .line 146
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1iSDK;)V

    return-object v0
.end method

.method public final declared-synchronized getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 5

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1qSDK;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    .line 5452
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v3, :cond_0

    .line 5453
    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 5455
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 208
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1tSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1qSDK;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 11

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2016
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 2020
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2021
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x3c

    const/4 v8, 0x0

    move-object v1, v0

    .line 2016
    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 181
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1oSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1oSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1oSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218
    new-instance v1, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFd1sSDK;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFd1sSDK;

    return-object v0
.end method

.method public final i()Lcom/appsflyer/internal/AFh1xSDK;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->w:Lcom/appsflyer/internal/AFh1xSDK;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->w:Lcom/appsflyer/internal/AFh1xSDK;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->w:Lcom/appsflyer/internal/AFh1xSDK;

    return-object v0
.end method

.method public final registerClient()Lcom/appsflyer/internal/AFi1qSDK;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->registerClient:Lcom/appsflyer/internal/AFi1qSDK;

    if-nez v0, :cond_1

    .line 426
    new-instance v0, Lcom/appsflyer/internal/AFi1qSDK;

    .line 22237
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 23025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 426
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->registerClient:Lcom/appsflyer/internal/AFi1qSDK;

    goto :goto_0

    .line 22239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->registerClient:Lcom/appsflyer/internal/AFi1qSDK;

    return-object v0
.end method

.method public final declared-synchronized unregisterClient()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 2

    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1fSDK;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1fSDK;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()Lcom/appsflyer/internal/AFg1tSDK;
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1tSDK;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lcom/appsflyer/internal/AFg1pSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1nSDK;

    .line 25237
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 26025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 486
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 27452
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v2, :cond_0

    .line 27453
    new-instance v2, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 27455
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 489
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1tSDK;

    goto :goto_0

    .line 25239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1tSDK;

    return-object v0
.end method

.method public final declared-synchronized valueOf()Lcom/appsflyer/internal/AFb1uSDK;
    .locals 2

    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1uSDK;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1uSDK;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized values()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->e:Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v0, :cond_1

    .line 462
    new-instance v0, Lcom/appsflyer/internal/AFd1xSDK;

    .line 463
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 464
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 465
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 24443
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1oSDK;->i:Lcom/appsflyer/internal/AFi1mSDK;

    if-nez v4, :cond_0

    .line 24444
    new-instance v4, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFd1oSDK;->i:Lcom/appsflyer/internal/AFi1mSDK;

    .line 24446
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1oSDK;->i:Lcom/appsflyer/internal/AFi1mSDK;

    .line 466
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1mSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->e:Lcom/appsflyer/internal/AFd1wSDK;

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->e:Lcom/appsflyer/internal/AFd1wSDK;

    return-object v0
.end method
