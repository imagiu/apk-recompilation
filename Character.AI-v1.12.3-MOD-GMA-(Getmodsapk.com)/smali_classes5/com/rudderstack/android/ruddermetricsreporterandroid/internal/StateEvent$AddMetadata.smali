.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;",
        "section",
        "",
        "key",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field public final key:Ljava/lang/String;

.field public final section:Ljava/lang/String;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;->section:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;->key:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;->value:Ljava/lang/Object;

    return-void
.end method
