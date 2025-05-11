.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectivityTrackerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BE\u0012>\u0010\u0002\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016RF\u0010\u0002\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
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
        "(Lkotlin/jvm/functions/Function2;)V",
        "receivedFirstCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "invokeNetworkCallback",
        "onAvailable",
        "network",
        "Landroid/net/Network;",
        "onUnavailable",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    .line 174
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;->receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final invokeNetworkCallback(Z)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;->receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 p1, 0x1

    .line 185
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;->invokeNetworkCallback(Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;->invokeNetworkCallback(Z)V

    return-void
.end method
