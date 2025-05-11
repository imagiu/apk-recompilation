.class public final LWe/a;
.super Ljava/lang/Object;
.source "ANRDetectorRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:J

.field public final d:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWe/a;->b:Landroid/os/Handler;

    .line 6
    const-wide/16 v0, 0x1388

    .line 8
    iput-wide v0, p0, LWe/a;->c:J

    .line 10
    const-wide/16 v0, 0x1f4

    .line 12
    iput-wide v0, p0, LWe/a;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, LWe/a;->e:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    :try_start_0
    new-instance v0, LWe/a$a;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v1, p0, LWe/a;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez v1, :cond_2

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_3
    iget-wide v1, p0, LWe/a;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 33
    iget-boolean v1, v0, LWe/a$a;->b:Z

    .line 35
    if-nez v1, :cond_3

    .line 37
    sget-object v1, LUe/b;->c:LUe/e;

    .line 39
    const-string v2, "Application Not Responding"

    .line 41
    sget-object v3, LUe/d;->SOURCE:LUe/d;

    .line 43
    new-instance v4, LWe/b;

    .line 45
    iget-object v5, p0, LWe/a;->b:Landroid/os/Handler;

    .line 47
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "handler.looper.thread"

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 63
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 70
    sget-object v5, Lao/v;->b:Lao/v;

    .line 72
    invoke-interface {v1, v2, v3, v4, v5}, LUe/e;->n(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    monitor-exit v0

    .line 84
    iget-wide v0, p0, LWe/a;->d:J

    .line 86
    const-wide/16 v2, 0x0

    .line 88
    cmp-long v2, v0, v2

    .line 90
    if-lez v2, :cond_0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    :cond_4
    return-void
.end method
