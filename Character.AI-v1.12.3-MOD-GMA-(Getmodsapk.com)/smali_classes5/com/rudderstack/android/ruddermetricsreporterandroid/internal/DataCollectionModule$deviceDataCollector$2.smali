.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataCollectionModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

.field final synthetic $connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;
    .locals 10

    .line 45
    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    .line 46
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    .line 47
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getCtx$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getCtx$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "ctx.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getDeviceBuildInfo$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getDataDir$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Ljava/io/File;

    move-result-object v5

    const-string v0, "dataDir"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getRootDetector(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;

    .line 53
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getLogger$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object v8

    move-object v0, v9

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    move-result-object v0

    return-object v0
.end method
