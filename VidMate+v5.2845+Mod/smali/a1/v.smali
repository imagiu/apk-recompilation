.class public final La1/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:La1/f$a;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:La1/w;


# direct methods
.method public constructor <init>(La1/w;La1/f$a;)V
    .locals 0

    iput-object p1, p0, La1/v;->g:La1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/v;->e:La1/f$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La1/v;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, La1/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, La1/v;->b:I

    iget-object v0, p0, La1/v;->g:La1/w;

    iget-object v1, v0, La1/w;->f:Ld1/a;

    iget-object v0, v0, La1/w;->d:Landroid/content/Context;

    iget-object v2, p0, La1/v;->e:La1/f$a;

    invoke-virtual {v2, v0}, La1/f$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, La1/v;->e:La1/f$a;

    iget v3, v3, La1/f$a;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0, v3}, Ld1/a;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, La1/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/v;->g:La1/w;

    iget-object v0, v0, La1/w;->e:Ll1/e;

    const/4 v1, 0x1

    iget-object v2, p0, La1/v;->e:La1/f$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, La1/v;->g:La1/w;

    iget-object v2, v1, La1/w;->e:Ll1/e;

    iget-wide v3, v1, La1/w;->h:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La1/v;->b:I

    :try_start_0
    iget-object v0, p0, La1/v;->g:La1/w;

    iget-object v1, v0, La1/w;->f:Ld1/a;

    iget-object v0, v0, La1/w;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, La1/v;->g:La1/w;

    iget-object v0, v0, La1/w;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/v;->g:La1/w;

    iget-object v1, v1, La1/w;->e:Ll1/e;

    iget-object v2, p0, La1/v;->e:La1/f$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, La1/v;->d:Landroid/os/IBinder;

    iput-object p1, p0, La1/v;->f:Landroid/content/ComponentName;

    iget-object v1, p0, La1/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, La1/v;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, La1/v;->g:La1/w;

    iget-object v0, v0, La1/w;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/v;->g:La1/w;

    iget-object v1, v1, La1/w;->e:Ll1/e;

    const/4 v2, 0x1

    iget-object v3, p0, La1/v;->e:La1/f$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, La1/v;->d:Landroid/os/IBinder;

    iput-object p1, p0, La1/v;->f:Landroid/content/ComponentName;

    iget-object v1, p0, La1/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, La1/v;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
