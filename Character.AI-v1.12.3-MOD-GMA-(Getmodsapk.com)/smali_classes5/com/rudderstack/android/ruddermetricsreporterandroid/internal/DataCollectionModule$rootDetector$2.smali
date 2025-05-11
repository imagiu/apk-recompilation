.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;
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
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;",
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
.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getLogger$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object v5

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->access$getDeviceBuildInfo$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    move-result-object v2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;->invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    move-result-object v0

    return-object v0
.end method
