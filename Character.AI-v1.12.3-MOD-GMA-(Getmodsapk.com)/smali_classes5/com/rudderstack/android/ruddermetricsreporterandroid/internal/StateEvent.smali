.class public abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;
.super Ljava/lang/Object;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddBreadcrumb;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataSection;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataValue;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$DeliverPending;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;",
        "",
        "()V",
        "AddBreadcrumb",
        "AddMetadata",
        "ClearMetadataSection",
        "ClearMetadataValue",
        "DeliverPending",
        "UpdateMemoryTrimEvent",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddBreadcrumb;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataSection;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataValue;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$DeliverPending;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;-><init>()V

    return-void
.end method
