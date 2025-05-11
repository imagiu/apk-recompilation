.class public final Lx5/c;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lx5/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lx5/q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, p0, Lx5/c;->b:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 25
    iput-object v1, p0, Lx5/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 27
    iput-object v0, p0, Lx5/c;->a:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v1, Lx5/b;

    .line 31
    invoke-direct {v1, p0}, Lx5/b;-><init>(Lx5/c;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv5/f;Lx5/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "Lx5/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lx5/c$a;

    .line 4
    iget-object v1, p0, Lx5/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lx5/c$a;-><init>(Lv5/f;Lx5/q;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iget-object p2, p0, Lx5/c;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx5/c$a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lx5/c$a;->c:Lx5/v;

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final b(Lx5/c$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/c;->b:Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lx5/c$a;->a:Lv5/f;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lx5/c$a;->b:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p1, Lx5/c$a;->c:Lx5/v;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lx5/q;

    .line 21
    iget-object v5, p1, Lx5/c$a;->a:Lv5/f;

    .line 23
    iget-object v6, p0, Lx5/c;->d:Lx5/q$a;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lx5/q;-><init>(Lx5/v;ZZLv5/f;Lx5/q$a;)V

    .line 31
    iget-object v1, p0, Lx5/c;->d:Lx5/q$a;

    .line 33
    iget-object p1, p1, Lx5/c$a;->a:Lv5/f;

    .line 35
    invoke-interface {v1, p1, v0}, Lx5/q$a;->a(Lv5/f;Lx5/q;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
