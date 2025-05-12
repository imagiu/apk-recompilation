.class public final La2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:La2/c;


# direct methods
.method public constructor <init>(La2/c;I)V
    .locals 0

    iput-object p1, p0, La2/v0;->b:La2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La2/v0;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, La2/v0;->b:La2/c;

    const/16 p1, 0x10

    invoke-static {p0, p1}, La2/c;->b0(La2/c;I)V

    return-void

    :cond_0
    iget-object p1, p0, La2/v0;->b:La2/c;

    invoke-static {p1}, La2/c;->U(La2/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, La2/v0;->b:La2/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, La2/j;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, La2/j;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, La2/n0;

    invoke-direct {v1, p2}, La2/n0;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {v0, v1}, La2/c;->Y(La2/c;La2/j;)V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La2/v0;->b:La2/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget p0, p0, La2/v0;->a:I

    .line 7
    invoke-virtual {p1, p2, v0, p0}, La2/c;->c0(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, La2/v0;->b:La2/c;

    invoke-static {p1}, La2/c;->U(La2/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, La2/v0;->b:La2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La2/c;->Y(La2/c;La2/j;)V

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La2/v0;->b:La2/c;

    iget p0, p0, La2/v0;->a:I

    iget-object p1, p1, La2/c;->l:Landroid/os/Handler;

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
