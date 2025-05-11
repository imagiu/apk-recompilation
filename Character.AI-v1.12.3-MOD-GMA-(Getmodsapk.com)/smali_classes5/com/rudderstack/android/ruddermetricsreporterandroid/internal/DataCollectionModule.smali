.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source "DataCollectionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;",
        "contextModule",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;",
        "configModule",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;",
        "systemServiceModule",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;",
        "bgTaskService",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;",
        "connectivity",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
        "memoryTrimState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V",
        "appDataCollector",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;",
        "getAppDataCollector",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;",
        "appDataCollector$delegate",
        "Lkotlin/Lazy;",
        "cfg",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;",
        "ctx",
        "Landroid/content/Context;",
        "dataDir",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "deviceBuildInfo",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
        "deviceDataCollector",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;",
        "getDeviceDataCollector",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;",
        "deviceDataCollector$delegate",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "rootDetector",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;",
        "getRootDetector",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;",
        "rootDetector$delegate",
        "rudderreporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appDataCollector$delegate:Lkotlin/Lazy;

.field private final cfg:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

.field private final ctx:Landroid/content/Context;

.field private final dataDir:Ljava/io/File;

.field private final deviceBuildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

.field private final deviceDataCollector$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

.field private final rootDetector$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->ctx:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;->getConfig()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->cfg:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    .line 26
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 27
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo$Companion;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo$Companion;->defaultInfo()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->deviceBuildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    .line 28
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->dataDir:Ljava/io/File;

    .line 30
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;

    invoke-direct {p1, p0, p3, p6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->appDataCollector$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;

    invoke-direct {p1, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->rootDetector$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;

    invoke-direct {p1, p5, p0, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->deviceDataCollector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCfg$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->cfg:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    return-object p0
.end method

.method public static final synthetic access$getCtx$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataDir$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Ljava/io/File;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->dataDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getDeviceBuildInfo$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->deviceBuildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRootDetector(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->getRootDetector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    move-result-object p0

    return-object p0
.end method

.method private final getRootDetector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->rootDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    return-object v0
.end method


# virtual methods
.method public final getAppDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->appDataCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    return-object v0
.end method

.method public final getDeviceDataCollector()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->deviceDataCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    return-object v0
.end method
