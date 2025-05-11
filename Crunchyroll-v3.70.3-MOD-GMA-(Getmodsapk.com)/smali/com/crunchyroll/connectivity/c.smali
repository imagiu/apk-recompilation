.class public final synthetic Lcom/crunchyroll/connectivity/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

.field public final synthetic c:Landroid/net/NetworkCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/connectivity/c;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/connectivity/c;->c:Landroid/net/NetworkCapabilities;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/connectivity/c;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$networkCapabilities"

    .line 10
    iget-object v2, p0, Lcom/crunchyroll/connectivity/c;->c:Landroid/net/NetworkCapabilities;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LA7/e;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->notify(Lno/l;)V

    .line 24
    return-void
.end method
