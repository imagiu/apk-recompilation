.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateMemoryTrimEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;",
        "isLowMemory",
        "",
        "memoryTrimLevel",
        "",
        "memoryTrimLevelDescription",
        "",
        "(ZLjava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
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
.field public final isLowMemory:Z

.field public final memoryTrimLevel:Ljava/lang/Integer;

.field public final memoryTrimLevelDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memoryTrimLevelDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;->isLowMemory:Z

    .line 31
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;->memoryTrimLevel:Ljava/lang/Integer;

    .line 32
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;->memoryTrimLevelDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    const-string p3, "None"

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
