.class public final Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeRegister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/crunchyroll/connectivity/b;

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 10
    invoke-direct {p1, v0}, Lcom/crunchyroll/connectivity/b;-><init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;)V

    .line 13
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/crunchyroll/connectivity/c;

    .line 13
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 15
    invoke-direct {p1, v0, p2}, Lcom/crunchyroll/connectivity/c;-><init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;Landroid/net/NetworkCapabilities;)V

    .line 18
    iget-object p2, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/crunchyroll/connectivity/a;

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 10
    invoke-direct {p1, v0}, Lcom/crunchyroll/connectivity/a;-><init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;)V

    .line 13
    const-wide/16 v0, 0xa

    .line 15
    iget-object v2, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method
