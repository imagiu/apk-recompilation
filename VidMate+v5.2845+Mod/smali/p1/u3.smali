.class public final Lp1/u3;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lp1/x6;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp1/u3;

    return-void
.end method

.method public constructor <init>(Lp1/x6;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lp1/u3;->a:Lp1/x6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->G()V

    iget-object v0, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/u3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/u3;->b:Z

    iput-boolean v0, p0, Lp1/u3;->c:Z

    iget-object v0, p0, Lp1/u3;->a:Lp1/x6;

    iget-object v0, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v1}, Lp1/x6;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {p1}, Lp1/x6;->G()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {p2}, Lp1/x6;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->n:Lp1/o3;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, p1, v0}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {p1}, Lp1/x6;->C()Lp1/r3;

    move-result-object p1

    invoke-virtual {p1}, Lp1/r3;->s()Z

    move-result p1

    iget-boolean p2, p0, Lp1/u3;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lp1/u3;->c:Z

    iget-object p2, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {p2}, Lp1/x6;->i()Lp1/j4;

    move-result-object p2

    new-instance v0, Lp1/x3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp1/x3;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {p2}, Lp1/x6;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, p1, v0}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
