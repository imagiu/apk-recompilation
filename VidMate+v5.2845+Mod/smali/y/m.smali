.class public final Ly/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/m$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg0/o;

.field public e:Landroidx/work/ListenableWorker;

.field public f:Lj0/a;

.field public g:Landroidx/work/ListenableWorker$a;

.field public h:Landroidx/work/a;

.field public i:Lf0/a;

.field public j:Landroidx/work/impl/WorkDatabase;

.field public k:Lg0/p;

.field public l:Lg0/b;

.field public m:Lg0/s;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly/m$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    iput-object v0, p0, Ly/m;->g:Landroidx/work/ListenableWorker$a;

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    iput-object v0, p0, Ly/m;->p:Li0/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ly/m;->q:Lt1/a;

    iget-object v1, p1, Ly/m$a;->a:Landroid/content/Context;

    iput-object v1, p0, Ly/m;->a:Landroid/content/Context;

    iget-object v1, p1, Ly/m$a;->c:Lj0/a;

    iput-object v1, p0, Ly/m;->f:Lj0/a;

    iget-object v1, p1, Ly/m$a;->b:Lf0/a;

    iput-object v1, p0, Ly/m;->i:Lf0/a;

    iget-object v1, p1, Ly/m$a;->f:Ljava/lang/String;

    iput-object v1, p0, Ly/m;->b:Ljava/lang/String;

    iget-object v1, p1, Ly/m$a;->g:Ljava/util/List;

    iput-object v1, p0, Ly/m;->c:Ljava/util/List;

    iget-object v1, p1, Ly/m$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Ly/m;->e:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Ly/m$a;->d:Landroidx/work/a;

    iput-object v0, p0, Ly/m;->h:Landroidx/work/a;

    iget-object p1, p1, Ly/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object p1

    iput-object p1, p0, Ly/m;->k:Lg0/p;

    iget-object p1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lg0/b;

    move-result-object p1

    iput-object p1, p0, Ly/m;->l:Lg0/b;

    iget-object p1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lg0/s;

    move-result-object p1

    iput-object p1, p0, Ly/m;->m:Lg0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 8

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly/m;->o:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly/m;->d:Lg0/o;

    invoke-virtual {p1}, Lg0/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly/m;->e()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lp/h;->c()V

    :try_start_0
    iget-object p1, p0, Ly/m;->k:Lg0/p;

    sget-object v0, Lx/m;->c:Lx/m;

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    check-cast p1, Lg0/q;

    invoke-virtual {p1, v0, v3}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    iget-object p1, p0, Ly/m;->g:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    iget-object v0, p0, Ly/m;->k:Lg0/p;

    iget-object v3, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v3, p1}, Lg0/q;->m(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Ly/m;->l:Lg0/b;

    iget-object v0, p0, Ly/m;->b:Ljava/lang/String;

    check-cast p1, Lg0/c;

    invoke-virtual {p1, v0}, Lg0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Ly/m;->k:Lg0/p;

    check-cast v5, Lg0/q;

    invoke-virtual {v5, v0}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v5

    sget-object v6, Lx/m;->e:Lx/m;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ly/m;->l:Lg0/b;

    check-cast v5, Lg0/c;

    invoke-virtual {v5, v0}, Lg0/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v5

    const-string v6, "Setting status to enqueued for %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ly/m;->k:Lg0/p;

    sget-object v6, Lx/m;->a:Lx/m;

    new-array v7, v2, [Ljava/lang/String;

    aput-object v0, v7, v1

    check-cast v5, Lg0/q;

    invoke-virtual {v5, v6, v7}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    iget-object v5, p0, Ly/m;->k:Lg0/p;

    check-cast v5, Lg0/q;

    invoke-virtual {v5, v3, v4, v0}, Lg0/q;->n(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lp/h;->f()V

    invoke-virtual {p0, v1}, Ly/m;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->f()V

    invoke-virtual {p0, v1}, Ly/m;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ly/m;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Worker result RETRY for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly/m;->d()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ly/m;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Worker result FAILURE for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly/m;->d:Lg0/o;

    invoke-virtual {p1}, Lg0/o;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ly/m;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ly/m;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ly/m;->k:Lg0/p;

    check-cast v1, Lg0/q;

    invoke-virtual {v1, p1}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v1

    sget-object v2, Lx/m;->f:Lx/m;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ly/m;->k:Lg0/p;

    sget-object v2, Lx/m;->d:Lx/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v2, v3}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ly/m;->l:Lg0/b;

    check-cast v1, Lg0/c;

    invoke-virtual {v1, p1}, Lg0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ly/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_0
    iget-object v0, p0, Ly/m;->k:Lg0/p;

    iget-object v1, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v1}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v0

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Lg0/m;

    move-result-object v1

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v1, Lg0/n;

    invoke-virtual {v1, v2}, Lg0/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lx/m;->b:Lx/m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ly/m;->g:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Ly/m;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx/m;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly/m;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->f()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ly/m;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d;

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ly/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ly/m;->h:Landroidx/work/a;

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ly/m;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ly/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ly/m;->k:Lg0/p;

    sget-object v2, Lx/m;->a:Lx/m;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v2, v3}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    iget-object v1, p0, Ly/m;->k:Lg0/p;

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v3, v4, v2}, Lg0/q;->n(JLjava/lang/String;)V

    iget-object v1, p0, Ly/m;->k:Lg0/p;

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v3, v4, v2}, Lg0/q;->k(JLjava/lang/String;)I

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->f()V

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lp/h;->f()V

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly/m;->k:Lg0/p;

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v3, v4, v2}, Lg0/q;->n(JLjava/lang/String;)V

    iget-object v1, p0, Ly/m;->k:Lg0/p;

    sget-object v2, Lx/m;->a:Lx/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v2, v3}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    iget-object v1, p0, Ly/m;->k:Lg0/p;

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v2}, Lg0/q;->l(Ljava/lang/String;)I

    iget-object v1, p0, Ly/m;->k:Lg0/p;

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v3, v4, v2}, Lg0/q;->k(JLjava/lang/String;)I

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->f()V

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lp/h;->f()V

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_0
    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v0

    check-cast v0, Lg0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v1

    iget-object v3, v0, Lg0/q;->a:Lp/h;

    invoke-virtual {v3}, Lp/h;->b()V

    iget-object v0, v0, Lg0/q;->a:Lp/h;

    invoke-virtual {v0, v1}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    if-nez v3, :cond_1

    iget-object v0, p0, Ly/m;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lh0/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ly/m;->k:Lg0/p;

    sget-object v1, Lx/m;->a:Lx/m;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v1, v3}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    iget-object v0, p0, Ly/m;->k:Lg0/p;

    iget-object v1, p0, Ly/m;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v2, v3, v1}, Lg0/q;->k(JLjava/lang/String;)I

    :cond_2
    iget-object v0, p0, Ly/m;->d:Lg0/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly/m;->e:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly/m;->i:Lf0/a;

    iget-object v1, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v0, Ly/c;

    iget-object v2, v0, Ly/c;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Ly/c;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly/c;->g()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->f()V

    iget-object v0, p0, Ly/m;->p:Li0/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/c;->i(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->f()V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ly/m;->k:Lg0/p;

    iget-object v1, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v1}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v0

    sget-object v1, Lx/m;->b:Lx/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ly/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ly/m;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ly/m;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ly/m;->g:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    iget-object v2, p0, Ly/m;->k:Lg0/p;

    iget-object v3, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v2, Lg0/q;

    invoke-virtual {v2, v3, v1}, Lg0/q;->m(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->f()V

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lp/h;->f()V

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    throw v1
.end method

.method public final i()Z
    .locals 5

    iget-boolean v0, p0, Ly/m;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ly/m;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly/m;->k:Lg0/p;

    iget-object v3, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v3}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx/m;->f()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ly/m;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Ly/m;->m:Lg0/s;

    iget-object v1, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v0, Lg0/t;

    invoke-virtual {v0, v1}, Lg0/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ly/m;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/m;->o:Ljava/lang/String;

    sget-object v0, Lx/m;->a:Lx/m;

    invoke-virtual {p0}, Ly/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->c()V

    :try_start_0
    iget-object v1, p0, Ly/m;->k:Lg0/p;

    iget-object v3, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v3}, Lg0/q;->h(Ljava/lang/String;)Lg0/o;

    move-result-object v1

    iput-object v1, p0, Ly/m;->d:Lg0/o;

    if-nez v1, :cond_3

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    const-string v1, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ly/m;->f(Z)V

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->h()V

    goto :goto_4

    :cond_3
    iget-object v3, v1, Lg0/o;->b:Lx/m;

    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, Ly/m;->g()V

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->h()V

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    const-string v1, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly/m;->d:Lg0/o;

    iget-object v3, v3, Lg0/o;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lg0/o;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ly/m;->d:Lg0/o;

    iget-object v3, v1, Lg0/o;->b:Lx/m;

    if-ne v3, v0, :cond_5

    iget v1, v1, Lg0/o;->k:I

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ly/m;->d:Lg0/o;

    iget-wide v6, v1, Lg0/o;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_8

    invoke-virtual {v1}, Lg0/o;->a()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_8

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    const-string v1, "Delaying execution for %s because it is being executed before schedule."

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ly/m;->d:Lg0/o;

    iget-object v4, v4, Lg0/o;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ly/m;->f(Z)V

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->f()V

    goto/16 :goto_b

    :cond_8
    :try_start_1
    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->f()V

    iget-object v1, p0, Ly/m;->d:Lg0/o;

    invoke-virtual {v1}, Lg0/o;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ly/m;->d:Lg0/o;

    iget-object v1, v1, Lg0/o;->e:Landroidx/work/b;

    :goto_5
    move-object v8, v1

    goto/16 :goto_9

    :cond_9
    iget-object v1, p0, Ly/m;->h:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->d:Lx/g;

    iget-object v3, p0, Ly/m;->d:Lg0/o;

    iget-object v3, v3, Lg0/o;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx/f;->a:I

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto :goto_6

    :catch_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    if-nez v1, :cond_a

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ly/m;->d:Lg0/o;

    iget-object v2, v2, Lg0/o;->d:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "Could not create Input Merger %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly/m;->h()V

    goto/16 :goto_b

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ly/m;->d:Lg0/o;

    iget-object v4, v4, Lg0/o;->e:Landroidx/work/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ly/m;->k:Lg0/p;

    iget-object v6, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v4, Lg0/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v2, v7}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v7

    if-nez v6, :cond_b

    invoke-virtual {v7, v2}, Lp/l;->G(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v2, v6}, Lp/l;->H(ILjava/lang/String;)V

    :goto_7
    iget-object v6, v4, Lg0/q;->a:Lp/h;

    invoke-virtual {v6}, Lp/h;->b()V

    iget-object v4, v4, Lg0/q;->a:Lp/h;

    invoke-virtual {v4, v7}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lp/l;->I()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Lx/f;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v1

    goto/16 :goto_5

    :goto_9
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Ly/m;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget-object v9, p0, Ly/m;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Ly/m;->d:Lg0/o;

    iget v3, v3, Lg0/o;->k:I

    iget-object v3, p0, Ly/m;->h:Landroidx/work/a;

    iget-object v10, v3, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v3, Landroidx/work/a;->c:Lx/p;

    new-instance v3, Lh0/p;

    new-instance v12, Lh0/o;

    iget-object v3, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p0, Ly/m;->i:Lf0/a;

    iget-object v6, p0, Ly/m;->f:Lj0/a;

    invoke-direct {v12, v3, v4, v6}, Lh0/o;-><init>(Landroidx/work/impl/WorkDatabase;Lf0/a;Lj0/a;)V

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lx/p;Lh0/o;)V

    iget-object v3, p0, Ly/m;->e:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_d

    iget-object v3, p0, Ly/m;->h:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->c:Lx/p;

    iget-object v4, p0, Ly/m;->a:Landroid/content/Context;

    iget-object v6, p0, Ly/m;->d:Lg0/o;

    iget-object v6, v6, Lg0/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v1}, Lx/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, p0, Ly/m;->e:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v3, p0, Ly/m;->e:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_e

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ly/m;->d:Lg0/o;

    iget-object v2, v2, Lg0/o;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "Could not create Worker %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly/m;->h()V

    goto/16 :goto_b

    :cond_e
    iget-boolean v4, v3, Landroidx/work/ListenableWorker;->d:Z

    if-eqz v4, :cond_f

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ly/m;->d:Lg0/o;

    iget-object v2, v2, Lg0/o;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly/m;->h()V

    goto/16 :goto_b

    :cond_f
    iput-boolean v2, v3, Landroidx/work/ListenableWorker;->d:Z

    iget-object v3, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lp/h;->c()V

    :try_start_4
    iget-object v3, p0, Ly/m;->k:Lg0/p;

    iget-object v4, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v3, Lg0/q;

    invoke-virtual {v3, v4}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v3

    if-ne v3, v0, :cond_10

    iget-object v0, p0, Ly/m;->k:Lg0/p;

    sget-object v3, Lx/m;->b:Lx/m;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v6, p0, Ly/m;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v3, v4}, Lg0/q;->o(Lx/m;[Ljava/lang/String;)I

    iget-object v0, p0, Ly/m;->k:Lg0/p;

    iget-object v3, p0, Ly/m;->b:Ljava/lang/String;

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v3}, Lg0/q;->j(Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->f()V

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Ly/m;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    new-instance v8, Lh0/m;

    iget-object v3, p0, Ly/m;->a:Landroid/content/Context;

    iget-object v4, p0, Ly/m;->d:Lg0/o;

    iget-object v5, p0, Ly/m;->e:Landroidx/work/ListenableWorker;

    iget-object v6, v1, Landroidx/work/WorkerParameters;->e:Lx/e;

    iget-object v7, p0, Ly/m;->f:Lj0/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lh0/m;-><init>(Landroid/content/Context;Lg0/o;Landroidx/work/ListenableWorker;Lx/e;Lj0/a;)V

    iget-object v1, p0, Ly/m;->f:Lj0/a;

    check-cast v1, Lj0/b;

    iget-object v1, v1, Lj0/b;->c:Lj0/b$a;

    invoke-virtual {v1, v8}, Lj0/b$a;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v8, Lh0/m;->a:Li0/c;

    new-instance v2, Ly/k;

    invoke-direct {v2, p0, v1, v0}, Ly/k;-><init>(Ly/m;Li0/c;Li0/c;)V

    iget-object v3, p0, Ly/m;->f:Lj0/a;

    check-cast v3, Lj0/b;

    iget-object v3, v3, Lj0/b;->c:Lj0/b$a;

    invoke-virtual {v1, v2, v3}, Li0/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ly/m;->o:Ljava/lang/String;

    new-instance v2, Ly/l;

    invoke-direct {v2, p0, v0, v1}, Ly/l;-><init>(Ly/m;Li0/c;Ljava/lang/String;)V

    iget-object v1, p0, Ly/m;->f:Lj0/a;

    check-cast v1, Lj0/b;

    iget-object v1, v1, Lj0/b;->a:Lh0/i;

    invoke-virtual {v0, v2, v1}, Li0/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Ly/m;->g()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->f()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lp/l;->I()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ly/m;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp/h;->f()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
