.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;
.super Ljava/lang/Object;
.source "DefaultErrorClient.java"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataAware;
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

.field final bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

.field private final breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

.field private final deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

.field private final exceptionHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;

.field final immutableConfig:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

.field private final isErrorEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

.field final logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

.field private final memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

.field final metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

.field private final reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 178
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    invoke-direct {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>()V

    iput-object v4, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    .line 180
    iput-object v0, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appContext:Landroid/content/Context;

    .line 181
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->isErrorEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-direct {v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;-><init>()V

    iput-object v5, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    move-object/from16 v5, p4

    .line 183
    iput-object v5, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    .line 186
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    .line 187
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v5

    goto :goto_0

    :cond_0
    move-object/from16 v18, v6

    .line 196
    :goto_0
    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v8

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v9

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v11

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getCrashFilter()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;

    move-result-object v12

    sget-object v13, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxBreadcrumbs()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxPersistedEvents()I

    move-result v15

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v16

    const-string v17, "release"

    const/16 v19, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;IILjava/util/Collection;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V

    iput-object v5, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->immutableConfig:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    .line 204
    invoke-virtual {v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object v7

    iput-object v7, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 206
    instance-of v8, v0, Landroid/app/Application;

    if-nez v8, :cond_1

    .line 207
    const-string v8, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {v7, v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;)V

    .line 219
    :cond_1
    new-instance v8, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;

    invoke-direct {v8, v5, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)V

    .line 221
    invoke-virtual {v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->getBreadcrumbState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    move-result-object v5

    iput-object v5, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    .line 222
    invoke-virtual {v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->getMetadataState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    move-result-object v5

    iput-object v5, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    .line 223
    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;

    invoke-direct {v9, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    new-instance v10, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;

    invoke-direct {v10, v9, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)V

    new-instance v11, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;

    invoke-direct {v11, v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;)V

    new-instance v12, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    invoke-direct {v12}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>()V

    new-instance v13, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;

    .line 227
    invoke-virtual {v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v13, v5, v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-direct {v14}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;-><init>()V

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V

    .line 228
    sget-object v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {v0, v4, v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->resolveDependencies(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V

    .line 229
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->getAppDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    move-result-object v4

    iput-object v4, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    .line 230
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->getDeviceDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    move-result-object v0

    iput-object v0, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    .line 232
    iput-object v3, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    .line 233
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;

    invoke-direct {v0, v1, v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    iput-object v0, v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->exceptionHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxPersistedEvents()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->setMaxErrorCount(J)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->start()V

    return-void

    :catch_0
    move-exception v0

    .line 193
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;-><init>(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Z)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    .line 121
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appContext:Landroid/content/Context;

    .line 122
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->isErrorEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    iput-object p7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    .line 124
    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    .line 127
    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;->getConfig()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->immutableConfig:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    .line 128
    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object p6

    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 130
    instance-of p1, p1, Landroid/app/Application;

    if-nez p1, :cond_0

    .line 131
    const-string p1, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {p6, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;)V

    .line 143
    :cond_0
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;

    invoke-direct {p1, p3, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)V

    .line 145
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->getBreadcrumbState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    .line 146
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->getMetadataState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    .line 148
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {p4, v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->resolveDependencies(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V

    .line 149
    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->getAppDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    .line 150
    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->getDeviceDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    .line 152
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    .line 153
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;

    invoke-direct {p1, p0, p6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->exceptionHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;

    .line 155
    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxPersistedEvents()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p5, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->setMaxErrorCount(J)V

    .line 156
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->start()V

    return-void
.end method

.method private static isExceptionValid(Ljava/util/List;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 523
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 524
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 528
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->isStackTraceValid(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 532
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 533
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->isExceptionValid(Ljava/util/List;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static isStackTraceValid(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 5

    .line 539
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 540
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 541
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 542
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private leaveErrorBreadcrumb(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V
    .locals 9

    .line 568
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getErrors()Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 571
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v4

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 574
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 575
    const-string v1, "errorClass"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "message"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getUnhandled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unhandled"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getSeverity()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "severity"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    sget-object v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->add(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to client."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", ignoring"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private notifyInternal(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->isErrorEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->leaveErrorBreadcrumb(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    .line 361
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    .line 362
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->serialize(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-direct {v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->saveError(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rudder Error Collector notifyInternal: Cannot serialize event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerComponentCallbacks()V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;)V

    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient$$ExternalSyntheticLambda1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private start()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->exceptionHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->install()V

    .line 241
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->registerComponentCallbacks()V

    .line 243
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const-string v1, "Rudder Error Colloector loaded"

    invoke-interface {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 416
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 403
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 405
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method addObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->addObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V

    .line 281
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->addObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V

    .line 282
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->addObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V

    return-void
.end method

.method addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 440
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method close()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method public enable(Z)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->isErrorEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method getAppDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    return-object v0
.end method

.method getBreadcrumbState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->getCodeBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->immutableConfig:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    return-object v0
.end method

.method getDeviceDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    return-object v0
.end method

.method getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    return-object v0
.end method

.method getMemoryTrimState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 467
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadataState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    return-object v0
.end method

.method synthetic lambda$registerComponentCallbacks$0$com-rudderstack-android-ruddermetricsreporterandroid-error-DefaultErrorClient(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p1, "to"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string p1, "Orientation changed"

    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$registerComponentCallbacks$1$com-rudderstack-android-ruddermetricsreporterandroid-error-DefaultErrorClient(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->setLowMemory(Z)V

    .line 262
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->updateMemoryTrimLevel(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    .line 267
    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->getTrimLevelDescription()Ljava/lang/String;

    move-result-object p2

    .line 266
    const-string v0, "trimLevel"

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 263
    const-string v0, "Trim Memory"

    invoke-virtual {p0, v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->emitObservableEvent()V

    const/4 p1, 0x0

    return-object p1
.end method

.method leaveAutoBreadcrumb(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->immutableConfig:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    invoke-virtual {v0, v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->add(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    invoke-direct {v1, p1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->add(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V

    goto :goto_0

    .line 493
    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 510
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    invoke-virtual {v0, v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->add(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V

    goto :goto_0

    .line 512
    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notify(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    .line 308
    const-string p1, "notify"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->logNull(Ljava/lang/String;)V

    return-void

    .line 311
    :cond_0
    const-string v0, "handledException"

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    move-result-object v1

    .line 313
    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->immutableConfig:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V

    .line 314
    invoke-virtual {p0, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->populateAndNotifyAndroidEvent(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    return-void
.end method

.method public notifyUnhandledException(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 327
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    .line 328
    invoke-static {p3, v0, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->newInstance(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    move-result-object p3

    const/4 p4, 0x2

    .line 329
    new-array p4, p4, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p2, p4, v0

    invoke-static {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->merge([Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    move-result-object p2

    .line 330
    new-instance p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->immutableConfig:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V

    .line 332
    invoke-virtual {p0, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->populateAndNotifyAndroidEvent(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    .line 336
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method populateAndNotifyAndroidEvent(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->generateDeviceWithState(J)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->setDevice(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;)V

    .line 342
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->generateAppWithState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->setApp(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;)V

    .line 347
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->setBreadcrumbs(Ljava/util/List;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->notifyInternal(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    return-void
.end method

.method removeObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->removeObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V

    .line 288
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->removeObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V

    .line 289
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->removeObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V

    return-void
.end method

.method setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->getAppDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->setBinaryArch(Ljava/lang/String;)V

    return-void
.end method

.method setCodeBundleId(Ljava/lang/String;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->appDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->setCodeBundleId(Ljava/lang/String;)V

    return-void
.end method

.method syncInitialState()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->emitObservableEvent()V

    .line 297
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->emitObservableEvent()V

    return-void
.end method
