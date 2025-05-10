.class public final Lh0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ly/f;

.field public final b:Ly/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh0/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->a:Ly/f;

    new-instance p1, Ly/b;

    invoke-direct {p1}, Ly/b;-><init>()V

    iput-object p1, p0, Lh0/d;->b:Ly/b;

    return-void
.end method

.method public static a(Ly/f;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ly/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/f;

    iget-boolean v6, v5, Ly/f;->h:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Lh0/d;->a(Ly/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v6

    sget-object v7, Lh0/d;->c:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v5, v5, Ly/f;->e:Ljava/util/ArrayList;

    const-string v9, ", "

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static/range {p0 .. p0}, Ly/f;->c(Ly/f;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v5, v0, Ly/f;->a:Ly/j;

    iget-object v6, v0, Ly/f;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v7, v0, Ly/f;->b:Ljava/lang/String;

    iget v8, v0, Ly/f;->c:I

    sget-object v9, Lx/m;->a:Lx/m;

    sget-object v11, Lx/m;->c:Lx/m;

    sget-object v12, Lx/m;->f:Lx/m;

    sget-object v13, Lx/m;->d:Lx/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v10, v5, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    array-length v3, v1

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    move/from16 v21, v3

    aget-object v3, v1, v4

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lg0/q;

    invoke-virtual {v0, v3}, Lg0/q;->h(Ljava/lang/String;)Lg0/o;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const-string v1, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_4
    iget-object v0, v0, Lg0/o;->b:Lx/m;

    if-ne v0, v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int v17, v17, v3

    if-ne v0, v13, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v12, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v21

    goto :goto_2

    :cond_8
    move/from16 v20, v4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1d

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v3

    check-cast v3, Lg0/q;

    invoke-virtual {v3, v7}, Lg0/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    const/4 v4, 0x4

    if-ne v8, v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x2

    if-ne v8, v4, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/o$a;

    iget-object v8, v8, Lg0/o$a;->b:Lx/m;

    if-eq v8, v9, :cond_d

    sget-object v11, Lx/m;->b:Lx/m;

    if-ne v8, v11, :cond_c

    :cond_d
    :goto_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_e
    new-instance v4, Lh0/b;

    invoke-direct {v4, v5, v7}, Lh0/b;-><init>(Ly/j;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh0/c;->run()V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/o$a;

    iget-object v8, v8, Lg0/o$a;->a:Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lg0/q;

    invoke-virtual {v11, v8}, Lg0/q;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move/from16 v21, v0

    move v3, v2

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_10
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Lg0/b;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lg0/o$a;

    move/from16 v21, v0

    iget-object v0, v3, Lg0/o$a;->a:Ljava/lang/String;

    move-object/from16 v23, v9

    move-object v9, v2

    check-cast v9, Lg0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v2

    if-nez v0, :cond_11

    invoke-virtual {v2, v5}, Lp/l;->G(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v5, v0}, Lp/l;->H(ILjava/lang/String;)V

    :goto_b
    iget-object v0, v9, Lg0/c;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, v9, Lg0/c;->a:Lp/h;

    invoke-virtual {v0, v2}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :cond_13
    const/4 v9, 0x0

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lp/l;->I()V

    if-nez v9, :cond_17

    iget-object v2, v3, Lg0/o$a;->b:Lx/m;

    if-ne v2, v11, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    and-int v5, v17, v5

    if-ne v2, v13, :cond_15

    const/16 v19, 0x1

    goto :goto_e

    :cond_15
    if-ne v2, v12, :cond_16

    const/16 v18, 0x1

    :cond_16
    :goto_e
    iget-object v2, v3, Lg0/o$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v5

    :cond_17
    move/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lp/l;->I()V

    throw v0

    :cond_18
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-ne v8, v2, :cond_1b

    if-nez v18, :cond_19

    if-eqz v19, :cond_1b

    :cond_19
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v2

    check-cast v2, Lg0/q;

    invoke-virtual {v2, v7}, Lg0/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/o$a;

    iget-object v4, v4, Lg0/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lg0/q;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_1b
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v0, 0x0

    :goto_10
    move v3, v2

    const/4 v2, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/o;

    iget-object v6, v5, Lx/o;->b:Lg0/o;

    if-eqz v3, :cond_20

    if-nez v17, :cond_20

    if-eqz v19, :cond_1e

    iput-object v13, v6, Lg0/o;->b:Lx/m;

    goto :goto_13

    :cond_1e
    if-eqz v18, :cond_1f

    iput-object v12, v6, Lg0/o;->b:Lx/m;

    goto :goto_13

    :cond_1f
    sget-object v8, Lx/m;->e:Lx/m;

    iput-object v8, v6, Lg0/o;->b:Lx/m;

    goto :goto_13

    :cond_20
    invoke-virtual {v6}, Lg0/o;->c()Z

    move-result v8

    if-nez v8, :cond_21

    iput-wide v14, v6, Lg0/o;->n:J

    goto :goto_13

    :cond_21
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lg0/o;->n:J

    :goto_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_22

    const/16 v9, 0x19

    if-gt v8, v9, :cond_22

    invoke-static {v6}, Lh0/d;->b(Lg0/o;)V

    goto :goto_16

    :cond_22
    const/16 v9, 0x16

    if-gt v8, v9, :cond_25

    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, v25

    :try_start_2
    iget-object v11, v9, Ly/j;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ly/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    :catch_0
    move-object/from16 v9, v25

    :catch_1
    nop

    :cond_24
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_26

    invoke-static {v6}, Lh0/d;->b(Lg0/o;)V

    goto :goto_17

    :cond_25
    :goto_16
    move-object/from16 v9, v25

    :cond_26
    :goto_17
    iget-object v0, v6, Lg0/o;->b:Lx/m;

    move-object/from16 v8, v23

    if-ne v0, v8, :cond_27

    const/4 v2, 0x1

    :cond_27
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lg0/q;

    iget-object v0, v11, Lg0/q;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, v11, Lg0/q;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_3
    iget-object v0, v11, Lg0/q;->b:Lg0/q$a;

    invoke-virtual {v0, v6}, Lp/b;->e(Ljava/lang/Object;)V

    iget-object v0, v11, Lg0/q;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v0, v11, Lg0/q;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->f()V

    if-eqz v3, :cond_28

    array-length v0, v1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v0, :cond_28

    aget-object v11, v1, v6

    move/from16 v16, v0

    new-instance v0, Lg0/a;

    move-object/from16 v22, v1

    iget-object v1, v5, Lx/o;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Lg0/b;

    move-result-object v1

    check-cast v1, Lg0/c;

    iget-object v11, v1, Lg0/c;->a:Lp/h;

    invoke-virtual {v11}, Lp/h;->b()V

    iget-object v11, v1, Lg0/c;->a:Lp/h;

    invoke-virtual {v11}, Lp/h;->c()V

    :try_start_4
    iget-object v11, v1, Lg0/c;->b:Lg0/c$a;

    invoke-virtual {v11, v0}, Lp/b;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lg0/c;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lg0/c;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->f()V

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v22

    goto :goto_18

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lg0/c;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->f()V

    throw v0

    :cond_28
    move-object/from16 v22, v1

    iget-object v0, v5, Lx/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->o()Lg0/s;

    move-result-object v6

    new-instance v11, Lg0/r;

    move-object/from16 v16, v0

    iget-object v0, v5, Lx/o;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lg0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lg0/t;

    iget-object v0, v6, Lg0/t;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, v6, Lg0/t;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_5
    iget-object v0, v6, Lg0/t;->b:Lg0/t$a;

    invoke-virtual {v0, v11}, Lp/b;->e(Ljava/lang/Object;)V

    iget-object v0, v6, Lg0/t;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, Lg0/t;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->f()V

    move-object/from16 v0, v16

    goto :goto_19

    :catchall_2
    move-exception v0

    iget-object v1, v6, Lg0/t;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->f()V

    throw v0

    :cond_29
    if-eqz v21, :cond_2a

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->l()Lg0/k;

    move-result-object v0

    new-instance v1, Lg0/j;

    iget-object v5, v5, Lx/o;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Lg0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lg0/l;

    iget-object v0, v5, Lg0/l;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, v5, Lg0/l;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_6
    iget-object v0, v5, Lg0/l;->b:Lg0/l$a;

    invoke-virtual {v0, v1}, Lp/b;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lg0/l;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v5, Lg0/l;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->f()V

    goto :goto_1a

    :catchall_3
    move-exception v0

    iget-object v1, v5, Lg0/l;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->f()V

    throw v0

    :cond_2a
    :goto_1a
    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v1, v22

    const/4 v0, 0x0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    iget-object v1, v11, Lg0/q;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->f()V

    throw v0

    :cond_2b
    const/4 v1, 0x1

    goto/16 :goto_7

    :goto_1b
    iput-boolean v1, v0, Ly/f;->h:Z

    or-int v0, v20, v2

    return v0
.end method

.method public static b(Lg0/o;)V
    .locals 5

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lg0/o;->j:Lx/b;

    iget-object v2, p0, Lg0/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lx/b;->d:Z

    if-nez v3, :cond_0

    iget-boolean v1, v1, Lx/b;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    iget-object v3, p0, Lg0/o;->e:Landroidx/work/b;

    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    iget-object v3, v1, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/o;->c:Ljava/lang/String;

    new-instance v0, Landroidx/work/b;

    iget-object v1, v1, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    iput-object v0, p0, Lg0/o;->e:Landroidx/work/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh0/d;->a:Ly/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ly/f;->b(Ly/f;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/d;->a:Ly/f;

    iget-object v0, v0, Ly/f;->a:Ly/j;

    iget-object v0, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lh0/d;->a:Ly/f;

    invoke-static {v2}, Lh0/d;->a(Ly/f;)Z

    move-result v2

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lp/h;->f()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh0/d;->a:Ly/f;

    iget-object v0, v0, Ly/f;->a:Ly/j;

    iget-object v0, v0, Ly/j;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lh0/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lh0/d;->a:Ly/f;

    iget-object v0, v0, Ly/f;->a:Ly/j;

    iget-object v1, v0, Ly/j;->b:Landroidx/work/a;

    iget-object v2, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ly/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ly/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lh0/d;->b:Ly/b;

    sget-object v1, Lx/k;->a:Lx/k$a$c;

    invoke-virtual {v0, v1}, Ly/b;->a(Lx/k$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lp/h;->f()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lh0/d;->a:Ly/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lh0/d;->b:Ly/b;

    new-instance v2, Lx/k$a$a;

    invoke-direct {v2, v0}, Lx/k$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly/b;->a(Lx/k$a;)V

    :goto_0
    return-void
.end method
