.class public final Lx5/n;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lx5/j$b;
.implements LR5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/n$c;,
        Lx5/n$e;,
        Lx5/n$b;,
        Lx5/n$a;,
        Lx5/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx5/j$b<",
        "TR;>;",
        "LR5/a$d;"
    }
.end annotation


# static fields
.field public static final A:Lx5/n$c;


# instance fields
.field public final b:Lx5/n$e;

.field public final c:LR5/d$a;

.field public final d:Lx5/q$a;

.field public final e:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "Lx5/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lx5/n$c;

.field public final g:Lx5/o;

.field public final h:LA5/a;

.field public final i:LA5/a;

.field public final j:LA5/a;

.field public final k:LA5/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lv5/f;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lx5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/v<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lv5/a;

.field public t:Z

.field public u:Lx5/r;

.field public v:Z

.field public w:Lx5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/q<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lx5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/n$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx5/n;->A:Lx5/n$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LA5/a;LA5/a;LA5/a;LA5/a;Lx5/o;Lx5/q$a;LR5/a$c;)V
    .locals 4

    .line 1
    sget-object v0, Lx5/n;->A:Lx5/n$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lx5/n$e;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lx5/n$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v1, p0, Lx5/n;->b:Lx5/n$e;

    .line 6
    new-instance v1, LR5/d$a;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lx5/n;->c:LR5/d$a;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lx5/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lx5/n;->h:LA5/a;

    .line 11
    iput-object p2, p0, Lx5/n;->i:LA5/a;

    .line 12
    iput-object p3, p0, Lx5/n;->j:LA5/a;

    .line 13
    iput-object p4, p0, Lx5/n;->k:LA5/a;

    .line 14
    iput-object p5, p0, Lx5/n;->g:Lx5/o;

    .line 15
    iput-object p6, p0, Lx5/n;->d:Lx5/q$a;

    .line 16
    iput-object p7, p0, Lx5/n;->e:Ll1/d;

    .line 17
    iput-object v0, p0, Lx5/n;->f:Lx5/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LN5/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/n;->c:LR5/d$a;

    .line 4
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 7
    iget-object v0, p0, Lx5/n;->b:Lx5/n$e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lx5/n$d;

    .line 14
    invoke-direct {v1, p1, p2}, Lx5/n$d;-><init>(LN5/i;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object v0, v0, Lx5/n$e;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, Lx5/n;->t:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lx5/n;->e(I)V

    .line 30
    new-instance v0, Lx5/n$b;

    .line 32
    invoke-direct {v0, p0, p1}, Lx5/n$b;-><init>(Lx5/n;LN5/i;)V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lx5/n;->v:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Lx5/n;->e(I)V

    .line 48
    new-instance v0, Lx5/n$a;

    .line 50
    invoke-direct {v0, p0, p1}, Lx5/n$a;-><init>(Lx5/n;LN5/i;)V

    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lx5/n;->y:Z

    .line 59
    xor-int/2addr p1, v1

    .line 60
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 62
    invoke-static {p1, p2}, LB/C;->g(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final b()LR5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/n;->c:LR5/d$a;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5/n;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx5/n;->y:Z

    .line 11
    iget-object v1, p0, Lx5/n;->x:Lx5/j;

    .line 13
    iput-boolean v0, v1, Lx5/j;->E:Z

    .line 15
    iget-object v0, v1, Lx5/j;->C:Lx5/h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lx5/h;->cancel()V

    .line 22
    :cond_1
    iget-object v0, p0, Lx5/n;->g:Lx5/o;

    .line 24
    iget-object v1, p0, Lx5/n;->m:Lv5/f;

    .line 26
    check-cast v0, Lx5/m;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lx5/m;->a:LFl/d;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v3, p0, Lx5/n;->q:Z

    .line 36
    if-eqz v3, :cond_2

    .line 38
    iget-object v2, v2, LFl/d;->c:Ljava/lang/Object;

    .line 40
    :goto_0
    check-cast v2, Ljava/util/HashMap;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v2, LFl/d;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/n;->c:LR5/d$a;

    .line 4
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 7
    invoke-virtual {p0}, Lx5/n;->f()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v0, v1}, LB/C;->g(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lx5/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v1, v2}, LB/C;->g(ZLjava/lang/String;)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lx5/n;->w:Lx5/q;

    .line 36
    invoke-virtual {p0}, Lx5/n;->g()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lx5/q;->e()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx5/n;->f()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v0, v1}, LB/C;->g(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lx5/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lx5/n;->w:Lx5/q;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lx5/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/n;->v:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lx5/n;->t:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lx5/n;->y:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/n;->m:Lv5/f;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lx5/n;->b:Lx5/n$e;

    .line 8
    iget-object v0, v0, Lx5/n$e;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lx5/n;->m:Lv5/f;

    .line 16
    iput-object v0, p0, Lx5/n;->w:Lx5/q;

    .line 18
    iput-object v0, p0, Lx5/n;->r:Lx5/v;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lx5/n;->v:Z

    .line 23
    iput-boolean v1, p0, Lx5/n;->y:Z

    .line 25
    iput-boolean v1, p0, Lx5/n;->t:Z

    .line 27
    iput-boolean v1, p0, Lx5/n;->z:Z

    .line 29
    iget-object v1, p0, Lx5/n;->x:Lx5/j;

    .line 31
    iget-object v2, v1, Lx5/j;->h:Lx5/j$f;

    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iput-boolean v3, v2, Lx5/j$f;->a:Z

    .line 37
    invoke-virtual {v2}, Lx5/j$f;->a()Z

    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v1}, Lx5/j;->l()V

    .line 47
    :cond_0
    iput-object v0, p0, Lx5/n;->x:Lx5/j;

    .line 49
    iput-object v0, p0, Lx5/n;->u:Lx5/r;

    .line 51
    iput-object v0, p0, Lx5/n;->s:Lv5/a;

    .line 53
    iget-object v0, p0, Lx5/n;->e:Ll1/d;

    .line 55
    invoke-interface {v0, p0}, Ll1/d;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(LN5/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/n;->c:LR5/d$a;

    .line 4
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 7
    iget-object v0, p0, Lx5/n;->b:Lx5/n$e;

    .line 9
    new-instance v1, Lx5/n$d;

    .line 11
    sget-object v2, LQ5/e;->b:LQ5/e$b;

    .line 13
    invoke-direct {v1, p1, v2}, Lx5/n$d;-><init>(LN5/i;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object p1, v0, Lx5/n$e;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lx5/n;->b:Lx5/n$e;

    .line 23
    iget-object p1, p1, Lx5/n$e;->b:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lx5/n;->c()V

    .line 34
    iget-boolean p1, p0, Lx5/n;->t:Z

    .line 36
    if-nez p1, :cond_0

    .line 38
    iget-boolean p1, p0, Lx5/n;->v:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lx5/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lx5/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method
