.class public Lcom/rudderstack/android/sdk/core/RudderClient;
.super Ljava/lang/Object;
.source "RudderClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderClient$Builder;,
        Lcom/rudderstack/android/sdk/core/RudderClient$Callback;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_FLUSH_CALLS_IN_QUEUE:I = 0x1

.field private static advertisingId:Ljava/lang/String;

.field private static anonymousId:Ljava/lang/String;

.field private static application:Landroid/app/Application;

.field private static authToken:Ljava/lang/String;

.field private static defaultOptions:Lcom/rudderstack/android/sdk/core/RudderOption;

.field private static deviceToken:Ljava/lang/String;

.field private static instance:Lcom/rudderstack/android/sdk/core/RudderClient;

.field private static final reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static repository:Lcom/rudderstack/android/sdk/core/EventRepository;


# instance fields
.field final flushExecutorService:Ljava/util/concurrent/ExecutorService;

.field final handler:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object v7, p0, Lcom/rudderstack/android/sdk/core/RudderClient;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 62
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v8, p0, Lcom/rudderstack/android/sdk/core/RudderClient;->flushExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 50
    const-string v0, "RudderClient: constructor invoked."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 213
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->application:Landroid/app/Application;

    return-object v0
.end method

.method static getDefaultOptions()Lcom/rudderstack/android/sdk/core/RudderOption;
    .locals 1

    .line 826
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->defaultOptions:Lcom/rudderstack/android/sdk/core/RudderOption;

    return-object v0
.end method

.method public static getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;
    .locals 2

    .line 183
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 184
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderClient;->instance:Lcom/rudderstack/android/sdk/core/RudderClient;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderClient;
    .locals 1

    .line 76
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)Lcom/rudderstack/android/sdk/core/RudderClient;
    .locals 0

    .line 90
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->build()Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderClient;
    .locals 7

    .line 124
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->instance:Lcom/rudderstack/android/sdk/core/RudderClient;

    if-nez v0, :cond_3

    .line 125
    const-string v0, "getInstance: instance null. creating instance"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "Invalid writeKey: Provided writeKey is empty"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 132
    const-string p2, "getInstance: config null. creating default config"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 133
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>()V

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "getInstance: config present. using config."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 136
    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/RudderClient;->updateConfigWithValidValuesIfNecessary(Lcom/rudderstack/android/sdk/core/RudderConfig;)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->application:Landroid/app/Application;

    .line 141
    sget-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    :try_start_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderClient;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->instance:Lcom/rudderstack/android/sdk/core/RudderClient;

    .line 146
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->application:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "getInstance: creating EventRepository."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;

    sget-object v3, Lcom/rudderstack/android/sdk/core/RudderClient;->deviceToken:Ljava/lang/String;

    sget-object v4, Lcom/rudderstack/android/sdk/core/RudderClient;->anonymousId:Ljava/lang/String;

    sget-object v5, Lcom/rudderstack/android/sdk/core/RudderClient;->advertisingId:Ljava/lang/String;

    sget-object v6, Lcom/rudderstack/android/sdk/core/RudderClient;->authToken:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/rudderstack/android/sdk/core/EventRepository;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderClient;->application:Landroid/app/Application;

    invoke-direct {p1, v1, p2, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)V

    sput-object p1, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/rudderstack/android/sdk/core/RudderClient;->reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    throw p0

    .line 156
    :cond_3
    :goto_1
    sget-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->instance:Lcom/rudderstack/android/sdk/core/RudderClient;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderClient;
    .locals 0

    .line 106
    sput-object p3, Lcom/rudderstack/android/sdk/core/RudderClient;->defaultOptions:Lcom/rudderstack/android/sdk/core/RudderOption;

    .line 107
    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p0

    return-object p0
.end method

.method private static getOptOutStatus()Z
    .locals 2

    .line 774
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 775
    const-string v0, "SDK is not initialised. Hence dropping the event"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 778
    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getOptStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    const-string v0, "User Opted out for tracking the activity, hence dropping the event"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$flush$0()V
    .locals 1

    .line 757
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->flushSync()V

    return-void
.end method

.method private processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 3

    .line 546
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    const-string v1, "type"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 547
    const-string p1, "opt_out"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDiscardedCounter(ILjava/util/Map;)V

    return-void

    .line 552
    :cond_0
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getType()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementMessageCounter(ILjava/util/Map;)V

    .line 553
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    :cond_1
    return-void
.end method

.method public static putAdvertisingId(Ljava/lang/String;)V
    .locals 1

    .line 643
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 645
    sput-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->advertisingId:Ljava/lang/String;

    return-void

    .line 648
    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 651
    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateWithAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method public static putAnonymousId(Ljava/lang/String;)V
    .locals 1

    .line 695
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 697
    sput-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->anonymousId:Ljava/lang/String;

    return-void

    .line 700
    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 703
    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateAnonymousId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static putAuthToken(Ljava/lang/String;)V
    .locals 1

    .line 717
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 718
    sput-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->authToken:Ljava/lang/String;

    return-void

    .line 721
    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 724
    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_2

    .line 725
    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateAuthToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static putDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 668
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 670
    sput-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->deviceToken:Ljava/lang/String;

    return-void

    .line 673
    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 676
    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->putDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setAnonymousId(Ljava/lang/String;)V
    .locals 0

    .line 686
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderClient;->putAnonymousId(Ljava/lang/String;)V

    return-void
.end method

