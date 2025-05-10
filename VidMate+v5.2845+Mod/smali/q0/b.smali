.class public final synthetic Lq0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lt0/b$a;
.implements Ls0/i$a;
.implements Lq3/b;
.implements Ls1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq0/b;->a:I

    iput-object p1, p0, Lq0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/i;Ljava/util/ArrayList;Lo0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq0/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lq0/b;->a:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "bytes"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v19, v6

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Lq0/b;->c:Ljava/lang/Object;

    check-cast v0, Ls0/i;

    iget-object v3, v1, Lq0/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Lq0/b;->b:Ljava/lang/Object;

    check-cast v7, Lo0/j;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/Cursor;

    sget-object v9, Ls0/i;->e:Ll0/b;

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x7

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Lo0/a$a;

    invoke-direct {v12}, Lo0/a$a;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lo0/a$a;->f:Ljava/util/Map;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    iput-object v13, v12, Lo0/a$a;->a:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lo0/a$a;->d:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lo0/a$a;->e:Ljava/lang/Long;

    const/4 v13, 0x4

    if-eqz v11, :cond_2

    new-instance v11, Lo0/f;

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v13, Ls0/i;->e:Ll0/b;

    goto :goto_2

    :cond_1
    new-instance v14, Ll0/b;

    invoke-direct {v14, v13}, Ll0/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_2
    const/4 v14, 0x5

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lo0/f;-><init>(Ll0/b;[B)V

    invoke-virtual {v12, v11}, Lo0/a$a;->c(Lo0/f;)Lo0/a$a;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    goto/16 :goto_6

    :cond_2
    new-instance v11, Lo0/f;

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v13, Ls0/i;->e:Ll0/b;

    goto :goto_3

    :cond_3
    new-instance v14, Ll0/b;

    invoke-direct {v14, v13}, Ll0/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_3
    invoke-virtual {v0}, Ls0/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/String;

    aput-object v6, v15, v2

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "event_payloads"

    const-string v17, "event_id = ?"

    const-string v21, "sequence_num"

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v5

    add-int/2addr v15, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    new-array v5, v15, [B

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 p1, v14

    array-length v14, v2

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    move-object/from16 v6, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-direct {v11, v13, v5}, Lo0/f;-><init>(Ll0/b;[B)V

    invoke-virtual {v12, v11}, Lo0/a$a;->c(Lo0/f;)Lo0/a$a;

    :goto_6
    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lo0/a$a;->b:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v12}, Lo0/a$a;->b()Lo0/a;

    move-result-object v0

    new-instance v2, Ls0/b;

    invoke-direct {v2, v9, v10, v7, v0}, Ls0/b;-><init>(JLo0/j;Lo0/g;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v6, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :goto_7
    iget-object v0, v1, Lq0/b;->c:Ljava/lang/Object;

    check-cast v0, Ls0/i;

    iget-object v2, v1, Lq0/b;->b:Ljava/lang/Object;

    check-cast v2, Lo0/j;

    iget-object v4, v1, Lq0/b;->d:Ljava/lang/Object;

    check-cast v4, Lo0/g;

    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Ls0/i;->e:Ll0/b;

    invoke-virtual {v0}, Ls0/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "PRAGMA page_count"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ls0/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "PRAGMA page_size"

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    mul-long v8, v8, v6

    iget-object v6, v0, Ls0/i;->d:Ls0/d;

    invoke-virtual {v6}, Ls0/d;->e()J

    move-result-wide v6

    cmp-long v10, v8, v6

    if-ltz v10, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_a

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_e

    :cond_a
    invoke-static {v5, v2}, Ls0/i;->t(Landroid/database/sqlite/SQLiteDatabase;Lo0/j;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backend_name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo0/j;->d()Ll0/d;

    move-result-object v7

    invoke-static {v7}, Lv0/a;->a(Ll0/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "next_request_ms"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lo0/j;->c()[B

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lo0/j;->c()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v7, "extras"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "transport_contexts"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    move-wide v6, v8

    :goto_9
    iget-object v0, v0, Ls0/i;->d:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->d()I

    move-result v0

    invoke-virtual {v4}, Lo0/g;->d()Lo0/f;

    move-result-object v2

    iget-object v2, v2, Lo0/f;->b:[B

    array-length v8, v2

    if-gt v8, v0, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "context_id"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lo0/g;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "transport_name"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo0/g;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "timestamp_ms"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lo0/g;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "uptime_ms"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lo0/g;->d()Lo0/f;

    move-result-object v6

    iget-object v6, v6, Lo0/f;->a:Ll0/b;

    iget-object v6, v6, Ll0/b;->a:Ljava/lang/String;

    const-string v7, "payload_encoding"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo0/g;->c()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "num_attempts"

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "inline"

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_e

    move-object v3, v2

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_b
    const-string v6, "payload"

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-string v3, "event_id"

    if-nez v8, :cond_f

    array-length v6, v2

    int-to-double v6, v6

    int-to-double v11, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x1

    :goto_c
    if-gt v7, v6, :cond_f

    add-int/lit8 v8, v7, -0x1

    mul-int v8, v8, v0

    mul-int v11, v7, v0

    array-length v12, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v2, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v12, v19

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "event_payloads"

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lo0/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_d

    :cond_10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0/b;->c:Ljava/lang/Object;

    check-cast v0, Lq0/c;

    iget-object v1, p0, Lq0/b;->b:Ljava/lang/Object;

    check-cast v1, Lo0/j;

    iget-object v2, p0, Lq0/b;->d:Ljava/lang/Object;

    check-cast v2, Lo0/g;

    iget-object v3, v0, Lq0/c;->d:Ls0/c;

    invoke-interface {v3, v1, v2}, Ls0/c;->w(Lo0/j;Lo0/g;)Ls0/b;

    iget-object v0, v0, Lq0/c;->a:Lr0/o;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr0/o;->a(Lo0/j;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ls0/n;

    iget-object v1, p0, Lq0/b;->c:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lq0/b;->b:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    invoke-interface {v2}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq0/b;->d:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    invoke-interface {v3}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3, v1, v2}, Ls0/n;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final then(Ls1/h;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lq0/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, p0, Lq0/b;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lq0/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, Lj2/r;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v2, v3}, Lj2/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/q;->a(Ljava/lang/String;)Lj2/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lj2/q;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lj2/c;

    iget-object v0, v0, Lj2/q;->a:Ljava/lang/String;

    invoke-direct {p1, v4, v0}, Lj2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lj2/m;

    monitor-enter p1

    :try_start_1
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lj2/m;->b:Ld/b;

    invoke-virtual {v0, v6}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lj2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2, v3, v5}, Lj2/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls1/u;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj2/f0;->b(Ls1/u;)Ls1/h;

    move-result-object v7

    iget-object v8, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v9, Lq0/e;

    const/4 v5, 0x3

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lq0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9}, Ls1/h;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object v0

    iget-object v1, p1, Lj2/m;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lp/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, v6}, Lp/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ls1/h;->h(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object v0

    iget-object v1, p1, Lj2/m;->b:Ld/b;

    invoke-virtual {v1, v6, v0}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
