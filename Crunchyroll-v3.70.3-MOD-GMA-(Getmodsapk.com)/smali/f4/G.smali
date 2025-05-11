.class public final Lf4/G;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/G$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/work/WorkerParameters$a;

.field public final f:Ln4/r;

.field public g:Landroidx/work/l;

.field public final h:Lq4/a;

.field public i:Landroidx/work/l$a;

.field public final j:Landroidx/work/c;

.field public final k:Lm4/a;

.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Ln4/s;

.field public final n:Ln4/b;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public final q:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lf4/G$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/l$a$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 9
    iput-object v0, p0, Lf4/G;->i:Landroidx/work/l$a;

    .line 11
    new-instance v0, Lp4/c;

    .line 13
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 16
    iput-object v0, p0, Lf4/G;->q:Lp4/c;

    .line 18
    new-instance v0, Lp4/c;

    .line 20
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 23
    iput-object v0, p0, Lf4/G;->r:Lp4/c;

    .line 25
    iget-object v0, p1, Lf4/G$a;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lf4/G;->b:Landroid/content/Context;

    .line 29
    iget-object v0, p1, Lf4/G$a;->c:Lq4/a;

    .line 31
    iput-object v0, p0, Lf4/G;->h:Lq4/a;

    .line 33
    iget-object v0, p1, Lf4/G$a;->b:Lm4/a;

    .line 35
    iput-object v0, p0, Lf4/G;->k:Lm4/a;

    .line 37
    iget-object v0, p1, Lf4/G$a;->f:Ln4/r;

    .line 39
    iput-object v0, p0, Lf4/G;->f:Ln4/r;

    .line 41
    iget-object v0, v0, Ln4/r;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lf4/G;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lf4/G$a;->g:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lf4/G;->d:Ljava/util/List;

    .line 49
    iget-object v0, p1, Lf4/G$a;->i:Landroidx/work/WorkerParameters$a;

    .line 51
    iput-object v0, p0, Lf4/G;->e:Landroidx/work/WorkerParameters$a;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lf4/G;->g:Landroidx/work/l;

    .line 56
    iget-object v0, p1, Lf4/G$a;->d:Landroidx/work/c;

    .line 58
    iput-object v0, p0, Lf4/G;->j:Landroidx/work/c;

    .line 60
    iget-object v0, p1, Lf4/G$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 62
    iput-object v0, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lf4/G;->m:Ln4/s;

    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Ln4/b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lf4/G;->n:Ln4/b;

    .line 76
    iget-object p1, p1, Lf4/G$a;->h:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lf4/G;->o:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/l$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/l$a$c;

    .line 3
    iget-object v1, p0, Lf4/G;->f:Ln4/r;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ln4/r;->d()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lf4/G;->d()V

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Lf4/G;->n:Ln4/b;

    .line 27
    iget-object v0, p0, Lf4/G;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lf4/G;->m:Ln4/s;

    .line 31
    iget-object v2, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 33
    invoke-virtual {v2}, LL3/k;->c()V

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget-object v4, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 39
    invoke-interface {v1, v4, v0}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 42
    iget-object v4, p0, Lf4/G;->i:Landroidx/work/l$a;

    .line 44
    check-cast v4, Landroidx/work/l$a$c;

    .line 46
    iget-object v4, v4, Landroidx/work/l$a$c;->a:Landroidx/work/e;

    .line 48
    invoke-interface {v1, v0, v4}, Ln4/s;->p(Ljava/lang/String;Landroidx/work/e;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {p1, v0}, Ln4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-interface {v1, v6}, Ln4/s;->g(Ljava/lang/String;)Landroidx/work/t;

    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroidx/work/t;->BLOCKED:Landroidx/work/t;

    .line 81
    if-ne v7, v8, :cond_1

    .line 83
    invoke-interface {p1, v6}, Ln4/b;->c(Ljava/lang/String;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 89
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v7, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 98
    invoke-interface {v1, v7, v6}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 101
    invoke-interface {v1, v4, v5, v6}, Ln4/s;->q(JLjava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v2}, LL3/k;->j()V

    .line 113
    invoke-virtual {p0, v3}, Lf4/G;->e(Z)V

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v2}, LL3/k;->j()V

    .line 120
    invoke-virtual {p0, v3}, Lf4/G;->e(Z)V

    .line 123
    throw p1

    .line 124
    :cond_3
    instance-of p1, p1, Landroidx/work/l$a$b;

    .line 126
    if-eqz p1, :cond_4

    .line 128
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0}, Lf4/G;->c()V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v1}, Ln4/r;->d()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p0}, Lf4/G;->d()V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0}, Lf4/G;->g()V

    .line 159
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf4/G;->h()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    iget-object v2, p0, Lf4/G;->c:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v1}, LL3/k;->c()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lf4/G;->m:Ln4/s;

    .line 16
    invoke-interface {v0, v2}, Ln4/s;->g(Ljava/lang/String;)Landroidx/work/t;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ln4/p;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ln4/p;->c(Ljava/lang/String;)V

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lf4/G;->e(Z)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 38
    if-ne v0, v3, :cond_1

    .line 40
    iget-object v0, p0, Lf4/G;->i:Landroidx/work/l$a;

    .line 42
    invoke-virtual {p0, v0}, Lf4/G;->a(Landroidx/work/l$a;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/work/t;->isFinished()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lf4/G;->c()V

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, LL3/k;->j()V

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v1}, LL3/k;->j()V

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lf4/G;->d:Ljava/util/List;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lf4/r;

    .line 86
    invoke-interface {v4, v2}, Lf4/r;->b(Ljava/lang/String;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v2, p0, Lf4/G;->j:Landroidx/work/c;

    .line 92
    invoke-static {v2, v1, v0}, Lf4/s;->a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/G;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf4/G;->m:Ln4/s;

    .line 5
    iget-object v2, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, LL3/k;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 13
    invoke-interface {v1, v4, v0}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v4, v5, v0}, Ln4/s;->q(JLjava/lang/String;)V

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    invoke-interface {v1, v4, v5, v0}, Ln4/s;->b(JLjava/lang/String;)I

    .line 28
    invoke-virtual {v2}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, LL3/k;->j()V

    .line 34
    invoke-virtual {p0, v3}, Lf4/G;->e(Z)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, LL3/k;->j()V

    .line 42
    invoke-virtual {p0, v3}, Lf4/G;->e(Z)V

    .line 45
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/G;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf4/G;->m:Ln4/s;

    .line 5
    iget-object v2, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, LL3/k;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v1, v4, v5, v0}, Ln4/s;->q(JLjava/lang/String;)V

    .line 18
    sget-object v4, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 20
    invoke-interface {v1, v4, v0}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 23
    invoke-interface {v1, v0}, Ln4/s;->u(Ljava/lang/String;)I

    .line 26
    invoke-interface {v1, v0}, Ln4/s;->a(Ljava/lang/String;)V

    .line 29
    const-wide/16 v4, -0x1

    .line 31
    invoke-interface {v1, v4, v5, v0}, Ln4/s;->b(JLjava/lang/String;)I

    .line 34
    invoke-virtual {v2}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, LL3/k;->j()V

    .line 40
    invoke-virtual {p0, v3}, Lf4/G;->e(Z)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, LL3/k;->j()V

    .line 48
    invoke-virtual {p0, v3}, Lf4/G;->e(Z)V

    .line 51
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, LL3/k;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ln4/s;->t()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lf4/G;->b:Landroid/content/Context;

    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lo4/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lf4/G;->m:Ln4/s;

    .line 33
    sget-object v1, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 35
    iget-object v2, p0, Lf4/G;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1, v2}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lf4/G;->m:Ln4/s;

    .line 42
    iget-object v1, p0, Lf4/G;->c:Ljava/lang/String;

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    invoke-interface {v0, v2, v3, v1}, Ln4/s;->b(JLjava/lang/String;)I

    .line 49
    :cond_1
    iget-object v0, p0, Lf4/G;->f:Ln4/r;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lf4/G;->g:Landroidx/work/l;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lf4/G;->k:Lm4/a;

    .line 59
    iget-object v1, p0, Lf4/G;->c:Ljava/lang/String;

    .line 61
    check-cast v0, Lf4/p;

    .line 63
    iget-object v2, v0, Lf4/p;->m:Ljava/lang/Object;

    .line 65
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v0, v0, Lf4/p;->g:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :try_start_2
    iget-object v0, p0, Lf4/G;->k:Lm4/a;

    .line 77
    iget-object v1, p0, Lf4/G;->c:Ljava/lang/String;

    .line 79
    check-cast v0, Lf4/p;

    .line 81
    iget-object v2, v0, Lf4/p;->m:Ljava/lang/Object;

    .line 83
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    iget-object v3, v0, Lf4/p;->g:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Lf4/p;->i()V

    .line 92
    monitor-exit v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :try_start_6
    throw p1

    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 102
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    iget-object v0, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 107
    invoke-virtual {v0}, LL3/k;->j()V

    .line 110
    iget-object v0, p0, Lf4/G;->q:Lp4/c;

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 119
    return-void

    .line 120
    :goto_2
    iget-object v0, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 122
    invoke-virtual {v0}, LL3/k;->j()V

    .line 125
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/G;->m:Ln4/s;

    .line 3
    iget-object v1, p0, Lf4/G;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ln4/s;->g(Ljava/lang/String;)Landroidx/work/t;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lf4/G;->e(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lf4/G;->e(Z)V

    .line 39
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf4/G;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, LL3/k;->c()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lf4/G;->m:Ln4/s;

    .line 23
    if-nez v4, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-interface {v5, v4}, Ln4/s;->g(Ljava/lang/String;)Landroidx/work/t;

    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 37
    if-eq v6, v7, :cond_0

    .line 39
    sget-object v6, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 41
    invoke-interface {v5, v6, v4}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 44
    :cond_0
    iget-object v5, p0, Lf4/G;->n:Ln4/b;

    .line 46
    invoke-interface {v5, v4}, Ln4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lf4/G;->i:Landroidx/work/l$a;

    .line 56
    check-cast v3, Landroidx/work/l$a$a;

    .line 58
    iget-object v3, v3, Landroidx/work/l$a$a;->a:Landroidx/work/e;

    .line 60
    invoke-interface {v5, v0, v3}, Ln4/s;->p(Ljava/lang/String;Landroidx/work/e;)V

    .line 63
    invoke-virtual {v1}, LL3/k;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v1}, LL3/k;->j()V

    .line 69
    invoke-virtual {p0, v2}, Lf4/G;->e(Z)V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, LL3/k;->j()V

    .line 77
    invoke-virtual {p0, v2}, Lf4/G;->e(Z)V

    .line 80
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4/G;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lf4/G;->m:Ln4/s;

    .line 15
    iget-object v2, p0, Lf4/G;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2}, Ln4/s;->g(Ljava/lang/String;)Landroidx/work/t;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lf4/G;->e(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/work/t;->isFinished()Z

    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Lf4/G;->e(Z)V

    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "Work [ id="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lf4/G;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", tags={ "

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, v1, Lf4/G;->o:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, " } ]"

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lf4/G;->p:Ljava/lang/String;

    .line 64
    iget-object v2, v1, Lf4/G;->f:Ln4/r;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lf4/G;->h()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    iget-object v5, v1, Lf4/G;->l:Landroidx/work/impl/WorkDatabase;

    .line 76
    invoke-virtual {v5}, LL3/k;->c()V

    .line 79
    :try_start_0
    iget-object v6, v2, Ln4/r;->b:Landroidx/work/t;

    .line 81
    sget-object v7, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 83
    if-eq v6, v7, :cond_3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lf4/G;->f()V

    .line 88
    invoke-virtual {v5}, LL3/k;->n()V

    .line 91
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_2
    invoke-virtual {v5}, LL3/k;->j()V

    .line 101
    goto/16 :goto_6

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_8

    .line 106
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ln4/r;->d()Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 112
    iget-object v6, v2, Ln4/r;->b:Landroidx/work/t;

    .line 114
    if-ne v6, v7, :cond_5

    .line 116
    iget v6, v2, Ln4/r;->k:I

    .line 118
    if-lez v6, :cond_5

    .line 120
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v2}, Ln4/r;->a()J

    .line 127
    move-result-wide v9

    .line 128
    cmp-long v6, v6, v9

    .line 130
    if-gez v6, :cond_5

    .line 132
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v0}, Lf4/G;->e(Z)V

    .line 142
    invoke-virtual {v5}, LL3/k;->n()V

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v5}, LL3/k;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-virtual {v5}, LL3/k;->j()V

    .line 152
    invoke-virtual {v2}, Ln4/r;->d()Z

    .line 155
    move-result v6

    .line 156
    iget-object v7, v1, Lf4/G;->m:Ln4/s;

    .line 158
    iget-object v9, v1, Lf4/G;->j:Landroidx/work/c;

    .line 160
    if-eqz v6, :cond_6

    .line 162
    iget-object v6, v2, Ln4/r;->e:Landroidx/work/e;

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v6, v9, Landroidx/work/c;->d:LA3/f;

    .line 167
    iget-object v10, v2, Ln4/r;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget v6, Landroidx/work/j;->a:I

    .line 174
    const/4 v6, 0x0

    .line 175
    :try_start_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Landroidx/work/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    move-object v6, v10

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    :goto_3
    if-nez v6, :cond_7

    .line 200
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lf4/G;->g()V

    .line 210
    goto/16 :goto_6

    .line 212
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v11, v2, Ln4/r;->e:Landroidx/work/e;

    .line 219
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v7, v3}, Ln4/s;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-virtual {v6, v10}, Landroidx/work/j;->a(Ljava/util/ArrayList;)Landroidx/work/e;

    .line 232
    move-result-object v6

    .line 233
    :goto_4
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 235
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 238
    move-result-object v11

    .line 239
    iget-object v12, v9, Landroidx/work/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 241
    new-instance v13, Lo4/y;

    .line 243
    iget-object v14, v1, Lf4/G;->h:Lq4/a;

    .line 245
    invoke-direct {v13, v5, v14}, Lo4/y;-><init>(Landroidx/work/impl/WorkDatabase;Lq4/a;)V

    .line 248
    new-instance v15, Lo4/w;

    .line 250
    iget-object v8, v1, Lf4/G;->k:Lm4/a;

    .line 252
    invoke-direct {v15, v5, v8, v14}, Lo4/w;-><init>(Landroidx/work/impl/WorkDatabase;Lm4/a;Lq4/a;)V

    .line 255
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object v11, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 260
    iput-object v6, v10, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 262
    new-instance v6, Ljava/util/HashSet;

    .line 264
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    iput-object v6, v10, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 269
    iget-object v4, v1, Lf4/G;->e:Landroidx/work/WorkerParameters$a;

    .line 271
    iput-object v4, v10, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 273
    iget v4, v2, Ln4/r;->k:I

    .line 275
    iput v4, v10, Landroidx/work/WorkerParameters;->e:I

    .line 277
    iput-object v12, v10, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 279
    iput-object v14, v10, Landroidx/work/WorkerParameters;->g:Lq4/a;

    .line 281
    iget-object v4, v9, Landroidx/work/c;->c:Landroidx/work/w;

    .line 283
    iput-object v4, v10, Landroidx/work/WorkerParameters;->h:Landroidx/work/x;

    .line 285
    iput-object v13, v10, Landroidx/work/WorkerParameters;->i:Landroidx/work/s;

    .line 287
    iput-object v15, v10, Landroidx/work/WorkerParameters;->j:Landroidx/work/i;

    .line 289
    iget-object v6, v1, Lf4/G;->g:Landroidx/work/l;

    .line 291
    if-nez v6, :cond_8

    .line 293
    iget-object v6, v1, Lf4/G;->b:Landroid/content/Context;

    .line 295
    iget-object v2, v2, Ln4/r;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v6, v2, v10}, Landroidx/work/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Lf4/G;->g:Landroidx/work/l;

    .line 303
    :cond_8
    iget-object v2, v1, Lf4/G;->g:Landroidx/work/l;

    .line 305
    if-nez v2, :cond_9

    .line 307
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual/range {p0 .. p0}, Lf4/G;->g()V

    .line 317
    goto/16 :goto_6

    .line 319
    :cond_9
    invoke-virtual {v2}, Landroidx/work/l;->isUsed()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_a

    .line 325
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lf4/G;->g()V

    .line 335
    goto/16 :goto_6

    .line 337
    :cond_a
    iget-object v2, v1, Lf4/G;->g:Landroidx/work/l;

    .line 339
    invoke-virtual {v2}, Landroidx/work/l;->setUsed()V

    .line 342
    invoke-virtual {v5}, LL3/k;->c()V

    .line 345
    :try_start_3
    invoke-interface {v7, v3}, Ln4/s;->g(Ljava/lang/String;)Landroidx/work/t;

    .line 348
    move-result-object v2

    .line 349
    sget-object v4, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 351
    if-ne v2, v4, :cond_b

    .line 353
    sget-object v2, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 355
    invoke-interface {v7, v2, v3}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 358
    invoke-interface {v7, v3}, Ln4/s;->w(Ljava/lang/String;)I

    .line 361
    move v8, v0

    .line 362
    goto :goto_5

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    const/4 v8, 0x0

    .line 366
    :goto_5
    invoke-virtual {v5}, LL3/k;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    invoke-virtual {v5}, LL3/k;->j()V

    .line 372
    if-eqz v8, :cond_d

    .line 374
    invoke-virtual/range {p0 .. p0}, Lf4/G;->h()Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_c

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    new-instance v2, Lo4/u;

    .line 383
    iget-object v3, v1, Lf4/G;->g:Landroidx/work/l;

    .line 385
    iget-object v4, v1, Lf4/G;->b:Landroid/content/Context;

    .line 387
    iget-object v5, v1, Lf4/G;->f:Ln4/r;

    .line 389
    iget-object v6, v1, Lf4/G;->h:Lq4/a;

    .line 391
    move-object v7, v15

    .line 392
    move-object v15, v2

    .line 393
    move-object/from16 v16, v4

    .line 395
    move-object/from16 v17, v5

    .line 397
    move-object/from16 v18, v3

    .line 399
    move-object/from16 v19, v7

    .line 401
    move-object/from16 v20, v6

    .line 403
    invoke-direct/range {v15 .. v20}, Lo4/u;-><init>(Landroid/content/Context;Ln4/r;Landroidx/work/l;Lo4/w;Lq4/a;)V

    .line 406
    check-cast v14, Lq4/b;

    .line 408
    iget-object v3, v14, Lq4/b;->c:Lq4/b$a;

    .line 410
    invoke-virtual {v3, v2}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 413
    new-instance v3, LH2/g;

    .line 415
    iget-object v2, v2, Lo4/u;->b:Lp4/c;

    .line 417
    invoke-direct {v3, v0, v1, v2}, LH2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    new-instance v0, Lo4/r;

    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    iget-object v4, v1, Lf4/G;->r:Lp4/c;

    .line 427
    invoke-virtual {v4, v3, v0}, Lp4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 430
    new-instance v0, Lcp/s;

    .line 432
    invoke-direct {v0, v1, v2}, Lcp/s;-><init>(Lf4/G;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 435
    iget-object v3, v14, Lq4/b;->c:Lq4/b$a;

    .line 437
    invoke-virtual {v2, v0, v3}, Lp4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 440
    iget-object v0, v1, Lf4/G;->p:Ljava/lang/String;

    .line 442
    new-instance v2, Lf4/F;

    .line 444
    invoke-direct {v2, v1, v0}, Lf4/F;-><init>(Lf4/G;Ljava/lang/String;)V

    .line 447
    iget-object v0, v14, Lq4/b;->a:Lo4/o;

    .line 449
    invoke-virtual {v4, v2, v0}, Lp4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 452
    goto :goto_6

    .line 453
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lf4/G;->f()V

    .line 456
    :goto_6
    return-void

    .line 457
    :goto_7
    invoke-virtual {v5}, LL3/k;->j()V

    .line 460
    throw v0

    .line 461
    :goto_8
    invoke-virtual {v5}, LL3/k;->j()V

    .line 464
    throw v0
.end method
