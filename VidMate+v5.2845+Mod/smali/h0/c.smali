.class public abstract Lh0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/b;

    invoke-direct {v0}, Ly/b;-><init>()V

    iput-object v0, p0, Lh0/c;->a:Ly/b;

    return-void
.end method

.method public static a(Ly/j;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lg0/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lg0/q;

    invoke-virtual {v6, v3}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v7

    sget-object v8, Lx/m;->c:Lx/m;

    if-eq v7, v8, :cond_0

    sget-object v8, Lx/m;->d:Lx/m;

    if-eq v7, v8, :cond_0

    sget-object v7, Lx/m;->f:Lx/m;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-virtual {v6, v7, v4}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, Lg0/c;

    invoke-virtual {v4, v3}, Lg0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly/j;->f:Ly/c;

    iget-object v1, v0, Ly/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    const-string v3, "Processor cancelling %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ly/c;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ly/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/m;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Ly/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/m;

    :cond_3
    invoke-static {p1, v2}, Ly/c;->c(Ljava/lang/String;Ly/m;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ly/c;->g()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ly/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d;

    invoke-interface {v0, p1}, Ly/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lh0/c;->b()V

    iget-object v0, p0, Lh0/c;->a:Ly/b;

    sget-object v1, Lx/k;->a:Lx/k$a$c;

    invoke-virtual {v0, v1}, Ly/b;->a(Lx/k$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh0/c;->a:Ly/b;

    new-instance v2, Lx/k$a$a;

    invoke-direct {v2, v0}, Lx/k$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly/b;->a(Lx/k$a;)V

    :goto_0
    return-void
.end method
