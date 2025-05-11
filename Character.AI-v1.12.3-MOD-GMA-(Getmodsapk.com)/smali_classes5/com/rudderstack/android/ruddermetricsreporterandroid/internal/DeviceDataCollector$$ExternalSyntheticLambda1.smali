.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda1;->f$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector$$ExternalSyntheticLambda1;->f$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceDataCollector;->$r8$lambda$IDWr_iTRBP2ZIhFpwy1_9bolDd4(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
