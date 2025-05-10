.class public final Lb0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ly/d;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ly/j;

.field public final d:Lb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly/j;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lb0/a;

    invoke-direct {v1, p1}, Lb0/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb0/b;->c:Ly/j;

    iput-object v0, p0, Lb0/b;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lb0/b;->d:Lb0/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lb0/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lb0/b;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1}, Lb0/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ly/j;)Z
    .locals 8

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {p0, v0}, Lb0/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, p1, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lg0/h;

    move-result-object v1

    check-cast v1, Lg0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v2, v3}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v3

    iget-object v4, v1, Lg0/i;->a:Lp/h;

    invoke-virtual {v4}, Lp/h;->b()V

    iget-object v1, v1, Lg0/i;->a:Lp/h;

    invoke-virtual {v1, v3}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lp/l;->I()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6, v5}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lb0/b;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    iget-object p0, p1, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lp/h;->c()V

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    move-object v5, p1

    check-cast v5, Lg0/q;

    invoke-virtual {v5, v3, v4, v1}, Lg0/q;->k(JLjava/lang/String;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lp/h;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lp/h;->f()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp/h;->f()V

    throw p1

    :cond_8
    :goto_5
    return v2

    :catchall_1
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lp/l;->I()V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lb0/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lb0/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lb0/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lb0/b;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/b;->c:Ly/j;

    iget-object v0, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lg0/h;

    move-result-object v0

    check-cast v0, Lg0/i;

    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final varargs d([Lg0/o;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lh0/e;

    iget-object v3, v1, Lb0/b;->c:Ly/j;

    iget-object v3, v3, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_f

    aget-object v7, v0, v6

    invoke-virtual {v3}, Lp/h;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v8

    iget-object v9, v7, Lg0/o;->a:Ljava/lang/String;

    check-cast v8, Lg0/q;

    invoke-virtual {v8, v9}, Lg0/q;->h(Ljava/lang/String;)Lg0/o;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v9, "Skipping scheduling "

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v8

    sget-object v10, Lb0/b;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Throwable;

    invoke-virtual {v8, v10, v7, v9}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lp/h;->h()V

    :goto_1
    move/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_0
    iget-object v8, v8, Lg0/o;->b:Lx/m;

    sget-object v10, Lx/m;->a:Lx/m;

    if-eq v8, v10, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v8

    sget-object v10, Lb0/b;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Throwable;

    invoke-virtual {v8, v10, v7, v9}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lp/h;->h()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Lg0/h;

    move-result-object v8

    iget-object v9, v7, Lg0/o;->a:Ljava/lang/String;

    check-cast v8, Lg0/i;

    invoke-virtual {v8, v9}, Lg0/i;->a(Ljava/lang/String;)Lg0/g;

    move-result-object v8

    const v9, 0x7fffffff

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    iget v11, v8, Lg0/g;->b:I

    move/from16 v16, v6

    goto :goto_6

    :cond_2
    iget-object v11, v1, Lb0/b;->c:Ly/j;

    iget-object v11, v11, Ly/j;->b:Landroidx/work/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lb0/b;->c:Ly/j;

    iget-object v11, v11, Ly/j;->b:Landroidx/work/a;

    iget v11, v11, Landroidx/work/a;->g:I

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v12, "next_job_scheduler_id"

    invoke-virtual {v3}, Lp/h;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v13

    check-cast v13, Lg0/f;

    invoke-virtual {v13, v12}, Lg0/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v9, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v13, 0x1

    :goto_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v15

    new-instance v9, Lg0/d;

    move/from16 v16, v6

    int-to-long v5, v14

    invoke-direct {v9, v5, v6, v12}, Lg0/d;-><init>(JLjava/lang/String;)V

    check-cast v15, Lg0/f;

    invoke-virtual {v15, v9}, Lg0/f;->b(Lg0/d;)V

    invoke-virtual {v3}, Lp/h;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lp/h;->f()V

    if-ltz v13, :cond_6

    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    goto :goto_5

    :cond_6
    :goto_4
    const-string v5, "next_job_scheduler_id"

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v6

    new-instance v9, Lg0/d;

    int-to-long v11, v10

    invoke-direct {v9, v11, v12, v5}, Lg0/d;-><init>(JLjava/lang/String;)V

    check-cast v6, Lg0/f;

    invoke-virtual {v6, v9}, Lg0/f;->b(Lg0/d;)V

    const/4 v11, 0x0

    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    if-nez v8, :cond_7

    :try_start_5
    new-instance v5, Lg0/g;

    iget-object v6, v7, Lg0/o;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v11}, Lg0/g;-><init>(Ljava/lang/String;I)V

    iget-object v6, v1, Lb0/b;->c:Ly/j;

    iget-object v6, v6, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Lg0/h;

    move-result-object v6

    check-cast v6, Lg0/i;

    invoke-virtual {v6, v5}, Lg0/i;->b(Lg0/g;)V

    :cond_7
    invoke-virtual {v1, v7, v11}, Lb0/b;->i(Lg0/o;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_e

    iget-object v5, v1, Lb0/b;->a:Landroid/content/Context;

    iget-object v6, v1, Lb0/b;->b:Landroid/app/job/JobScheduler;

    iget-object v8, v7, Lg0/o;->a:Ljava/lang/String;

    invoke-static {v5, v6, v8}, Lb0/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    iget-object v5, v1, Lb0/b;->c:Ly/j;

    iget-object v5, v5, Ly/j;->b:Landroidx/work/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lb0/b;->c:Ly/j;

    iget-object v5, v5, Ly/j;->b:Landroidx/work/a;

    iget v5, v5, Landroidx/work/a;->g:I

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v8, "next_job_scheduler_id"

    invoke-virtual {v3}, Lp/h;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v9

    check-cast v9, Lg0/f;

    invoke-virtual {v9, v8}, Lg0/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    const v11, 0x7fffffff

    if-ne v9, v11, :cond_b

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v9, 0x1

    :goto_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v12

    new-instance v13, Lg0/d;

    int-to-long v14, v11

    invoke-direct {v13, v14, v15, v8}, Lg0/d;-><init>(JLjava/lang/String;)V

    check-cast v12, Lg0/f;

    invoke-virtual {v12, v13}, Lg0/f;->b(Lg0/d;)V

    invoke-virtual {v3}, Lp/h;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Lp/h;->f()V

    if-ltz v9, :cond_d

    if-le v9, v5, :cond_c

    goto :goto_9

    :cond_c
    move v5, v9

    goto :goto_a

    :cond_d
    :goto_9
    const-string v5, "next_job_scheduler_id"

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v8

    new-instance v9, Lg0/d;

    int-to-long v10, v10

    invoke-direct {v9, v10, v11, v5}, Lg0/d;-><init>(JLjava/lang/String;)V

    check-cast v8, Lg0/f;

    invoke-virtual {v8, v9}, Lg0/f;->b(Lg0/d;)V

    const/4 v5, 0x0

    :goto_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    :try_start_9
    invoke-virtual {v1, v7, v5}, Lb0/b;->i(Lg0/o;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Lp/h;->f()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_e
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v3}, Lp/h;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    invoke-virtual {v3}, Lp/h;->f()V

    add-int/lit8 v5, v16, 0x1

    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Lp/h;->f()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Lp/h;->f()V

    throw v0

    :cond_f
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lg0/o;I)V
    .locals 8

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    invoke-virtual {v0, p1, p2}, Lb0/a;->a(Lg0/o;I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    sget-object v2, Lb0/b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lg0/o;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Scheduling work ID %s Job ID %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lb0/b;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    const-string v1, "Unable to schedule work ID %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lg0/o;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v4}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v0, p1, Lg0/o;->q:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lg0/o;->r:I

    if-ne v0, v7, :cond_0

    iput-boolean v6, p1, Lg0/o;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lg0/o;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb0/b;->i(Lg0/o;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "Unable to schedule %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb0/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lb0/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lb0/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    iget-object p2, p0, Lb0/b;->c:Ly/j;

    iget-object p2, p2, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object p2

    check-cast p2, Lg0/q;

    invoke-virtual {p2}, Lg0/q;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    iget-object p2, p0, Lb0/b;->c:Ly/j;

    iget-object p2, p2, Ly/j;->b:Landroidx/work/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v2, v4, :cond_2

    iget p2, p2, Landroidx/work/a;->h:I

    div-int/2addr p2, v3

    goto :goto_2

    :cond_2
    iget p2, p2, Landroidx/work/a;->h:I

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
