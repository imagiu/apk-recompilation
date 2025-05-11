.class public final Lm/c;
.super LKo/g;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile b:Lm/c;

.field public static final c:Lm/b;


# instance fields
.field public final a:Lm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm/c;->c:Lm/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm/d;

    .line 6
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 9
    iput-object v0, p0, Lm/c;->a:Lm/d;

    .line 11
    return-void
.end method

.method public static z0()Lm/c;
    .locals 2

    .line 1
    sget-object v0, Lm/c;->b:Lm/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lm/c;->b:Lm/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lm/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lm/c;->b:Lm/c;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lm/c;

    .line 17
    invoke-direct {v1}, Lm/c;-><init>()V

    .line 20
    sput-object v1, Lm/c;->b:Lm/c;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lm/c;->b:Lm/c;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final B0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/d;

    .line 3
    iget-object v1, v0, Lm/d;->c:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lm/d;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lm/d;->c:Landroid/os/Handler;

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lm/d;->z0(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lm/d;->c:Landroid/os/Handler;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, v0, Lm/d;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
