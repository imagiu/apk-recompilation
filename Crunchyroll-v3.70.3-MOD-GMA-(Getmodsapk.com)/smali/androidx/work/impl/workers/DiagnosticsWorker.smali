.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    const-string v1, "workManager.workDatabase"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ln4/m;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ln4/v;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ln4/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    const-wide/16 v7, 0x1

    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v4, v6

    .line 50
    invoke-interface {v1, v4, v5}, Ln4/s;->d(J)Ljava/util/ArrayList;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1}, Ln4/s;->s()Ljava/util/ArrayList;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v1}, Ln4/s;->l()Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v6

    .line 66
    xor-int/lit8 v6, v6, 0x1

    .line 68
    if-eqz v6, :cond_0

    .line 70
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 73
    move-result-object v6

    .line 74
    sget v7, Lr4/b;->a:I

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v2, v3, v0, v4}, Lr4/b;->a(Ln4/m;Ln4/v;Ln4/i;Ljava/util/List;)V

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v4

    .line 93
    xor-int/lit8 v4, v4, 0x1

    .line 95
    if-eqz v4, :cond_1

    .line 97
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 100
    move-result-object v4

    .line 101
    sget v6, Lr4/b;->a:I

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v3, v0, v5}, Lr4/b;->a(Ln4/m;Ln4/v;Ln4/i;Ljava/util/List;)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    xor-int/lit8 v4, v4, 0x1

    .line 122
    if-eqz v4, :cond_2

    .line 124
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 127
    move-result-object v4

    .line 128
    sget v5, Lr4/b;->a:I

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v3, v0, v1}, Lr4/b;->a(Ln4/m;Ln4/v;Ln4/i;Ljava/util/List;)V

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :cond_2
    new-instance v0, Landroidx/work/l$a$c;

    .line 145
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 148
    return-object v0
.end method
