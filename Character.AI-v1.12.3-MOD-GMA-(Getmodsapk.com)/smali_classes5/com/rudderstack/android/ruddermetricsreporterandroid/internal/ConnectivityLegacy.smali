.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bBU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012>\u0010\u0006\u001a:\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007j\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
        "context",
        "Landroid/content/Context;",
        "cm",
        "Landroid/net/ConnectivityManager;",
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
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V",
        "activeNetworkInfo",
        "Landroid/net/NetworkInfo;",
        "getActiveNetworkInfo",
        "()Landroid/net/NetworkInfo;",
        "changeReceiver",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "hasNetworkConnection",
        "registerForNetworkChanges",
        "retrieveNetworkAccessState",
        "unregisterForNetworkChanges",
        "ConnectivityChangeReceiver",
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
.field private final changeReceiver:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;

.field private final cm:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/ConnectivityManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    .line 91
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;

    invoke-direct {p1, p0, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->changeReceiver:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;

    return-void
.end method

.method private final getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity$DefaultImpls;->hasAccessNetworkStatePermissionInManifest(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public hasNetworkConnection()Z
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 6

    .line 103
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->changeReceiver:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->registerReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILjava/lang/Object;)Landroid/content/Intent;

    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 115
    const-string v0, "none"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v0, "wifi"

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "cellular"

    :goto_1
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy;->changeReceiver:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityLegacy$ConnectivityChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->unregisterReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILjava/lang/Object;)V

    return-void
.end method
