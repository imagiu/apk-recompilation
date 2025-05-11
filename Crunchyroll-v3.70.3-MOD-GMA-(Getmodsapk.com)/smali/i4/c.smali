.class public final Li4/c;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lf4/r;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Lf4/z;

.field public final e:Li4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/z;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Li4/b;

    .line 11
    invoke-direct {v1, p1}, Li4/b;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Li4/c;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Li4/c;->d:Lf4/z;

    .line 21
    iput-object v0, p0, Li4/c;->c:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, Li4/c;->e:Li4/b;

    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Exception while trying to cancel job (%d)"

    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Ln4/k;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ln4/k;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ln4/k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li4/c;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Li4/c;->c:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Li4/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 35
    invoke-static {v3}, Li4/c;->f(Landroid/app/job/JobInfo;)Ln4/k;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-object v4, v4, Ln4/k;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Li4/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Li4/c;->d:Lf4/z;

    .line 96
    iget-object v0, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 98
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ln4/i;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ln4/i;->e(Ljava/lang/String;)V

    .line 105
    :cond_4
    return-void
.end method

.method public final varargs c([Ln4/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li4/c;->d:Lf4/z;

    .line 3
    iget-object v1, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    new-instance v2, LGi/d;

    .line 7
    invoke-direct {v2, v1}, LGi/d;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 14
    aget-object v5, p1, v4

    .line 16
    invoke-virtual {v1}, LL3/k;->c()V

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Ln4/r;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v6, v7}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 31
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v1}, LL3/k;->j()V

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_1
    iget-object v6, v6, Ln4/r;->b:Landroidx/work/t;

    .line 49
    sget-object v7, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 51
    if-eq v6, v7, :cond_1

    .line 53
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v1}, LL3/k;->n()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Ln4/i;

    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7, v6}, Ln4/i;->b(Ln4/k;)Ln4/h;

    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    .line 78
    iget v8, v7, Ln4/h;->c:I

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v8, v0, Lf4/z;->b:Landroidx/work/c;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v8, v0, Lf4/z;->b:Landroidx/work/c;

    .line 88
    iget v8, v8, Landroidx/work/c;->g:I

    .line 90
    new-instance v9, Lo4/h;

    .line 92
    invoke-direct {v9, v2, v8}, Lo4/h;-><init>(LGi/d;I)V

    .line 95
    iget-object v8, v2, LGi/d;->b:Ljava/lang/Object;

    .line 97
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 99
    invoke-virtual {v8, v9}, LL3/k;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v8, Ljava/lang/Number;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v8

    .line 114
    :goto_2
    if-nez v7, :cond_3

    .line 116
    new-instance v7, Ln4/h;

    .line 118
    iget-object v9, v6, Ln4/k;->a:Ljava/lang/String;

    .line 120
    iget v6, v6, Ln4/k;->b:I

    .line 122
    invoke-direct {v7, v9, v6, v8}, Ln4/h;-><init>(Ljava/lang/String;II)V

    .line 125
    iget-object v6, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Ln4/i;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6, v7}, Ln4/i;->a(Ln4/h;)V

    .line 134
    :cond_3
    invoke-virtual {p0, v5, v8}, Li4/c;->g(Ln4/r;I)V

    .line 137
    invoke-virtual {v1}, LL3/k;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :goto_4
    invoke-virtual {v1}, LL3/k;->j()V

    .line 148
    throw p1

    .line 149
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ln4/r;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Li4/c;->c:Landroid/app/job/JobScheduler;

    .line 3
    iget-object v1, p0, Li4/c;->e:Li4/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p1, Ln4/r;->j:Landroidx/work/d;

    .line 10
    new-instance v3, Landroid/os/PersistableBundle;

    .line 12
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 17
    iget-object v5, p1, Ln4/r;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 24
    iget v5, p1, Ln4/r;->t:I

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 31
    invoke-virtual {p1}, Ln4/r;->d()Z

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 40
    iget-object v1, v1, Li4/b;->a:Landroid/content/ComponentName;

    .line 42
    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 45
    iget-boolean v1, v2, Landroidx/work/d;->b:Z

    .line 47
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    move-result-object v1

    .line 51
    iget-boolean v4, v2, Landroidx/work/d;->c:Z

    .line 53
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 60
    move-result-object v1

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x1e

    .line 67
    iget-object v8, v2, Landroidx/work/d;->a:Landroidx/work/n;

    .line 69
    if-lt v3, v7, :cond_0

    .line 71
    sget-object v7, Landroidx/work/n;->TEMPORARILY_UNMETERED:Landroidx/work/n;

    .line 73
    if-ne v8, v7, :cond_0

    .line 75
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 77
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 80
    const/16 v8, 0x19

    .line 82
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {v1, v7}, LD1/n;->b(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v7, Li4/b$a;->a:[I

    .line 96
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v9

    .line 100
    aget v7, v7, v9

    .line 102
    if-eq v7, v5, :cond_3

    .line 104
    const/4 v9, 0x2

    .line 105
    if-eq v7, v9, :cond_1

    .line 107
    const/4 v10, 0x3

    .line 108
    if-eq v7, v10, :cond_4

    .line 110
    const/4 v9, 0x4

    .line 111
    if-eq v7, v9, :cond_2

    .line 113
    const/4 v10, 0x5

    .line 114
    if-eq v7, v10, :cond_4

    .line 116
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :cond_1
    move v9, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v9, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v9, v6

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 134
    :goto_1
    if-nez v4, :cond_6

    .line 136
    iget-object v4, p1, Ln4/r;->l:Landroidx/work/a;

    .line 138
    sget-object v7, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    .line 140
    if-ne v4, v7, :cond_5

    .line 142
    move v4, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v4, v5

    .line 145
    :goto_2
    iget-wide v7, p1, Ln4/r;->m:J

    .line 147
    invoke-virtual {v1, v7, v8, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 150
    :cond_6
    invoke-virtual {p1}, Ln4/r;->a()J

    .line 153
    move-result-wide v7

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v9

    .line 158
    sub-long/2addr v7, v9

    .line 159
    const-wide/16 v9, 0x0

    .line 161
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 164
    move-result-wide v7

    .line 165
    const/16 v4, 0x1c

    .line 167
    if-gt v3, v4, :cond_7

    .line 169
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    cmp-long v3, v7, v9

    .line 175
    if-lez v3, :cond_8

    .line 177
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget-boolean v3, p1, Ln4/r;->q:Z

    .line 183
    if-nez v3, :cond_9

    .line 185
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/a;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 188
    :cond_9
    :goto_3
    iget-object v3, v2, Landroidx/work/d;->h:Ljava/util/Set;

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Ljava/util/Collection;

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v4

    .line 197
    xor-int/2addr v4, v5

    .line 198
    if-eqz v4, :cond_b

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/work/d$a;

    .line 216
    iget-boolean v11, v4, Landroidx/work/d$a;->b:Z

    .line 218
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 220
    iget-object v4, v4, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 222
    invoke-direct {v12, v4, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 225
    invoke-virtual {v1, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-wide v3, v2, Landroidx/work/d;->f:J

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 234
    iget-wide v3, v2, Landroidx/work/d;->g:J

    .line 236
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 239
    :cond_b
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    iget-boolean v4, v2, Landroidx/work/d;->d:Z

    .line 246
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 249
    iget-boolean v2, v2, Landroidx/work/d;->e:Z

    .line 251
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 254
    iget v2, p1, Ln4/r;->k:I

    .line 256
    if-lez v2, :cond_c

    .line 258
    move v2, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move v2, v6

    .line 261
    :goto_5
    cmp-long v4, v7, v9

    .line 263
    if-lez v4, :cond_d

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v5, v6

    .line 267
    :goto_6
    const/16 v4, 0x1f

    .line 269
    if-lt v3, v4, :cond_e

    .line 271
    iget-boolean v3, p1, Ln4/r;->q:Z

    .line 273
    if-eqz v3, :cond_e

    .line 275
    if-nez v2, :cond_e

    .line 277
    if-nez v5, :cond_e

    .line 279
    invoke-static {v1}, Li4/a;->c(Landroid/app/job/JobInfo$Builder;)V

    .line 282
    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_f

    .line 299
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-boolean v1, p1, Ln4/r;->q:Z

    .line 308
    if-eqz v1, :cond_f

    .line 310
    iget-object v1, p1, Ln4/r;->r:Landroidx/work/q;

    .line 312
    sget-object v2, Landroidx/work/q;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/q;

    .line 314
    if-ne v1, v2, :cond_f

    .line 316
    iput-boolean v6, p1, Ln4/r;->q:Z

    .line 318
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-virtual {p0, p1, p2}, Li4/c;->g(Ln4/r;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    goto :goto_7

    .line 329
    :catch_0
    move-exception p1

    .line 330
    goto :goto_8

    .line 331
    :catchall_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1}, Ln4/r;->toString()Ljava/lang/String;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    :cond_f
    :goto_7
    return-void

    .line 342
    :goto_8
    iget-object p2, p0, Li4/c;->b:Landroid/content/Context;

    .line 344
    invoke-static {p2, v0}, Li4/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_10

    .line 350
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v6

    .line 354
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 357
    move-result-object p2

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Li4/c;->d:Lf4/z;

    .line 364
    iget-object v2, v1, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 366
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ln4/s;->e()Ljava/util/ArrayList;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v2

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v1, Lf4/z;->b:Landroidx/work/c;

    .line 384
    iget v3, v3, Landroidx/work/c;->h:I

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v3

    .line 390
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 396
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    iget-object p1, v1, Lf4/z;->b:Landroidx/work/c;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    throw v0
.end method
