.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
        "()V",
        "hasNetworkConnection",
        "",
        "registerForNetworkChanges",
        "",
        "retrieveNetworkAccessState",
        "",
        "unregisterForNetworkChanges",
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


# static fields
.field public static final INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z
    .locals 0

    .line 205
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity$DefaultImpls;->hasAccessNetworkStatePermissionInManifest(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public hasNetworkConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 0

    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "unknown"

    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 0

    return-void
.end method
