.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012>\u0010\u0006\u001a:\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007j\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0013\u001a\u00020\u0008H\u0017J\u0008\u0010\u0014\u001a\u00020\u000eH\u0017J\u0008\u0010\u0015\u001a\u00020\u000cH\u0017J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "",
        "networkState",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NetworkChangeCallback;",
        "(Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "networkCallback",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;",
        "hasNetworkConnection",
        "registerForNetworkChanges",
        "retrieveNetworkAccessState",
        "unregisterForNetworkChanges",
        "ConnectivityTrackerCallback",
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
.field private final cm:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final networkCallback:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 139
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->context:Landroid/content/Context;

    .line 143
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;

    invoke-direct {p1, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->networkCallback:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;

    return-void
.end method


# virtual methods
.method public hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity$DefaultImpls;->hasAccessNetworkStatePermissionInManifest(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public hasNetworkConnection()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->networkCallback:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 163
    const-string v0, "none"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wifi"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ethernet"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cellular"

    goto :goto_1

    .line 167
    :cond_5
    const-string v0, "unknown"

    :goto_1
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;->networkCallback:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24$ConnectivityTrackerCallback;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
