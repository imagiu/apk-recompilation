.class public final Ly3/f;
.super Ljava/lang/Object;
.source "ConnectedControllersManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$b;,
        Ly3/f$a;
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
.field public final a:Ljava/lang/Object;

.field public final b:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TT;",
            "Ly3/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ly3/p$d;",
            "Ly3/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/a;

    .line 6
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 9
    iput-object v0, p0, Ly3/f;->b:Lr/a;

    .line 11
    new-instance v0, Lr/a;

    .line 13
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 16
    iput-object v0, p0, Ly3/f;->c:Lr/a;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Ly3/f;->d:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly3/p$d;Ly3/x0;Lh2/E$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly3/p$d;",
            "Ly3/x0;",
            "Lh2/E$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Ly3/f;->b:Lr/a;

    .line 12
    invoke-virtual {v1, p1, p2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 17
    new-instance v2, Ly3/f$b;

    .line 19
    new-instance v3, Ly3/v0;

    .line 21
    invoke-direct {v3}, Ly3/v0;-><init>()V

    .line 24
    invoke-direct {v2, p1, v3, p3, p4}, Ly3/f$b;-><init>(Ljava/lang/Object;Ly3/v0;Ly3/x0;Lh2/E$a;)V

    .line 27
    invoke-virtual {v1, p2, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Ly3/f;->c:Lr/a;

    .line 35
    invoke-virtual {p1, v1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly3/f$b;

    .line 41
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 44
    iput-object p3, p1, Ly3/f$b;->d:Ly3/x0;

    .line 46
    iput-object p4, p1, Ly3/f$b;->e:Lh2/E$a;

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(Ly3/p$d;ILy3/f$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly3/f$b;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Ly3/f$b;->g:Lh2/E$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 21
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    iget-object v1, v1, Lh2/E$a;->a:Lh2/p;

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, v1, Lh2/p;->a:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge v4, v5, :cond_0

    .line 37
    invoke-virtual {v1, v4}, Lh2/p;->b(I)I

    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    xor-int/2addr v7, v6

    .line 43
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 46
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    xor-int/2addr v1, v6

    .line 54
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 57
    invoke-virtual {v2, p2, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 60
    new-instance p2, Lh2/E$a;

    .line 62
    xor-int/lit8 v1, v3, 0x1

    .line 64
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 67
    new-instance v1, Lh2/p;

    .line 69
    invoke-direct {v1, v2}, Lh2/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 72
    invoke-direct {p2, v1}, Lh2/E$a;-><init>(Lh2/p;)V

    .line 75
    iput-object p2, p1, Ly3/f$b;->g:Lh2/E$a;

    .line 77
    iget-object p1, p1, Ly3/f$b;->c:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final c(Ly3/f$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/f;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/s;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v1, p1, Ly3/f$b;->c:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ly3/f$a;

    .line 37
    if-nez v3, :cond_1

    .line 39
    iput-boolean v9, p1, Ly3/f$b;->f:Z

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    iget-object v1, p1, Ly3/f$b;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v1}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    .line 52
    move-result-object v11

    .line 53
    new-instance v12, Ly3/e;

    .line 55
    move-object v1, v12

    .line 56
    move-object v2, p0

    .line 57
    move-object v4, v10

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Ly3/e;-><init>(Ly3/f;Ly3/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ly3/f$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 63
    new-instance v1, LG2/L;

    .line 65
    invoke-direct {v1, v0, v11, v12}, LG2/L;-><init>(Ly3/s;Ly3/p$d;Ljava/lang/Runnable;)V

    .line 68
    iget-object v2, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 70
    invoke-static {v2, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final d(Ly3/p$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly3/f$b;

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Ly3/f$b;->g:Lh2/E$a;

    .line 20
    sget-object v3, Lh2/E$a;->b:Lh2/E$a;

    .line 22
    iput-object v3, v1, Ly3/f$b;->g:Lh2/E$a;

    .line 24
    iget-object v3, v1, Ly3/f$b;->c:Ljava/util/ArrayDeque;

    .line 26
    new-instance v4, Ly3/d;

    .line 28
    invoke-direct {v4, p0, p1, v2}, Ly3/d;-><init>(Ly3/f;Ly3/p$d;Lh2/E$a;)V

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean p1, v1, Ly3/f$b;->f:Z

    .line 36
    if-eqz p1, :cond_1

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Ly3/f$b;->f:Z

    .line 43
    invoke-virtual {p0, v1}, Ly3/f;->c(Ly3/f$b;)V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final e(Ly3/p$d;)Lh2/E$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly3/f$b;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Ly3/f$b;->e:Lh2/E$a;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/p$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->b:Lr/a;

    .line 6
    invoke-virtual {v1}, Lr/a;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ly3/p$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly3/p$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->b:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly3/p$d;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final h(Ly3/p$d;)Ly3/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly3/f$b;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Ly3/f$b;->b:Ly3/v0;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final i(Ly3/p$d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final j(Ly3/p$d;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly3/f$b;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ly3/f;->d:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly3/s;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Ly3/f$b;->e:Lh2/E$a;

    .line 25
    invoke-virtual {p1, p2}, Lh2/E$a;->a(I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object p1, v0, Ly3/s;->s:Ly3/u0;

    .line 35
    invoke-virtual {p1}, Ly3/u0;->g0()Lh2/E$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lh2/E$a;->a(I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final k(Ly3/p$d;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly3/f$b;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Ly3/f$b;->d:Ly3/x0;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    .line 29
    invoke-static {v2, v3}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 32
    iget-object p1, p1, Ly3/x0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ly3/w0;

    .line 50
    iget v2, v2, Ly3/w0;->a:I

    .line 52
    if-ne v2, p2, :cond_1

    .line 54
    move v0, v1

    .line 55
    :cond_2
    return v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final l(Ly3/p$d;Ly3/w0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly3/f$b;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Ly3/f$b;->d:Ly3/x0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Ly3/x0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final m(Ly3/p$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/f;->c:Lr/a;

    .line 6
    invoke-virtual {v1, p1}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly3/f$b;

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Ly3/f;->b:Lr/a;

    .line 20
    iget-object v3, v1, Ly3/f$b;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v1, Ly3/f$b;->b:Ly3/v0;

    .line 28
    iget-object v1, v0, Ly3/v0;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    iget-object v3, v0, Ly3/v0;->c:Lr/a;

    .line 35
    invoke-virtual {v3}, Lr/a;->values()Ljava/util/Collection;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v0, v0, Ly3/v0;->c:Lr/a;

    .line 44
    invoke-virtual {v0}, Lr/C;->clear()V

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ly3/v0$a;

    .line 64
    invoke-virtual {v1}, Ly3/v0$a;->a()V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ly3/f;->d:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ly3/s;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Ly3/s;->i()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 87
    new-instance v2, Ly3/c;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, p1, v3}, Ly3/c;-><init>(Ly3/s;Ly3/p$d;I)V

    .line 93
    invoke-static {v1, v2}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p1

    .line 100
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p1
.end method
