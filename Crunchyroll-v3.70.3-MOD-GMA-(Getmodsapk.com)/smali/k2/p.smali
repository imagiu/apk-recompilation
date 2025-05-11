.class public final Lk2/p;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/p$b;,
        Lk2/p$c;,
        Lk2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk2/d;

.field public final b:Lk2/m;

.field public final c:Lk2/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk2/p$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lk2/d;Lk2/p$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lk2/d;",
            "Lk2/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk2/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lk2/d;Lk2/p$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lk2/d;Lk2/p$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk2/p$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lk2/d;",
            "Lk2/p$b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lk2/p;->a:Lk2/d;

    .line 4
    iput-object p1, p0, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lk2/p;->c:Lk2/p$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/p;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk2/p;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk2/p;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lk2/n;

    invoke-direct {p1, p0}, Lk2/n;-><init>(Lk2/p;)V

    invoke-interface {p3, p2, p1}, Lk2/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lk2/p;->b:Lk2/m;

    .line 11
    iput-boolean p5, p0, Lk2/p;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk2/p;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lk2/p;->h:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v2, Lk2/p$c;

    .line 19
    invoke-direct {v2, p1}, Lk2/p$c;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/p;->g()V

    .line 4
    iget-object v0, p0, Lk2/p;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lk2/p;->b:Lk2/m;

    .line 15
    invoke-interface {v1}, Lk2/m;->b()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-interface {v1, v3}, Lk2/m;->c(I)Lk2/B$a;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lk2/m;->h(Lk2/m$a;)Z

    .line 29
    :cond_1
    iget-object v1, p0, Lk2/p;->e:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    if-eqz v2, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final c(ILk2/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/p;->g()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lk2/p;->f:Ljava/util/ArrayDeque;

    .line 13
    new-instance v2, Lk2/o;

    .line 15
    invoke-direct {v2, v0, p1, p2}, Lk2/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILk2/p$a;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk2/p;->g()V

    .line 4
    iget-object v0, p0, Lk2/p;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lk2/p;->h:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk2/p$c;

    .line 29
    iget-object v3, p0, Lk2/p;->c:Lk2/p$b;

    .line 31
    iput-boolean v1, v2, Lk2/p$c;->d:Z

    .line 33
    iget-boolean v4, v2, Lk2/p$c;->c:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lk2/p$c;->c:Z

    .line 40
    iget-object v4, v2, Lk2/p$c;->b:Lh2/p$a;

    .line 42
    invoke-virtual {v4}, Lh2/p$a;->c()Lh2/p;

    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v2, Lk2/p$c;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v2, v4}, Lk2/p$b;->b(Ljava/lang/Object;Lh2/p;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/p;->g()V

    .line 4
    iget-object v0, p0, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk2/p$c;

    .line 22
    iget-object v3, v2, Lk2/p$c;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lk2/p$c;->d:Z

    .line 33
    iget-boolean v3, v2, Lk2/p$c;->c:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lk2/p$c;->c:Z

    .line 40
    iget-object v3, v2, Lk2/p$c;->b:Lh2/p$a;

    .line 42
    invoke-virtual {v3}, Lh2/p$a;->c()Lh2/p;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lk2/p$c;->a:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lk2/p;->c:Lk2/p$b;

    .line 50
    invoke-interface {v5, v4, v3}, Lk2/p$b;->b(Ljava/lang/Object;Lh2/p;)V

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final f(ILk2/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/p;->c(ILk2/p$a;)V

    .line 4
    invoke-virtual {p0}, Lk2/p;->b()V

    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/p;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lk2/p;->b:Lk2/m;

    .line 12
    invoke-interface {v1}, Lk2/m;->e()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 28
    return-void
.end method
