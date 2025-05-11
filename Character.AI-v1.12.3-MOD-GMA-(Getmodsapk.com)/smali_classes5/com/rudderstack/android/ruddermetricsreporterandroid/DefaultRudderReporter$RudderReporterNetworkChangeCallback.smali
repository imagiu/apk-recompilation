.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;
.super Ljava/lang/Object;
.source "DefaultRudderReporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RudderReporterNetworkChangeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u000026\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tB\r\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "",
        "networkState",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NetworkChangeCallback;",
        "syncer",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V",
        "invoke",
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
.field private final syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V
    .locals 1

    const-string v0, "syncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;->syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 236
    :try_start_0
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter$RudderReporterNetworkChangeCallback;->syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    invoke-interface {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;->flushAllMetrics()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
