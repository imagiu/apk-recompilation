.class public final Lx5/n$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:LN5/i;

.field public final synthetic c:Lx5/n;


# direct methods
.method public constructor <init>(Lx5/n;LN5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/n$a;->c:Lx5/n;

    .line 6
    iput-object p2, p0, Lx5/n$a;->b:LN5/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/n$a;->b:LN5/i;

    .line 3
    check-cast v0, LN5/j;

    .line 5
    iget-object v1, v0, LN5/j;->a:LR5/d$a;

    .line 7
    invoke-virtual {v1}, LR5/d$a;->a()V

    .line 10
    iget-object v0, v0, LN5/j;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lx5/n$a;->c:Lx5/n;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lx5/n$a;->c:Lx5/n;

    .line 18
    iget-object v2, v2, Lx5/n;->b:Lx5/n$e;

    .line 20
    iget-object v3, p0, Lx5/n$a;->b:LN5/i;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Lx5/n$d;

    .line 27
    sget-object v5, LQ5/e;->b:LQ5/e$b;

    .line 29
    invoke-direct {v4, v3, v5}, Lx5/n$d;-><init>(LN5/i;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object v2, v2, Lx5/n$e;->b:Ljava/util/List;

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lx5/n$a;->c:Lx5/n;

    .line 42
    iget-object v3, p0, Lx5/n$a;->b:LN5/i;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v2, v2, Lx5/n;->u:Lx5/r;

    .line 49
    check-cast v3, LN5/j;

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v3, v2, v4}, LN5/j;->i(Lx5/r;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, Lx5/d;

    .line 59
    invoke-direct {v3, v2}, Lx5/d;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v3

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lx5/n$a;->c:Lx5/n;

    .line 67
    invoke-virtual {v2}, Lx5/n;->d()V

    .line 70
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    throw v2

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    throw v1
.end method
