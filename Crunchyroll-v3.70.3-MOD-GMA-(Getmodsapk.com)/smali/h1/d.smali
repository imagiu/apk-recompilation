.class public final Lh1/d;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Lh1/d$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh1/d;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh1/d;->a:Z

    .line 13
    iput-boolean v0, p0, Lh1/d;->c:Z

    .line 15
    iget-object v0, p0, Lh1/d;->b:Lh1/d$a;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    invoke-interface {v0}, Lh1/d$a;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-enter p0

    .line 27
    :try_start_2
    iput-boolean v1, p0, Lh1/d;->c:Z

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    throw v0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-enter p0

    .line 38
    :try_start_4
    iput-boolean v1, p0, Lh1/d;->c:Z

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_3
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    throw v0

    .line 48
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    throw v0
.end method

.method public final b(Lh1/d$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lh1/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    iget-object v0, p0, Lh1/d;->b:Lh1/d$a;

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iput-object p1, p0, Lh1/d;->b:Lh1/d$a;

    .line 20
    iget-boolean v0, p0, Lh1/d;->a:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {p1}, Lh1/d$a;->onCancel()V

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_3
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method
