.class public final Ly/j;
.super Lx/n;


# static fields
.field public static j:Ly/j;

.field public static k:Ly/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lj0/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly/c;

.field public g:Lh0/g;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ly/j;->j:Ly/j;

    sput-object v0, Ly/j;->k:Ly/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lj0/b;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lj0/b;->a:Lh0/i;

    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lp/h$a;

    invoke-direct {v2, v3, v5}, Lp/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, v2, Lp/h$a;->h:Z

    goto :goto_0

    :cond_0
    sget-object v2, Ly/i;->a:Ljava/lang/String;

    new-instance v2, Lp/h$a;

    const-string v5, "androidx.work.workdb"

    invoke-direct {v2, v3, v5}, Lp/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Ly/g;

    invoke-direct {v5, v3}, Ly/g;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lp/h$a;->g:Ls/c$c;

    :goto_0
    iput-object v4, v2, Lp/h$a;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Ly/h;

    invoke-direct {v4}, Ly/h;-><init>()V

    iget-object v5, v2, Lp/h$a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lp/h$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v5, v2, Lp/h$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Lq/a;

    sget-object v5, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    new-instance v5, Landroidx/work/impl/a$h;

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-direct {v5, v3, v9, v10}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    sget-object v5, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    sget-object v5, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    new-instance v5, Landroidx/work/impl/a$h;

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-direct {v5, v3, v9, v10}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    sget-object v5, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    sget-object v5, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    sget-object v5, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    new-instance v5, Landroidx/work/impl/a$i;

    invoke-direct {v5, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v4, v6, [Lq/a;

    new-instance v5, Landroidx/work/impl/a$h;

    const/16 v9, 0xa

    const/16 v10, 0xb

    invoke-direct {v5, v3, v9, v10}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lp/h$a;->a([Lq/a;)V

    new-array v3, v6, [Lq/a;

    sget-object v4, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lp/h$a;->a([Lq/a;)V

    iput-boolean v7, v2, Lp/h$a;->i:Z

    iput-boolean v6, v2, Lp/h$a;->j:Z

    iget-object v10, v2, Lp/h$a;->c:Landroid/content/Context;

    if-eqz v10, :cond_f

    iget-object v3, v2, Lp/h$a;->a:Ljava/lang/Class;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lp/h$a;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iget-object v4, v2, Lp/h$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    sget-object v3, Lb/a;->c:Lb/a$a;

    iput-object v3, v2, Lp/h$a;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lp/h$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, Lp/h$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3

    iput-object v3, v2, Lp/h$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, v2, Lp/h$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_4

    iput-object v3, v2, Lp/h$a;->e:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_1
    iget-object v3, v2, Lp/h$a;->g:Ls/c$c;

    if-nez v3, :cond_5

    new-instance v3, Lt/c;

    invoke-direct {v3}, Lt/c;-><init>()V

    iput-object v3, v2, Lp/h$a;->g:Ls/c$c;

    :cond_5
    new-instance v3, Lp/a;

    iget-object v11, v2, Lp/h$a;->b:Ljava/lang/String;

    iget-object v12, v2, Lp/h$a;->g:Ls/c$c;

    iget-object v13, v2, Lp/h$a;->k:Lp/h$c;

    iget-object v4, v2, Lp/h$a;->d:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lp/h$a;->h:Z

    invoke-static {v6, v10}, Lp/i;->a(ILandroid/content/Context;)I

    move-result v6

    iget-object v7, v2, Lp/h$a;->e:Ljava/util/concurrent/Executor;

    iget-object v15, v2, Lp/h$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v14, v2, Lp/h$a;->i:Z

    iget-boolean v9, v2, Lp/h$a;->j:Z

    move/from16 v20, v9

    move-object v9, v3

    move/from16 v19, v14

    move-object v14, v4

    move-object/from16 v18, v15

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v20}, Lp/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls/c$c;Lp/h$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v2, v2, Lp/h$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2e

    const/16 v13, 0x5f

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_Impl"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v9, v10

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lp/h;

    invoke-virtual {v2, v3}, Lp/h;->e(Lp/a;)Ls/c;

    move-result-object v9

    iput-object v9, v2, Lp/h;->c:Ls/c;

    instance-of v10, v9, Lp/m;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lp/m;

    iput-object v3, v10, Lp/m;->a:Lp/a;

    :cond_8
    const/4 v3, 0x3

    if-ne v6, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v9, v3}, Ls/c;->setWriteAheadLoggingEnabled(Z)V

    iput-object v4, v2, Lp/h;->g:Ljava/util/List;

    iput-object v7, v2, Lp/h;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-boolean v5, v2, Lp/h;->e:Z

    iput-boolean v3, v2, Lp/h;->f:Z

    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Lx/n;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lx/h$a;

    iget v4, v0, Landroidx/work/a;->f:I

    invoke-direct {v3, v4}, Lx/h$a;-><init>(I)V

    const-class v4, Lx/h;

    monitor-enter v4

    :try_start_1
    sput-object v3, Lx/h;->a:Lx/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    const/4 v3, 0x2

    new-array v3, v3, [Ly/d;

    sget v4, Ly/e;->a:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_a

    new-instance v4, Lb0/b;

    invoke-direct {v4, v2, v1}, Lb0/b;-><init>(Landroid/content/Context;Ly/j;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lh0/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    :try_start_2
    const-string v5, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/d;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v5

    const-string v6, "Created %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "androidx.work.impl.background.gcm.GcmScheduler"

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_b

    new-instance v4, La0/b;

    invoke-direct {v4, v2}, La0/b;-><init>(Landroid/content/Context;)V

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lh0/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    :goto_6
    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lz/c;

    invoke-direct {v4, v2, v0, v8, v1}, Lz/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lj0/b;Ly/j;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ly/c;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ly/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lj0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Ly/j;->a:Landroid/content/Context;

    iput-object v0, v1, Ly/j;->b:Landroidx/work/a;

    iput-object v8, v1, Ly/j;->d:Lj0/a;

    iput-object v9, v1, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Ly/j;->e:Ljava/util/List;

    iput-object v11, v1, Ly/j;->f:Ly/c;

    new-instance v0, Lh0/g;

    invoke-direct {v0, v9}, Lh0/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Ly/j;->g:Lh0/g;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ly/j;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    iget-object v0, v1, Ly/j;->d:Lj0/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ly/j;)V

    check-cast v0, Lj0/b;

    invoke-virtual {v0, v3}, Lj0/b;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ly/j;
    .locals 2

    sget-object v0, Ly/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ly/j;->j:Ly/j;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Ly/j;->k:Ly/j;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Ly/j;->c(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Ly/j;->b(Landroid/content/Context;)Ly/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Ly/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly/j;->j:Ly/j;

    if-eqz v1, :cond_1

    sget-object v2, Ly/j;->k:Ly/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ly/j;->k:Ly/j;

    if-nez v1, :cond_2

    new-instance v1, Ly/j;

    new-instance v2, Lj0/b;

    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lj0/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Ly/j;-><init>(Landroid/content/Context;Landroidx/work/a;Lj0/b;)V

    sput-object v1, Ly/j;->k:Ly/j;

    :cond_2
    sget-object p0, Ly/j;->k:Ly/j;

    sput-object p0, Ly/j;->j:Ly/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx/o;",
            ">;)",
            "Lx/k;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ly/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ly/f;-><init>(Ly/j;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ly/f;->a()Lx/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ly/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly/j;->h:Z

    iget-object v1, p0, Ly/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ly/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lb0/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v0

    check-cast v0, Lg0/q;

    iget-object v1, v0, Lg0/q;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->b()V

    iget-object v1, v0, Lg0/q;->i:Lg0/q$h;

    invoke-virtual {v1}, Lp/n;->a()Lt/e;

    move-result-object v1

    iget-object v2, v0, Lg0/q;->a:Lp/h;

    invoke-virtual {v2}, Lp/h;->c()V

    :try_start_0
    invoke-virtual {v1}, Lt/e;->H()I

    iget-object v2, v0, Lg0/q;->a:Lp/h;

    invoke-virtual {v2}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lg0/q;->a:Lp/h;

    invoke-virtual {v2}, Lp/h;->f()V

    iget-object v0, v0, Lg0/q;->i:Lg0/q$h;

    invoke-virtual {v0, v1}, Lp/n;->c(Lt/e;)V

    iget-object v0, p0, Ly/j;->b:Landroidx/work/a;

    iget-object v1, p0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ly/j;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ly/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lg0/q;->a:Lp/h;

    invoke-virtual {v3}, Lp/h;->f()V

    iget-object v0, v0, Lg0/q;->i:Lg0/q$h;

    invoke-virtual {v0, v1}, Lp/n;->c(Lt/e;)V

    throw v2
.end method

.method public final f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Ly/j;->d:Lj0/a;

    new-instance v1, Lh0/j;

    invoke-direct {v1, p0, p1, p2}, Lh0/j;-><init>(Ly/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v0, Lj0/b;

    invoke-virtual {v0, v1}, Lj0/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly/j;->d:Lj0/a;

    new-instance v1, Lh0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh0/k;-><init>(Ly/j;Ljava/lang/String;Z)V

    check-cast v0, Lj0/b;

    invoke-virtual {v0, v1}, Lj0/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
