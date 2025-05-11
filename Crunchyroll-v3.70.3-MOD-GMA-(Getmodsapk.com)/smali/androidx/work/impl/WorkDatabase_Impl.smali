.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile l:Ln4/t;

.field public volatile m:Ln4/c;

.field public volatile n:Ln4/w;

.field public volatile o:Ln4/j;

.field public volatile p:Ln4/n;

.field public volatile q:Ln4/q;

.field public volatile r:LM5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()LL3/i;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, LL3/i;

    .line 14
    const-string v6, "SystemIdInfo"

    .line 16
    const-string v7, "WorkName"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v8, "WorkProgress"

    .line 26
    const-string v9, "Preference"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, LL3/i;-><init>(LL3/k;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public final e(LL3/b;)LQ3/c;
    .locals 7

    .line 1
    new-instance v3, LL3/l;

    .line 3
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 8
    invoke-direct {v3, p1, v0}, LL3/l;-><init>(LL3/b;Landroidx/work/impl/WorkDatabase_Impl$a;)V

    .line 11
    iget-object v1, p1, LL3/b;->a:Landroid/content/Context;

    .line 13
    const-string v0, "context"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, LQ3/c$b;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v2, p1, LL3/b;->b:Ljava/lang/String;

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, LQ3/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$a;ZZ)V

    .line 28
    iget-object p1, p1, LL3/b;->c:LQ3/c$c;

    .line 30
    invoke-interface {p1, v6}, LQ3/c$c;->c(LQ3/c$b;)LQ3/c;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p1, Lf4/x;

    .line 3
    const/16 v0, 0xd

    .line 5
    const/16 v1, 0xe

    .line 7
    invoke-direct {p1, v0, v1}, LM3/a;-><init>(II)V

    .line 10
    new-instance v0, Lf4/y;

    .line 12
    invoke-direct {v0}, Lf4/y;-><init>()V

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [LM3/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v1, p1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lif/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ln4/s;

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-class v2, Ln4/b;

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    const-class v2, Ln4/v;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-class v2, Ln4/i;

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Ln4/m;

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const-class v2, Ln4/p;

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    const-class v2, Ln4/e;

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    const-class v2, Ln4/g;

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public final p()Ln4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ln4/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ln4/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ln4/c;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ln4/c;

    .line 15
    invoke-direct {v0, p0}, Ln4/c;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ln4/c;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ln4/c;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Ln4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LM5/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LM5/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LM5/c;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LM5/c;

    .line 15
    invoke-direct {v0, p0}, LM5/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LM5/c;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LM5/c;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Ln4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ln4/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ln4/j;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ln4/j;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ln4/j;

    .line 15
    invoke-direct {v0, p0}, Ln4/j;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ln4/j;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ln4/j;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()Ln4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ln4/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ln4/n;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ln4/n;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ln4/n;

    .line 15
    invoke-direct {v0, p0}, Ln4/n;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ln4/n;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ln4/n;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()Ln4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/q;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/q;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ln4/q;

    .line 15
    invoke-direct {v0, p0}, Ln4/q;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/q;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/q;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()Ln4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ln4/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ln4/t;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ln4/t;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ln4/t;

    .line 15
    invoke-direct {v0, p0}, Ln4/t;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ln4/t;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ln4/t;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()Ln4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ln4/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ln4/w;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ln4/w;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ln4/w;

    .line 15
    invoke-direct {v0, p0}, Ln4/w;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ln4/w;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ln4/w;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
