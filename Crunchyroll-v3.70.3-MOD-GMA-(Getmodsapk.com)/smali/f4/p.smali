.class public final Lf4/p;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Lf4/c;
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/p$a;
    }
.end annotation


# instance fields
.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/work/c;

.field public final e:Lq4/a;

.field public final f:Landroidx/work/impl/WorkDatabase;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Lq4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/p;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf4/p;->d:Landroidx/work/c;

    .line 8
    iput-object p3, p0, Lf4/p;->e:Lq4/a;

    .line 10
    iput-object p4, p0, Lf4/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lf4/p;->h:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lf4/p;->g:Ljava/util/HashMap;

    .line 26
    iput-object p5, p0, Lf4/p;->j:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lf4/p;->k:Ljava/util/HashSet;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lf4/p;->l:Ljava/util/ArrayList;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lf4/p;->b:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object p1, p0, Lf4/p;->i:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method public static b(Lf4/G;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf4/G;->s:Z

    .line 6
    invoke-virtual {p0}, Lf4/G;->h()Z

    .line 9
    iget-object v1, p0, Lf4/G;->r:Lp4/c;

    .line 11
    invoke-virtual {v1, v0}, Lp4/a;->cancel(Z)Z

    .line 14
    iget-object v1, p0, Lf4/G;->g:Landroidx/work/l;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lf4/G;->r:Lp4/c;

    .line 20
    iget-object v1, v1, Lp4/a;->b:Ljava/lang/Object;

    .line 22
    instance-of v1, v1, Lp4/a$b;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p0, p0, Lf4/G;->g:Landroidx/work/l;

    .line 28
    invoke-virtual {p0}, Landroidx/work/l;->stop()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lf4/G;->f:Ln4/r;

    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v0

    .line 52
    :cond_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lf4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/p;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/p;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lf4/p;->g:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Lf4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/p;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e(Ln4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/p;->e:Lq4/a;

    .line 3
    check-cast v0, Lq4/b;

    .line 5
    iget-object v0, v0, Lq4/b;->c:Lq4/b$a;

    .line 7
    new-instance v1, Lf4/o;

    .line 9
    invoke-direct {v1, p0, p1}, Lf4/o;-><init>(Lf4/p;Ln4/k;)V

    .line 12
    invoke-virtual {v0, v1}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final f(Ln4/k;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/p;->h:Ljava/util/HashMap;

    .line 6
    iget-object v2, p1, Ln4/k;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf4/G;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lf4/G;->f:Ln4/r;

    .line 18
    invoke-static {v1}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ln4/k;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lf4/p;->h:Ljava/util/HashMap;

    .line 30
    iget-object v2, p1, Ln4/k;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p0, Lf4/p;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lf4/c;

    .line 63
    invoke-interface {v2, p1, p2}, Lf4/c;->f(Ln4/k;Z)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final g(Ljava/lang/String;Landroidx/work/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Lf4/p;->h:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf4/G;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Lf4/p;->b:Landroid/os/PowerManager$WakeLock;

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lf4/p;->c:Landroid/content/Context;

    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 29
    invoke-static {v2, v3}, Lo4/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lf4/p;->b:Landroid/os/PowerManager$WakeLock;

    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lf4/p;->g:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lf4/p;->c:Landroid/content/Context;

    .line 48
    iget-object v1, v1, Lf4/G;->f:Ln4/r;

    .line 50
    invoke-static {v1}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ln4/k;Landroidx/work/h;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lf4/p;->c:Landroid/content/Context;

    .line 60
    invoke-static {p2, p1}, La1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final h(Lf4/t;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lf4/t;->a:Ln4/k;

    .line 3
    iget-object v1, v0, Ln4/k;->a:Ljava/lang/String;

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lf4/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance v3, Lf4/n;

    .line 14
    invoke-direct {v3, p0, v9, v1}, Lf4/n;-><init>(Lf4/p;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, LL3/k;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Ln4/r;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 27
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ln4/k;->toString()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v0}, Lf4/p;->e(Ln4/k;)V

    .line 40
    return v2

    .line 41
    :cond_0
    iget-object v10, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 43
    monitor-enter v10

    .line 44
    :try_start_0
    invoke-virtual {p0, v1}, Lf4/p;->c(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget-object p2, p0, Lf4/p;->i:Ljava/util/HashMap;

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Set;

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lf4/t;

    .line 68
    iget-object v1, v1, Lf4/t;->a:Ln4/k;

    .line 70
    iget v1, v1, Ln4/k;->b:I

    .line 72
    iget v3, v0, Ln4/k;->b:I

    .line 74
    if-ne v1, v3, :cond_1

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ln4/k;->toString()Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lf4/p;->e(Ln4/k;)V

    .line 95
    :goto_0
    monitor-exit v10

    .line 96
    return v2

    .line 97
    :cond_2
    iget v3, v8, Ln4/r;->t:I

    .line 99
    iget v4, v0, Ln4/k;->b:I

    .line 101
    if-eq v3, v4, :cond_3

    .line 103
    invoke-virtual {p0, v0}, Lf4/p;->e(Ln4/k;)V

    .line 106
    monitor-exit v10

    .line 107
    return v2

    .line 108
    :cond_3
    new-instance v11, Lf4/G$a;

    .line 110
    iget-object v3, p0, Lf4/p;->c:Landroid/content/Context;

    .line 112
    iget-object v4, p0, Lf4/p;->d:Landroidx/work/c;

    .line 114
    iget-object v5, p0, Lf4/p;->e:Lq4/a;

    .line 116
    iget-object v7, p0, Lf4/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 118
    move-object v2, v11

    .line 119
    move-object v6, p0

    .line 120
    invoke-direct/range {v2 .. v9}, Lf4/G$a;-><init>(Landroid/content/Context;Landroidx/work/c;Lq4/a;Lm4/a;Landroidx/work/impl/WorkDatabase;Ln4/r;Ljava/util/ArrayList;)V

    .line 123
    iget-object v2, p0, Lf4/p;->j:Ljava/util/List;

    .line 125
    iput-object v2, v11, Lf4/G$a;->g:Ljava/util/List;

    .line 127
    if-eqz p2, :cond_4

    .line 129
    iput-object p2, v11, Lf4/G$a;->i:Landroidx/work/WorkerParameters$a;

    .line 131
    :cond_4
    new-instance p2, Lf4/G;

    .line 133
    invoke-direct {p2, v11}, Lf4/G;-><init>(Lf4/G$a;)V

    .line 136
    iget-object v2, p2, Lf4/G;->q:Lp4/c;

    .line 138
    new-instance v3, Lf4/p$a;

    .line 140
    iget-object v4, p1, Lf4/t;->a:Ln4/k;

    .line 142
    invoke-direct {v3, p0, v4, v2}, Lf4/p$a;-><init>(Lf4/c;Ln4/k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 145
    iget-object v4, p0, Lf4/p;->e:Lq4/a;

    .line 147
    check-cast v4, Lq4/b;

    .line 149
    iget-object v4, v4, Lq4/b;->c:Lq4/b$a;

    .line 151
    invoke-virtual {v2, v3, v4}, Lp4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    iget-object v2, p0, Lf4/p;->h:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Ljava/util/HashSet;

    .line 161
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 164
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p1, p0, Lf4/p;->i:Ljava/util/HashMap;

    .line 169
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lf4/p;->e:Lq4/a;

    .line 175
    check-cast p1, Lq4/b;

    .line 177
    iget-object p1, p1, Lq4/b;->a:Lo4/o;

    .line 179
    invoke-virtual {p1, p2}, Lo4/o;->execute(Ljava/lang/Runnable;)V

    .line 182
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0}, Ln4/k;->toString()Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const/4 p1, 0x1

    .line 193
    return p1

    .line 194
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/p;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/p;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lf4/p;->c:Landroid/content/Context;

    .line 16
    sget v2, Landroidx/work/impl/foreground/a;->k:I

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v1, p0, Lf4/p;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :goto_0
    iget-object v1, p0, Lf4/p;->b:Landroid/os/PowerManager$WakeLock;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lf4/p;->b:Landroid/os/PowerManager$WakeLock;

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v1
.end method
