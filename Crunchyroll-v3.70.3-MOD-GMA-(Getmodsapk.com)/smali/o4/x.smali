.class public final Lo4/x;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/e;

.field public final synthetic d:Lp4/c;

.field public final synthetic e:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;Ljava/util/UUID;Landroidx/work/e;Lp4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/x;->e:Lo4/y;

    .line 6
    iput-object p2, p0, Lo4/x;->b:Ljava/util/UUID;

    .line 8
    iput-object p3, p0, Lo4/x;->c:Landroidx/work/e;

    .line 10
    iput-object p4, p0, Lo4/x;->d:Lp4/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/x;->d:Lp4/c;

    .line 3
    iget-object v1, p0, Lo4/x;->b:Ljava/util/UUID;

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 12
    move-result-object v3

    .line 13
    sget v4, Lo4/y;->c:I

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lo4/x;->c:Landroidx/work/e;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, p0, Lo4/x;->e:Lo4/y;

    .line 28
    iget-object v4, v3, Lo4/y;->a:Landroidx/work/impl/WorkDatabase;

    .line 30
    invoke-virtual {v4}, LL3/k;->c()V

    .line 33
    :try_start_0
    iget-object v4, v3, Lo4/y;->a:Landroidx/work/impl/WorkDatabase;

    .line 35
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v2}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v4, v4, Ln4/r;->b:Landroidx/work/t;

    .line 47
    sget-object v5, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 49
    if-ne v4, v5, :cond_0

    .line 51
    new-instance v4, Ln4/o;

    .line 53
    invoke-direct {v4, v2, v1}, Ln4/o;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 56
    iget-object v1, v3, Lo4/y;->a:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ln4/p;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v4}, Ln4/p;->a(Ln4/o;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v3, Lo4/y;->a:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v1}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_1
    iget-object v0, v3, Lo4/y;->a:Landroidx/work/impl/WorkDatabase;

    .line 86
    invoke-virtual {v0}, LL3/k;->j()V

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 92
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 101
    move-result-object v2

    .line 102
    sget v4, Lo4/y;->c:I

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v1}, Lp4/c;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    iget-object v1, v3, Lo4/y;->a:Landroidx/work/impl/WorkDatabase;

    .line 115
    invoke-virtual {v1}, LL3/k;->j()V

    .line 118
    throw v0
.end method
