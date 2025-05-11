.class public final Lx2/w;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"


# static fields
.field public static final f:Lh2/q;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Lx2/b;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:Lx2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/q$a;

    .line 3
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 6
    new-instance v1, Lh2/m;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Lh2/m$b;

    .line 11
    invoke-direct {v1, v2}, Lh2/m;-><init>([Lh2/m$b;)V

    .line 14
    iput-object v1, v0, Lh2/q$a;->q:Lh2/m;

    .line 16
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx2/w;->f:Lh2/q;

    .line 22
    return-void
.end method

.method public constructor <init>(Lx2/b;Lx2/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/w;->b:Lx2/b;

    .line 6
    iput-object p2, p0, Lx2/w;->e:Lx2/f$a;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lx2/w;->c:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, Lx2/w;->d:Landroid/os/Handler;

    .line 31
    new-instance v0, Landroid/os/ConditionVariable;

    .line 33
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 36
    iput-object v0, p0, Lx2/w;->a:Landroid/os/ConditionVariable;

    .line 38
    new-instance v0, Lx2/w$a;

    .line 40
    invoke-direct {v0, p0}, Lx2/w$a;-><init>(Lx2/w;)V

    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    invoke-virtual {p2, v1, v0}, Lx2/f$a;->a(Landroid/os/Handler;Lx2/f;)V

    .line 55
    return-void
.end method

.method public static d(Ljava/lang/String;Lp2/a$a;Lx2/f$a;)Lx2/w;
    .locals 12

    .line 1
    new-instance v0, Lx2/w;

    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v2, Lh2/i;->d:Ljava/util/UUID;

    .line 10
    sget-object v3, Lx2/o;->d:LFi/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v7, v1, [I

    .line 15
    new-instance v9, LL2/h;

    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 23
    new-instance v4, Lx2/p;

    .line 25
    invoke-direct {v4, p0, v1, p1}, Lx2/p;-><init>(Ljava/lang/String;ZLn2/g$a;)V

    .line 28
    new-instance p0, Lx2/b;

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/32 v10, 0x493e0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v11}, Lx2/b;-><init>(Ljava/util/UUID;Lx2/l$c;Lx2/s;Ljava/util/HashMap;Z[IZLL2/h;J)V

    .line 39
    invoke-direct {v0, p0, p2}, Lx2/w;-><init>(Lx2/b;Lx2/f$a;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(I[BLh2/q;)Lx2/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/d$a;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lh2/q;->r:Lh2/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v7, p0, Lx2/w;->a:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    .line 15
    iget-object v8, p0, Lx2/w;->d:Landroid/os/Handler;

    .line 17
    new-instance v9, Lx2/v;

    .line 19
    move-object v1, v9

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lx2/v;-><init>(Lx2/w;I[BLcom/google/common/util/concurrent/SettableFuture;Lh2/q;)V

    .line 28
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx2/d;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Landroidx/fragment/app/h;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v8, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :try_start_1
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_0

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lx2/d$a;

    .line 66
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p2

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_3
    move-exception p1

    .line 79
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p2
.end method

.method public final b(Lh2/q;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/d$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lx2/w;->a(I[BLh2/q;)Lx2/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx2/w;->d:Landroid/os/Handler;

    .line 13
    new-instance v2, Lv6/C;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3, v0, p1}, Lv6/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lx2/w;->e()V

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lx2/w;->e()V

    .line 49
    throw p1
.end method

.method public final declared-synchronized c([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/d$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lx2/w;->f:Lh2/q;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lx2/w;->a(I[BLh2/q;)Lx2/d;

    .line 11
    move-result-object p1
    :try_end_1
    .catch Lx2/d$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx2/w;->d:Landroid/os/Handler;

    .line 18
    new-instance v2, Lx2/u;

    .line 20
    invoke-direct {v2, p0, v0, p1}, Lx2/u;-><init>(Lx2/w;Lcom/google/common/util/concurrent/SettableFuture;Lx2/d;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    invoke-virtual {p0}, Lx2/w;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lx2/w;->e()V

    .line 53
    throw p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lx2/q;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/w;->d:Landroid/os/Handler;

    .line 7
    new-instance v2, LH2/c;

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, p0, v0}, LH2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method
