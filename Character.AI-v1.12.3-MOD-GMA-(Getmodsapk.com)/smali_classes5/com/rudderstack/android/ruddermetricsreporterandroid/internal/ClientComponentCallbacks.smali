.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;
.super Ljava/lang/Object;
.source "ClientComponentCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012:\u0010\u0004\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016RB\u0010\u0004\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "deviceDataCollector",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;",
        "cb",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "oldOrientation",
        "newOrientation",
        "",
        "memoryCallback",
        "",
        "",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getMemoryCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
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
.field private final cb:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

.field private final memoryCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceDataCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    .line 8
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->cb:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->memoryCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getMemoryCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->memoryCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getOrientationAsString$rudderreporter_release()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->updateOrientation$rudderreporter_release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->deviceDataCollector:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->getOrientationAsString$rudderreporter_release()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->cb:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->memoryCallback:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ClientComponentCallbacks;->memoryCallback:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x50

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
