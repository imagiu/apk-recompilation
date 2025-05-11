.class public final synthetic Lcom/crunchyroll/connectivity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/connectivity/a;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/connectivity/a;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->c:Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, LA7/f;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, LA7/f;-><init>(I)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->notify(Lno/l;)V

    .line 25
    :cond_0
    return-void
.end method
