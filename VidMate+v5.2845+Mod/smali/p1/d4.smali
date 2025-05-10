.class public final Lp1/d4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lp1/e4;


# direct methods
.method public constructor <init>(Lp1/e4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/d4;->b:Lp1/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/d4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lp1/d4;->b:Lp1/e4;

    iget-object p1, p1, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->i:Lp1/o3;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget p1, Ln1/z3;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Ln1/u1;

    if-eqz v0, :cond_1

    check-cast p1, Ln1/u1;

    goto :goto_0

    :cond_1
    new-instance p1, Ln1/c3;

    invoke-direct {p1, p2}, Ln1/c3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lp1/d4;->b:Lp1/e4;

    iget-object p1, p1, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->i:Lp1/o3;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lp1/d4;->b:Lp1/e4;

    iget-object p2, p2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->n:Lp1/o3;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lp1/d4;->b:Lp1/e4;

    iget-object p2, p2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->i()Lp1/j4;

    move-result-object p2

    new-instance v0, Lp1/g4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Lp1/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lp1/j4;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp1/d4;->b:Lp1/e4;

    iget-object p2, p2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, p1, v0}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lp1/d4;->b:Lp1/e4;

    iget-object p1, p1, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void
.end method
