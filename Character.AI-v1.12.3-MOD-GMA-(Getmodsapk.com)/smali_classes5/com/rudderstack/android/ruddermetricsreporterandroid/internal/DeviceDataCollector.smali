.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;
.super Ljava/lang/Object;
.source "DeviceDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDataCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDataCollector.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,330:1\n1#2:331\n26#3:332\n*S KotlinDebug\n*F\n+ 1 DeviceDataCollector.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector\n*L\n233#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0015J\u0008\u00100\u001a\u00020+H\u0007J\u000f\u00101\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u00102J\u000f\u00103\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u00102J\u0008\u00104\u001a\u00020\u001eH\u0002J\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020+J\u000e\u0010:\u001a\u0002082\u0006\u00109\u001a\u00020+J\u0011\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0010<J\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010>J\n\u0010?\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010@\u001a\u00020\u0015H\u0002J\u000f\u0010A\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008BJ\u000f\u0010C\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0002\u0010DJ\u000f\u0010E\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010FJ\n\u0010G\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010H\u001a\u00020\u001eH\u0002J\u0008\u0010I\u001a\u00020\u001eH\u0002J\u001e\u0010J\u001a\u00020-2\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H\u0002J\u001e\u0010L\u001a\u00020-2\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H\u0002J\u0012\u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010#H\u0002J\u0015\u0010N\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008PR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;",
        "",
        "connectivity",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
        "appContext",
        "Landroid/content/Context;",
        "resources",
        "Landroid/content/res/Resources;",
        "buildInfo",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
        "dataDirectory",
        "Ljava/io/File;",
        "rootDetector",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;",
        "bgTaskService",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V",
        "cpuAbi",
        "",
        "",
        "[Ljava/lang/String;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "dpi",
        "",
        "Ljava/lang/Integer;",
        "emulator",
        "",
        "locale",
        "orientation",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "rootedFuture",
        "Ljava/util/concurrent/Future;",
        "runtimeVersions",
        "",
        "screenDensity",
        "",
        "Ljava/lang/Float;",
        "screenResolution",
        "totalMemoryFuture",
        "",
        "addRuntimeVersionInfo",
        "",
        "key",
        "value",
        "calculateFreeDisk",
        "calculateFreeMemory",
        "()Ljava/lang/Long;",
        "calculateTotalMemory",
        "checkIsRooted",
        "generateDevice",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;",
        "generateDeviceWithState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;",
        "now",
        "generateInternalDeviceWithState",
        "getCpuAbi",
        "()[Ljava/lang/String;",
        "getDeviceMetadata",
        "",
        "getLocationStatus",
        "getNetworkAccess",
        "getOrientationAsString",
        "getOrientationAsString$rudderreporter_release",
        "getScreenDensity",
        "()Ljava/lang/Float;",
        "getScreenDensityDpi",
        "()Ljava/lang/Integer;",
        "getScreenResolution",
        "isEmulator",
        "isLocationEnabled",
        "populateBatteryInfo",
        "into",
        "populateBuildInfo",
        "retrieveTotalDeviceMemory",
        "updateOrientation",
        "newOrientation",
        "updateOrientation$rudderreporter_release",
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
.field private final appContext:Landroid/content/Context;

.field private final bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

.field private final buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

.field private final connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

