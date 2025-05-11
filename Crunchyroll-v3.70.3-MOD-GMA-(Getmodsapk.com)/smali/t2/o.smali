.class public final synthetic Lt2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lt2/j$d;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lt2/j$a;

.field public final synthetic f:Lk2/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lt2/j$d;Landroid/os/Handler;Lt2/j$a;Lk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/o;->b:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lt2/o;->c:Lt2/j$d;

    .line 8
    iput-object p3, p0, Lt2/o;->d:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lt2/o;->e:Lt2/j$a;

    .line 12
    iput-object p5, p0, Lt2/o;->f:Lk2/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/o;->b:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Lt2/o;->c:Lt2/j$d;

    .line 5
    iget-object v2, p0, Lt2/o;->d:Landroid/os/Handler;

    .line 7
    iget-object v3, p0, Lt2/o;->e:Lt2/j$a;

    .line 9
    iget-object v4, p0, Lt2/o;->f:Lk2/g;

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, LH2/f;

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v0, v6, v1, v3}, LH2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_0
    invoke-virtual {v4}, Lk2/g;->d()Z

    .line 46
    sget-object v0, Lt2/p;->m0:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    sget v1, Lt2/p;->o0:I

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    sput v1, Lt2/p;->o0:I

    .line 55
    if-nez v1, :cond_1

    .line 57
    sget-object v1, Lt2/p;->n0:Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    sput-object v5, Lt2/p;->n0:Ljava/util/concurrent/ExecutorService;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 88
    new-instance v6, LH2/f;

    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-direct {v6, v7, v1, v3}, LH2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_2
    invoke-virtual {v4}, Lk2/g;->d()Z

    .line 100
    sget-object v1, Lt2/p;->m0:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 103
    :try_start_2
    sget v2, Lt2/p;->o0:I

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 107
    sput v2, Lt2/p;->o0:I

    .line 109
    if-nez v2, :cond_3

    .line 111
    sget-object v2, Lt2/p;->n0:Ljava/util/concurrent/ExecutorService;

    .line 113
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 116
    sput-object v5, Lt2/p;->n0:Ljava/util/concurrent/ExecutorService;

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    throw v0

    .line 123
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw v0
.end method
