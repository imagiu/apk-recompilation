.class public final Lk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    iput-object p1, p0, Lk0/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lk0/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v1, v1, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Li0/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->d:Lx/q;

    iget-object v3, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v1, v4}, Lx/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_2

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Li0/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Ly/j;->b(Landroid/content/Context;)Ly/j;

    move-result-object v2

    iget-object v2, v2, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v2

    iget-object v3, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lg0/q;

    invoke-virtual {v2, v3}, Lg0/q;->h(Ljava/lang/String;)Lg0/o;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Li0/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    new-instance v3, Lc0/d;

    iget-object v4, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v4}, Ly/j;->b(Landroid/content/Context;)Ly/j;

    move-result-object v5

    iget-object v5, v5, Ly/j;->d:Lj0/a;

    invoke-direct {v3, v4, v5, v0}, Lc0/d;-><init>(Landroid/content/Context;Lj0/a;Lc0/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc0/d;->b(Ljava/util/Collection;)V

    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc0/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    const-string v5, "Constraints met for delegate %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->d()Li0/c;

    move-result-object v2

    new-instance v5, Lk0/b;

    invoke-direct {v5, v0, v2}, Lk0/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lt1/a;)V

    iget-object v6, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v6}, Li0/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    const-string v5, "Delegated worker %s threw exception in startWork."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Li0/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Li0/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Li0/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
