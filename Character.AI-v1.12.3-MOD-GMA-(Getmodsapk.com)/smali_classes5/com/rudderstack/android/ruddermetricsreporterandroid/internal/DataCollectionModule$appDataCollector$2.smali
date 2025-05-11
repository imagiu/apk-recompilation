.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;
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
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;",
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
.field final synthetic $memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

.field final synthetic $systemServiceModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;
    .locals 7

    .line 31
    new-instance v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    .line 32
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getCtx$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getCtx$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getCfg$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;

    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Landroid/app/ActivityManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppDataCollector;

    move-result-object v0

    return-object v0
.end method
