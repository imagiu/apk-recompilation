.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityCompat.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012>\u0010\u0004\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\u0004\u0018\u0001`\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;",
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
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "connectivity",
        "hasNetworkConnection",
        "registerForNetworkChanges",
        "retrieveNetworkAccessState",
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


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private final connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->getConnectivityManagerFrom(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;->cm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 55
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/UnknownConnectivity;

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;

    invoke-direct {v1, v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityApi24;-><init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    move-object p1, v1

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    return-void
.end method


# virtual methods
.method public hasAccessNetworkStatePermissionInManifest(Landroid/content/Context;)Z
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity$DefaultImpls;->hasAccessNetworkStatePermissionInManifest(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public hasNetworkConnection()Z
    .locals 2

    .line 70
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;->hasNetworkConnection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 2

    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;->registerForNetworkChanges()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 79
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "unknown"

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 2

    .line 75
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ConnectivityCompat;->connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Connectivity;->unregisterForNetworkChanges()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
