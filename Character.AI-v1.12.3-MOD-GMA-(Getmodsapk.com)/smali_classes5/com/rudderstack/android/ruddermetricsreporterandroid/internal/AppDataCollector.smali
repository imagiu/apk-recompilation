.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;
.super Ljava/lang/Object;
.source "AppDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0003J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010$J\n\u0010%\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010&\u001a\u0004\u0018\u00010\u000eJ\u000f\u0010\'\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010(\u001a\u00020)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010$H\u0002J\u000e\u0010+\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020\u000eR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "config",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "memoryTrimState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Landroid/app/ActivityManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V",
        "appName",
        "",
        "bgWorkRestricted",
        "",
        "getBgWorkRestricted",
        "()Ljava/lang/Boolean;",
        "binaryArch",
        "codeBundleId",
        "getCodeBundleId",
        "()Ljava/lang/String;",
        "setCodeBundleId",
        "(Ljava/lang/String;)V",
        "installerPackage",
        "packageName",
        "processName",
        "releaseStage",
        "versionName",
        "findProcessName",
        "generateApp",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;",
        "generateAppWithState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;",
        "getAppDataMetadata",
        "",
        "getAppName",
        "getInstallerPackageName",
        "isBackgroundWorkRestricted",
        "populateRuntimeMemoryMetadata",
        "",
        "map",
        "setBinaryArch",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector$Companion;


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final appName:Ljava/lang/String;

.field private binaryArch:Ljava/lang/String;

.field private codeBundleId:Ljava/lang/String;

.field private final config:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

.field private final installerPackage:Ljava/lang/String;

.field private final memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final processName:Ljava/lang/String;

.field private final releaseStage:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Landroid/app/ActivityManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    .line 19
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->config:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    .line 20
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    .line 21
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageName:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->getAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->appName:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->findProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->processName:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->releaseStage:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->versionName:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->getInstallerPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->installerPackage:Ljava/lang/String;

    return-void
.end method

.method private final findProcessName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 128
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 131
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 137
    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    .line 141
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 128
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAppName()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->config:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getBgWorkRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->isBackgroundWorkRestricted()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final isBackgroundWorkRestricted()Ljava/lang/Boolean;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final populateRuntimeMemoryMetadata(Ljava/util/Map;)V
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

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "memoryUsage"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 71
    const-string v2, "totalMemory"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 72
    const-string v2, "freeMemory"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "memoryLimit"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "installerPackage"

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->installerPackage:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final generateApp()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;
    .locals 8

    .line 39
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->config:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->versionName:Ljava/lang/String;

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->codeBundleId:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final generateAppWithState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;
    .locals 8

    .line 42
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;

    .line 43
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->config:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->versionName:Ljava/lang/String;

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->codeBundleId:Ljava/lang/String;

    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final getAppDataMetadata()Ljava/util/Map;
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

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    check-cast v0, Ljava/util/Map;

    const-string v1, "name"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->appName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->isLowMemory()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lowMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->getTrimLevelDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryTrimLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->getBgWorkRestricted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    const-string v1, "backgroundWorkRestricted"

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->getBgWorkRestricted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->processName:Ljava/lang/String;

    const-string v2, "processName"

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->populateRuntimeMemoryMetadata(Ljava/util/Map;)V

    .line 60
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->processName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->codeBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 114
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 115
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final setBinaryArch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "binaryArch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->binaryArch:Ljava/lang/String;

    return-void
.end method

.method public final setCodeBundleId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;->codeBundleId:Ljava/lang/String;

    return-void
.end method
