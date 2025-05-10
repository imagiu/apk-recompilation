.class public final La1/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:La1/b;


# direct methods
.method public constructor <init>(La1/b;I)V
    .locals 0

    iput-object p1, p0, La1/b$h;->b:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La1/b$h;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, La1/b$h;->b:La1/b;

    iget-object v0, p2, La1/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p2, La1/b;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    iput-boolean v3, p2, La1/b;->s:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p2, La1/b;->e:La1/b$f;

    iget-object p2, p2, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, La1/b$h;->b:La1/b;

    iget-object v0, v0, La1/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, La1/b$h;->b:La1/b;

    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, La1/k;

    if-eqz v3, :cond_3

    check-cast v2, La1/k;

    goto :goto_1

    :cond_3
    new-instance v2, La1/j;

    invoke-direct {v2, p2}, La1/j;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object v2, v1, La1/b;->h:La1/k;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, La1/b$h;->b:La1/b;

    iget v0, p0, La1/b$h;->a:I

    iget-object v1, p2, La1/b;->e:La1/b$f;

    new-instance v2, La1/b$k;

    invoke-direct {v2, p2, p1}, La1/b$k;-><init>(La1/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, La1/b$h;->b:La1/b;

    iget-object p1, p1, La1/b;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, La1/b$h;->b:La1/b;

    const/4 v1, 0x0

    iput-object v1, v0, La1/b;->h:La1/k;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, La1/b;->e:La1/b$f;

    const/4 v0, 0x6

    iget v1, p0, La1/b$h;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
