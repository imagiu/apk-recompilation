.class public final Lz/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly/d;
.implements Lc0/c;
.implements Ly/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly/j;

.field public final c:Lc0/d;

.field public final d:Ljava/util/HashSet;

.field public e:Lz/b;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lj0/b;Ly/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/c;->d:Ljava/util/HashSet;

    iput-object p1, p0, Lz/c;->a:Landroid/content/Context;

    iput-object p4, p0, Lz/c;->b:Ly/j;

    new-instance p4, Lc0/d;

    invoke-direct {p4, p1, p3, p0}, Lc0/d;-><init>(Landroid/content/Context;Lj0/a;Lc0/c;)V

    iput-object p4, p0, Lz/c;->c:Lc0/d;

    new-instance p1, Lz/b;

    iget-object p2, p2, Landroidx/work/a;->e:La2/b;

    invoke-direct {p1, p0, p2}, Lz/b;-><init>(Lz/c;La2/b;)V

    iput-object p1, p0, Lz/c;->e:Lz/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    iget-object p2, p0, Lz/c;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lz/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/o;

    iget-object v2, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    const-string v2, "Stopping tracking for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz/c;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz/c;->c:Lc0/d;

    iget-object v0, p0, Lz/c;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lc0/d;->b(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lz/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/c;->b:Ly/j;

    iget-object v0, v0, Ly/j;->b:Landroidx/work/a;

    iget-object v1, p0, Lz/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lh0/h;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz/c;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, Lz/c;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lz/c;->b:Ly/j;

    iget-object v0, v0, Ly/j;->f:Ly/c;

    invoke-virtual {v0, p0}, Ly/c;->b(Ly/a;)V

    iput-boolean v1, p0, Lz/c;->f:Z

    :cond_2
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Cancelling work ID %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/c;->e:Lz/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lz/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lz/b;->b:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lz/c;->b:Ly/j;

    invoke-virtual {v0, p1}, Ly/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Constraints not met: Cancelling work ID %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz/c;->b:Ly/j;

    invoke-virtual {v1, v0}, Ly/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d([Lg0/o;)V
    .locals 13

    iget-object v0, p0, Lz/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/c;->b:Ly/j;

    iget-object v0, v0, Ly/j;->b:Landroidx/work/a;

    iget-object v1, p0, Lz/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lh0/h;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz/c;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, Lz/c;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lz/c;->b:Ly/j;

    iget-object v0, v0, Ly/j;->f:Ly/c;

    invoke-virtual {v0, p0}, Ly/c;->b(Ly/a;)V

    iput-boolean v1, p0, Lz/c;->f:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lg0/o;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lg0/o;->b:Lx/m;

    sget-object v12, Lx/m;->a:Lx/m;

    if-ne v11, v12, :cond_9

    cmp-long v11, v9, v7

    if-gez v11, :cond_4

    iget-object v7, p0, Lz/c;->e:Lz/b;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lz/b;->c:Ljava/util/HashMap;

    iget-object v9, v6, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    iget-object v9, v7, Lz/b;->b:La2/b;

    iget-object v9, v9, La2/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v8, Lz/a;

    invoke-direct {v8, v7, v6}, Lz/a;-><init>(Lz/b;Lg0/o;)V

    iget-object v9, v7, Lz/b;->c:Ljava/util/HashMap;

    iget-object v10, v6, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Lg0/o;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-object v6, v7, Lz/b;->b:La2/b;

    iget-object v6, v6, La2/b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lg0/o;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_5

    iget-object v8, v6, Lg0/o;->j:Lx/b;

    iget-boolean v8, v8, Lx/b;->c:Z

    if-eqz v8, :cond_5

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v7

    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const/16 v8, 0x18

    if-lt v7, v8, :cond_7

    iget-object v7, v6, Lg0/o;->j:Lx/b;

    iget-object v7, v7, Lx/b;->h:Lx/c;

    iget-object v7, v7, Lx/c;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v7

    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v7

    const-string v8, "Starting work for %s"

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v10, v6, Lg0/o;->a:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lz/c;->b:Ly/j;

    iget-object v6, v6, Lg0/o;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ly/j;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lz/c;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v3

    const-string v5, "Starting tracking for [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, ","

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz/c;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz/c;->c:Lc0/d;

    iget-object v1, p0, Lz/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lc0/d;->b(Ljava/util/Collection;)V

    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Constraints met: Scheduling work ID %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz/c;->b:Ly/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ly/j;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
