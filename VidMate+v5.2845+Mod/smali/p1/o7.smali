.class public final Lp1/o7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ln1/p0;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lp1/j7;


# direct methods
.method public constructor <init>(Lp1/j7;)V
    .locals 0

    iput-object p1, p0, Lp1/o7;->d:Lp1/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/p0;Ljava/lang/String;)Ln1/p0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln1/p0;->u()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v2}, Lp1/y6;->o()Lp1/b7;

    move-result-object v2

    const-string v4, "_eid"

    invoke-virtual {v2, v8, v4}, Lp1/b7;->K(Ln1/p0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_e

    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y6;->o()Lp1/b7;

    move-result-object v0

    const-string v6, "_en"

    invoke-virtual {v0, v8, v6}, Lp1/b7;->K(Ln1/p0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->g:Lp1/o3;

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v5, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v1, Lp1/o7;->a:Ln1/p0;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lp1/o7;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lp1/o7;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y6;->p()Lp1/d;

    move-result-object v7

    invoke-virtual {v7}, Lp1/y4;->a()V

    invoke-virtual {v7}, Lp1/y6;->f()V

    :try_start_0
    invoke-virtual {v7}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Ln1/p0;->M()Ln1/p0$a;

    move-result-object v6

    invoke-static {v6, v0}, Lp1/b7;->z(Ln1/g3$a;[B)Ln1/g3$a;

    move-result-object v0

    check-cast v0, Ln1/p0$a;

    invoke-virtual {v0}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v0

    check-cast v0, Ln1/p0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->f:Lp1/o3;

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v10

    invoke-virtual {v6, v15, v10, v5, v0}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_2
    :try_start_6
    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->f:Lp1/o3;

    const-string v7, "Error selecting main event"

    invoke-virtual {v6, v0, v7}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_6

    goto/16 :goto_8

    :cond_6
    check-cast v6, Ln1/p0;

    iput-object v6, v1, Lp1/o7;->a:Ln1/p0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lp1/o7;->c:J

    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y6;->o()Lp1/b7;

    move-result-object v0

    iget-object v6, v1, Lp1/o7;->a:Ln1/p0;

    invoke-virtual {v0, v6, v4}, Lp1/b7;->K(Ln1/p0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lp1/o7;->b:Ljava/lang/Long;

    :cond_7
    iget-wide v6, v1, Lp1/o7;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lp1/o7;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_8

    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y6;->p()Lp1/d;

    move-result-object v4

    invoke-virtual {v4}, Lp1/y4;->a()V

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v5, "Clearing complex main event info. appId"

    invoke-virtual {v0, v3, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "delete from main_event_params where app_id=?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v0, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y6;->p()Lp1/d;

    move-result-object v2

    iget-wide v6, v1, Lp1/o7;->c:J

    iget-object v0, v1, Lp1/o7;->a:Ln1/p0;

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lp1/d;->F(Ljava/lang/String;Ljava/lang/Long;JLn1/p0;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lp1/o7;->a:Ln1/p0;

    invoke-virtual {v2}, Ln1/p0;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/r0;

    iget-object v4, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v4}, Lp1/y6;->o()Lp1/b7;

    invoke-virtual {v3}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_7

    :cond_b
    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->g:Lp1/o3;

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v13, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v0, v13

    goto :goto_b

    :cond_c
    :goto_8
    iget-object v0, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->g:Lp1/o3;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v13, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, v14

    :goto_9
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    if-eqz v6, :cond_11

    iput-object v5, v1, Lp1/o7;->b:Ljava/lang/Long;

    iput-object v8, v1, Lp1/o7;->a:Ln1/p0;

    iget-object v2, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v2}, Lp1/y6;->o()Lp1/b7;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "_epc"

    invoke-virtual {v2, v8, v6}, Lp1/b7;->K(Ln1/p0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v2

    :goto_a
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lp1/o7;->c:J

    cmp-long v2, v6, v11

    if-gtz v2, :cond_10

    iget-object v2, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->g:Lp1/o3;

    const-string v3, "Complex event with zero extra param count. eventName"

    invoke-virtual {v2, v0, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v2, v1, Lp1/o7;->d:Lp1/j7;

    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v2

    iget-wide v6, v1, Lp1/o7;->c:J

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lp1/d;->F(Ljava/lang/String;Ljava/lang/Long;JLn1/p0;)V

    :cond_11
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v2

    check-cast v2, Ln1/p0$a;

    iget-boolean v3, v2, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ln1/g3$a;->c:Z

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/p0;

    invoke-static {v4, v0}, Ln1/p0;->B(Ln1/p0;Ljava/lang/String;)V

    iget-boolean v0, v2, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    iput-boolean v3, v2, Ln1/g3$a;->c:Z

    :cond_13
    iget-object v0, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-static {v0}, Ln1/p0;->y(Ln1/p0;)V

    iget-boolean v0, v2, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    iput-boolean v3, v2, Ln1/g3$a;->c:Z

    :cond_14
    iget-object v0, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-static {v0, v9}, Ln1/p0;->A(Ln1/p0;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v0

    check-cast v0, Ln1/p0;

    return-object v0
.end method
