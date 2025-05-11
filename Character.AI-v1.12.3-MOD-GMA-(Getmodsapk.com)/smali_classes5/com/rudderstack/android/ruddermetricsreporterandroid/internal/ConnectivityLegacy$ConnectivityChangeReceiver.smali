.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectivityChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001BE\u0012>\u0010\u0002\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016RF\u0010\u0002\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "cb",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "",
        "networkState",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NetworkChangeCallback;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;Lkotlin/jvm/functions/Function2;)V",
        "receivedFirstCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;

    .line 124
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;->receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;->receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->hasNetworkConnection()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
