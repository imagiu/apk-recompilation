.class public final Lk2/v;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/v$b;,
        Lk2/v$a;
    }
.end annotation


# static fields
.field public static e:Lk2/v;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lk2/v$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lk2/v;->a:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lk2/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lk2/v;->c:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lk2/v;->d:I

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lk2/v$b;

    .line 44
    invoke-direct {v1, p0}, Lk2/v$b;-><init>(Lk2/v;)V

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method public static a(Lk2/v;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/v;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk2/v;->d:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p1, p0, Lk2/v;->d:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lk2/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lk2/v$a;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2, p1}, Lk2/v$a;->a(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lk2/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lk2/v;
    .locals 2

    .line 1
    const-class v0, Lk2/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk2/v;->e:Lk2/v;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lk2/v;

    .line 10
    invoke-direct {v1, p0}, Lk2/v;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lk2/v;->e:Lk2/v;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lk2/v;->e:Lk2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk2/v;->d:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