.method public static setSingletonInstance(Lcom/rudderstack/android/sdk/core/RudderClient;)V
    .locals 1

    .line 608
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 609
    sput-object p0, Lcom/rudderstack/android/sdk/core/RudderClient;->instance:Lcom/rudderstack/android/sdk/core/RudderClient;

    .line 610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private static updateConfigWithValidValuesIfNecessary(Lcom/rudderstack/android/sdk/core/RudderConfig;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFlushQueueSize()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFlushQueueSize()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 162
    :cond_0
    const-string v0, "getInstance: FlushQueueSize is wrong. using default."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 163
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setFlushQueueSize(I)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbCountThreshold()I

    move-result v0

    if-gez v0, :cond_2

    .line 166
    const-string v0, "getInstance: DbCountThreshold is wrong. using default."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 167
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setDbCountThreshold(I)V

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getSleepTimeOut()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 171
    const-string v0, "getInstance: SleepTimeOut is wrong. using default."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 172
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setSleepTimeOut(I)V

    :cond_3
    return-void
.end method

.method public static updateWithAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 634
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderClient;->putAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/rudderstack/android/sdk/core/RudderClient;
    .locals 1

    .line 199
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/util/Utils;->getWriteKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method alias(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 457
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public alias(Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;)V
    .locals 0

    .line 447
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->alias(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public alias(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0, p1, v0, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->alias(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, p1, v0, p2}, Lcom/rudderstack/android/sdk/core/RudderClient;->alias(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderClient;->getRudderContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->getTraits()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 494
    :cond_1
    const-string v1, "id"

    const-string v2, "userId"

    if-eqz p2, :cond_2

    goto :goto_1

    .line 497
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 498
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 499
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 500
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 502
    :cond_4
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object p2

    .line 506
    :goto_1
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    .line 510
    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setUserId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 511
    invoke-virtual {p1, p3}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 512
    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setPreviousId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 515
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->updateTraits(Ljava/util/Map;)V

    .line 516
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->alias(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public cancelPeriodicWorkRequest()V
    .locals 1

    .line 763
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->cancelPeriodicFlushWorker()V

    :cond_0
    return-void
.end method

.method public clearAdvertisingId()V
    .locals 1

    .line 659
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->clearAdvertisingId()V

    return-void
.end method

.method public endSession()V
    .locals 1

    .line 863
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-nez v0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->endSession()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 753
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 756
    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient;->flushExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderClient$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/RudderClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 710
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 713
    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRudderContext()Lcom/rudderstack/android/sdk/core/RudderContext;
    .locals 1

    .line 619
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 622
    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->getCachedContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/Long;
    .locals 1

    .line 876
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public group(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 540
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public group(Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 529
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->group(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public group(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->group(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits;)V
    .locals 1

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, p1, p2, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->group(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 1

    .line 591
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    .line 592
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setGroupId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 593
    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setGroupTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 594
    invoke-virtual {p1, p3}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 596
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->group(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public identify(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 366
    const-string v0, "identify"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public identify(Lcom/rudderstack/android/sdk/core/RudderTraits;)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->identify(Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public identify(Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 2

    .line 381
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    const-string v1, "identify"

    .line 382
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderTraits;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setUserId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object v0

    .line 386
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->updateTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V

    .line 387
    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->updateExternalIds(Lcom/rudderstack/android/sdk/core/RudderOption;)V

    .line 388
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->identify(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public identify(Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;)V
    .locals 0

    .line 406
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderTraits;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->identify(Lcom/rudderstack/android/sdk/core/RudderTraits;)V

    return-void
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    .line 417
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->setId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->identify(Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 0

    if-nez p2, :cond_0

    .line 432
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderTraits;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/RudderTraits;-><init>()V

    .line 434
    :cond_0
    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/RudderTraits;->putId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;

    .line 435
    invoke-virtual {p0, p2, p3}, Lcom/rudderstack/android/sdk/core/RudderClient;->identify(Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public onIntegrationReady(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderClient$Callback;)V
    .locals 1

    .line 814
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 817
    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/sdk/core/EventRepository;->onIntegrationReady(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderClient$Callback;)V

    :cond_1
    return-void
.end method

.method public optOut(Z)V
    .locals 2

    .line 791
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->saveOptStatus(Z)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "optOut() flag is set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_0
    const-string p1, "SDK is not initialised. Hence aborting optOut API call"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 735
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->reset()V

    .line 736
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->reset()V

    :cond_0
    return-void
.end method

.method public reset(Z)V
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderClient;->reset()V

    if-eqz p1, :cond_0

    .line 743
    sget-object p1, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz p1, :cond_0

    .line 744
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateAnonymousId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public screen(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 295
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public screen(Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->screen(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public screen(Ljava/lang/String;)V
    .locals 2

    .line 308
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 309
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->screen(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;)V
    .locals 1

    if-nez p2, :cond_0

    .line 320
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 321
    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->screen(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 1

    if-nez p2, :cond_0

    .line 349
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 351
    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    .line 353
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 354
    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 355
    invoke-virtual {p1, p3}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->screen(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 1

    if-nez p3, :cond_0

    .line 334
    new-instance p3, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {p3}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 335
    :cond_0
    const-string v0, "category"

    invoke-virtual {p3, v0, p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string p2, "name"

    invoke-virtual {p3, p2, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->screen(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 803
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->shutDown()V

    :cond_0
    return-void
.end method

.method public startSession()V
    .locals 1

    .line 840
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCurrentTimeInSecondsLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->startSession(Ljava/lang/Long;)V

    return-void
.end method

.method public startSession(Ljava/lang/Long;)V
    .locals 2

    .line 849
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 853
    const-string p1, "RudderClient: startSession: Length of the session Id supplied should be atleast 10, hence ignoring it"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 856
    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderClient;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->startSession(Ljava/lang/Long;)V

    return-void
.end method

.method public track(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 233
    const-string v0, "track"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public track(Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 246
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;)V
    .locals 1

    .line 258
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    .line 272
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p3}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method
