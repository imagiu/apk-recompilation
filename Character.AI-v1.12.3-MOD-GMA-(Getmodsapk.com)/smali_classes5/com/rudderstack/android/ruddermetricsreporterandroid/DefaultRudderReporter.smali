.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;
.super Ljava/lang/Object;
.source "DefaultRudderReporter.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00018Bg\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0013Be\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0016BO\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u001bBg\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0002\u0010!BW\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\"B_\u0008\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010%Bg\u0008\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010(B\u001f\u0012\u0006\u0010)\u001a\u00020*\u0012\u0008\u0010+\u001a\u0004\u0018\u00010,\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010-J\u0008\u00106\u001a\u000207H\u0016R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;",
        "context",
        "Landroid/content/Context;",
        "baseUrl",
        "",
        "configuration",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;",
        "jsonAdapter",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "isMetricsEnabled",
        "",
        "isErrorEnabled",
        "networkExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundTaskService",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;",
        "useContentProvider",
        "isGzipEnabled",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZ)V",
        "contextModule",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZ)V",
        "reservoir",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;",
        "uploadMediator",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;",
        "(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V",
        "memoryTrimState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;",
        "configModule",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;",
        "isMetricsAggregatorEnabled",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZZZ)V",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V",
        "syncer",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V",
        "connectivity",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V",
        "_metrics",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;",
        "_errorClient",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V",
        "errorClient",
        "getErrorClient",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;",
        "metrics",
        "getMetrics",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;",
        "getSyncer",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "shutdown",
        "",
        "RudderReporterNetworkChangeCallback",
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
.field private final _errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

.field private final _metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

.field private backgroundTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

.field private connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

.field private final syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V
    .locals 12

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reservoir"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadMediator"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonAdapter"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;

    invoke-direct {v3, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v8, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-direct {v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;-><init>()V

    move-object v2, p0

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 106
    invoke-direct/range {v2 .. v11}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 97
    invoke-direct/range {v3 .. v11}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Z)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZ)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Z)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZ)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseUrl"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonAdapter"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;

    invoke-direct {v3, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;-><init>(Landroid/content/Context;)V

    if-nez p7, :cond_0

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    const-string v0, "networkExecutor?:Executors.newCachedThreadPool()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_1

    .line 66
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v11, p9

    move/from16 v12, p10

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 48
    invoke-direct/range {v3 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V
    .locals 1

    const-string v0, "_metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->_metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    .line 40
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->_errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    .line 41
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V
    .locals 11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, p4

    const-string v4, "contextModule"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reservoir"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuration"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uploadMediator"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsonAdapter"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "memoryTrimState"

    move-object/from16 v7, p6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;

    invoke-direct {v4, p1, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)V

    .line 160
    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v8

    invoke-direct {v5, p2, p4, v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V

    check-cast v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    move-object v0, p0

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 155
    invoke-direct/range {v0 .. v10}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 145
    invoke-direct/range {v3 .. v12}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method private constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p11

    .line 197
    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;

    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;

    move-object/from16 v10, p2

    move/from16 v5, p9

    invoke-direct {v4, v10, v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Z)V

    check-cast v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    invoke-direct {v3, v4, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V

    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    .line 198
    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

    .line 199
    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    .line 202
    new-instance v14, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;

    move-object/from16 v6, p1

    invoke-direct {v14, v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;)V

    if-nez v2, :cond_0

    .line 203
    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v15, v2

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    .line 199
    invoke-direct/range {v11 .. v17}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V

    move-object v5, v4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p10

    .line 198
    invoke-direct/range {v5 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Z)V

    check-cast v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    .line 196
    invoke-direct {v0, v3, v4, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V

    move-object/from16 v1, p8

    .line 210
    iput-object v1, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    .line 211
    iput-object v2, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->backgroundTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    .line 212
    invoke-interface/range {p8 .. p8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;->registerForNetworkChanges()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 184
    invoke-direct/range {v3 .. v14}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method private constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V
    .locals 15

    .line 181
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;

    invoke-virtual/range {p1 .. p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;

    move-object/from16 v8, p5

    invoke-direct {v2, v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    move-object v11, v0

    check-cast v11, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    .line 179
    invoke-direct/range {v3 .. v14}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 168
    invoke-direct/range {v3 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZZZ)V
    .locals 19

    const-string v0, "contextModule"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configModule"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTaskService"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    invoke-virtual/range {p1 .. p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move/from16 v10, p9

    invoke-direct/range {v8 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;-><init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    .line 136
    new-instance v17, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;

    const/16 v16, 0x10

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v14, p12

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    check-cast v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;

    move-object/from16 v1, p0

    move-object v3, v0

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p8

    .line 132
    invoke-direct/range {v1 .. v10}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZ)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    const-string v0, "contextModule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    invoke-direct {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;-><init>()V

    .line 87
    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;

    invoke-direct {v5, v1, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)V

    if-nez p8, :cond_0

    .line 90
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p10

    .line 82
    invoke-direct/range {v0 .. v12}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v3, "newCachedThreadPool()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 71
    invoke-direct/range {v3 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;ZZ)V

    return-void
.end method


# virtual methods
.method public getErrorClient()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->_errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    const-string v1, "ErrorClient is not initialized. Using deprecated constructor?"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMetrics()Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->_metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    return-object v0
.end method

.method public getSyncer()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->getSyncer()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    move-result-object v0

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;->stopScheduling()V

    .line 224
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->backgroundTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->shutdown()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;->unregisterForNetworkChanges()V

    :cond_1
    return-void
.end method
