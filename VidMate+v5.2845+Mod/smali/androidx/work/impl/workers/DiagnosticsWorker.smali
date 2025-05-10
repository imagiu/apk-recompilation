.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static h(Lg0/k;Lg0/s;Lg0/h;Ljava/util/ArrayList;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "Job Id"

    goto :goto_0

    :cond_0
    const-string v0, "Alarm Id"

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o;

    iget-object v2, v0, Lg0/o;->a:Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Lg0/i;

    invoke-virtual {v4, v2}, Lg0/i;->a(Ljava/lang/String;)Lg0/g;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lg0/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v2, v0, Lg0/o;->a:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lg0/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v1, v6}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v6

    if-nez v2, :cond_2

    invoke-virtual {v6, v1}, Lp/l;->G(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1, v2}, Lp/l;->H(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v5, Lg0/l;->a:Lp/h;

    invoke-virtual {v2}, Lp/h;->b()V

    iget-object v2, v5, Lg0/l;->a:Lp/h;

    invoke-virtual {v2, v6}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lp/l;->I()V

    iget-object v2, v0, Lg0/o;->a:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lg0/t;

    invoke-virtual {v6, v2}, Lg0/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v6, ","

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lg0/o;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v0, Lg0/o;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v4, v6, v7

    iget-object v0, v0, Lg0/o;->b:Lx/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v6, v4

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    const-string v0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lp/l;->I()V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/ListenableWorker$a$c;
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Ly/j;->b(Landroid/content/Context;)Ly/j;

    move-result-object v0

    iget-object v0, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lg0/k;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lg0/s;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lg0/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    check-cast v2, Lg0/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v8, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    invoke-static {v7, v8}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, Lp/l;->F(IJ)V

    iget-object v5, v2, Lg0/q;->a:Lp/h;

    invoke-virtual {v5}, Lp/h;->b()V

    iget-object v5, v2, Lg0/q;->a:Lp/h;

    invoke-virtual {v5, v8}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v6, "required_network_type"

    invoke-static {v5, v6}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v9, "requires_charging"

    invoke-static {v5, v9}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_device_idle"

    invoke-static {v5, v10}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_battery_not_low"

    invoke-static {v5, v11}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_storage_not_low"

    invoke-static {v5, v12}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_content_update_delay"

    invoke-static {v5, v13}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_max_content_delay"

    invoke-static {v5, v14}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_uri_triggers"

    invoke-static {v5, v15}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "id"

    invoke-static {v5, v7}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "state"

    invoke-static {v5, v1}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    invoke-static {v5, v0}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "input"

    invoke-static {v5, v4}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "output"

    invoke-static {v5, v2}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v8

    :try_start_1
    const-string v8, "initial_delay"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "interval_duration"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "flex_duration"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "run_attempt_count"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "backoff_policy"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "backoff_delay_duration"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "period_start_time"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "minimum_retention_duration"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "schedule_requested_at"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "run_in_foreground"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "out_of_quota_policy"

    invoke-static {v5, v8}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v32, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v33, v7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v34, v0

    new-instance v0, Lx/b;

    invoke-direct {v0}, Lx/b;-><init>()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v6

    invoke-static/range {v35 .. v35}, Lg0/u;->c(I)Lx/i;

    move-result-object v6

    iput-object v6, v0, Lx/b;->a:Lx/i;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v35, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lx/b;->b:Z

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lx/b;->c:Z

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v0, Lx/b;->d:Z

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, Lx/b;->e:Z

    move v6, v9

    move/from16 v37, v10

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Lx/b;->f:J

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Lx/b;->g:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Lg0/u;->a([B)Lx/c;

    move-result-object v9

    iput-object v9, v0, Lx/b;->h:Lx/c;

    new-instance v9, Lg0/o;

    invoke-direct {v9, v2, v7}, Lg0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lg0/u;->e(I)Lx/m;

    move-result-object v2

    iput-object v2, v9, Lg0/o;->b:Lx/m;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lg0/o;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v2

    iput-object v2, v9, Lg0/o;->e:Landroidx/work/b;

    move/from16 v2, v32

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v9, Lg0/o;->f:Landroidx/work/b;

    move v10, v1

    move/from16 v32, v2

    move/from16 v7, v21

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Lg0/o;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lg0/o;->h:J

    move/from16 v22, v4

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, Lg0/o;->i:J

    move/from16 v3, v24

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v9, Lg0/o;->k:I

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lg0/u;->b(I)I

    move-result v1

    iput v1, v9, Lg0/o;->l:I

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lg0/o;->m:J

    move/from16 v26, v4

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, Lg0/o;->n:J

    move v4, v1

    move/from16 v27, v2

    move/from16 v3, v28

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Lg0/o;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lg0/o;->p:J

    move/from16 v2, v30

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v9, Lg0/o;->q:Z

    move/from16 v3, v31

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Lg0/u;->d(I)I

    move-result v1

    iput v1, v9, Lg0/o;->r:I

    iput-object v0, v9, Lg0/o;->j:Lx/b;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move v9, v6

    move v1, v10

    move/from16 v3, v21

    move/from16 v29, v30

    move/from16 v0, v34

    move/from16 v6, v36

    move/from16 v10, v37

    move/from16 v30, v2

    move/from16 v21, v7

    move/from16 v7, v33

    move/from16 v38, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v38

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lp/l;->I()V

    invoke-virtual/range {v19 .. v19}, Lg0/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lg0/q;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v3, v4, v5, v8}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lg0/k;Lg0/s;Lg0/h;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_6
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    invoke-static {v3, v4, v5, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lg0/k;Lg0/s;Lg0/h;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    invoke-static {v3, v4, v5, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lg0/k;Lg0/s;Lg0/h;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v8

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lp/l;->I()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
