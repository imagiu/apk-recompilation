.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExtensions.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt\n*L\n1#1,78:1\n56#1,4:79\n56#1,4:83\n56#1,4:87\n56#1,4:91\n*S KotlinDebug\n*F\n+ 1 ContextExtensions.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt\n*L\n65#1:79,4\n69#1:83,4\n73#1:87,4\n77#1:91,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002H\u0001\u001a\u0013\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\u000b\u001a.\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0000\u001a$\u0010\u0014\u001a\u0004\u0018\u0001H\u0015\"\u0006\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0082\u0008\u00a2\u0006\u0002\u0010\u0018\u001a\"\u0010\u0019\u001a\u00020\u001a*\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "getActivityManager",
        "Landroid/app/ActivityManager;",
        "Landroid/content/Context;",
        "getActivityManagerFrom",
        "getConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManagerFrom",
        "getLocationManager",
        "Landroid/location/LocationManager;",
        "getStorageManager",
        "Landroid/os/storage/StorageManager;",
        "getStorageManagerFrom",
        "registerReceiverSafe",
        "Landroid/content/Intent;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "filter",
        "Landroid/content/IntentFilter;",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "safeGetSystemService",
        "T",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "unregisterReceiverSafe",
        "",
        "rudderreporter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "activity"

    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final getConnectivityManagerFrom(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "connectivity"

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "location"

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final getStorageManagerFrom(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "storage"

    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)Landroid/content/Intent;
    .locals 2

    const-string v0, "Failed to register receiver"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 31
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p3, :cond_0

    .line 29
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    if-eqz p3, :cond_0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic registerReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic safeGetSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "T"

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 2

    const-string v0, "Failed to register receiver"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 51
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_0

    .line 49
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    if-eqz p2, :cond_0

    .line 47
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic unregisterReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    return-void
.end method
