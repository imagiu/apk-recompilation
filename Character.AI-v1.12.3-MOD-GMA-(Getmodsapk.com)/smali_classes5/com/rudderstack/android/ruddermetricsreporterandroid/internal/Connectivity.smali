.class public interface abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
        "",
        "hasAccessNetworkStatePermissionInManifest",
        "",
        "context",
        "Landroid/content/Context;",
        "hasNetworkConnection",
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


# virtual methods
.method public abstract hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z
.end method

.method public abstract hasNetworkConnection()Z
.end method

.method public abstract registerForNetworkChanges()V
.end method

.method public abstract retrieveNetworkAccessState()Ljava/lang/String;
.end method

.method public abstract unregisterForNetworkChanges()V
.end method