.field private final cpuAbi:[Ljava/lang/String;

.field private final dataDirectory:Ljava/io/File;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final dpi:Ljava/lang/Integer;

.field private final emulator:Z

.field private final locale:Ljava/lang/String;

.field private final logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

.field private orientation:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rootedFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private runtimeVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final screenDensity:Ljava/lang/Float;

.field private final screenResolution:Ljava/lang/String;

.field private final totalMemoryFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IDWr_iTRBP2ZIhFpwy1_9bolDd4(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->_init_$lambda$2(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zG8-FGvDOCG_ZXkVln71hNLSoyU(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->retrieveTotalDeviceMemory$lambda$11(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zwG9Lsm-H1m6HhCrR5z29_q_sSw(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->calculateFreeDisk$lambda$7$lambda$6(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDirectory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    .line 29
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->appContext:Landroid/content/Context;

    .line 31
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    .line 32
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->dataDirectory:Ljava/io/File;

    .line 34
    iput-object p7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    .line 35
    iput-object p8, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 38
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 39
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->isEmulator()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->emulator:Z

    .line 40
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getScreenDensity()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->screenDensity:Ljava/lang/Float;

    .line 41
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getScreenDensityDpi()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->dpi:Ljava/lang/Integer;

    .line 42
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getScreenResolution()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->screenResolution:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getCpuAbi()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->cpuAbi:[Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->retrieveTotalDeviceMemory()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->orientation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getApiLevel()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 52
    const-string p3, "androidApiLevel"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getOsBuild()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "osBuild"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 58
    :try_start_0
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    .line 57
    new-instance p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda1;

    invoke-direct {p2, p6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)V

    invoke-virtual {p7, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->submitTask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const-string p3, "Failed to perform root detection checks"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->rootedFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$rootDetector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->isRooted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateFreeDisk$lambda$7$lambda$6(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)Ljava/lang/Long;
    .locals 2

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->dataDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFreeMemory()Ljava/lang/Long;
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 264
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    const-class v0, Landroid/os/Process;

    .line 266
    const-string v2, "getFreeMemory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method private final calculateTotalMemory()Ljava/lang/Long;
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 299
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    const-class v0, Landroid/os/Process;

    .line 301
    const-string v2, "getTotalMemory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method private final checkIsRooted()Z
    .locals 3

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->rootedFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rootedFuture.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final getLocationStatus()Ljava/lang/String;
    .locals 2

    .line 189
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allowed"

    goto :goto_0

    :cond_0
    const-string v0, "disallowed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 191
    :catch_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const-string v1, "Could not get locationStatus"

    invoke-interface {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getNetworkAccess()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getScreenDensityDpi()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getScreenResolution()Ljava/lang/String;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 222
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final isEmulator()Z
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 145
    const-string v2, "unknown"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "generic"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    const-string v2, "vbox"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isLocationEnabled()Z
    .locals 4

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 202
    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method private final populateBatteryInfo(Ljava/util/Map;)V
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

    .line 161
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 166
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v2, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 170
    const-string v3, "batteryLevel"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 174
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    const-string v1, "charging"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 180
    :catch_0
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const-string v0, "Could not get battery status"

    invoke-interface {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final populateBuildInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brand"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getApiLevel()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "apiLevel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getOsBuild()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tags"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getCpuAbis()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpuAbis"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final retrieveTotalDeviceMemory()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    .line 276
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    .line 275
    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)V

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->submitTask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const-string v2, "Failed to lookup available device memory"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final retrieveTotalDeviceMemory$lambda$11(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->calculateTotalMemory()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 326
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    return-void
.end method

.method public final calculateFreeDisk()J
    .locals 3

    .line 242
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    .line 243
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    .line 244
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    .line 243
    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;)V

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->submitTask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x0

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final generateDevice()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;
    .locals 8

    .line 70
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    .line 71
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->cpuAbi:[Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->checkIsRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    check-cast v5, Ljava/lang/Long;

    .line 75
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 69
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v7
.end method

.method public final generateDeviceWithState(J)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;
    .locals 10

    .line 79
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    .line 80
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->checkIsRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    check-cast v4, Ljava/lang/Long;

    .line 83
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->calculateFreeDisk()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 85
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->calculateFreeMemory()Ljava/lang/Long;

    move-result-object v7

    .line 86
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getOrientationAsString$rudderreporter_release()Ljava/lang/String;

    move-result-object v8

    .line 87
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 78
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object p1
.end method

.method public final generateInternalDeviceWithState(J)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;
    .locals 10

    .line 91
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    .line 92
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->checkIsRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    check-cast v4, Ljava/lang/Long;

    .line 95
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 96
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->calculateFreeDisk()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 97
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->calculateFreeMemory()Ljava/lang/Long;

    move-result-object v7

    .line 98
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getOrientationAsString$rudderreporter_release()Ljava/lang/String;

    move-result-object v8

    .line 99
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 90
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object p1
.end method

.method public final getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->buildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getCpuAbis()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 332
    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getDeviceMetadata()Ljava/util/Map;
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

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->populateBatteryInfo(Ljava/util/Map;)V

    .line 105
    const-string v1, "locationStatus"

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getLocationStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "networkAccess"

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getNetworkAccess()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->populateBuildInfo(Ljava/util/Map;)V

    .line 108
    const-string v1, "screenDensity"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->screenDensity:Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "dpi"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->dpi:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-boolean v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->emulator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "screenResolution"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->screenResolution:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getOrientationAsString$rudderreporter_release()Ljava/lang/String;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->orientation:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    .line 310
    :cond_1
    const-string v0, "portrait"

    :goto_0
    return-object v0
.end method

.method public final updateOrientation$rudderreporter_release(I)Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->orientation:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
