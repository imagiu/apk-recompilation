.class public final synthetic Ls0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/i$a;


# instance fields
.field public final synthetic a:I

.field public final b:Ls0/i;

.field public final c:Lo0/j;


# direct methods
.method public synthetic constructor <init>(Ls0/i;Lo0/j;I)V
    .locals 0

    iput p3, p0, Ls0/g;->a:I

    iput-object p1, p0, Ls0/g;->b:Ls0/i;

    iput-object p2, p0, Ls0/g;->c:Lo0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ls0/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v1, Ls0/g;->b:Ls0/i;

    iget-object v4, v1, Ls0/g;->c:Lo0/j;

    move-object/from16 v14, p1

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Ls0/i;->e:Ll0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14, v4}, Ls0/i;->t(Landroid/database/sqlite/SQLiteDatabase;Lo0/j;)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x2

    const/4 v13, 0x3

    if-nez v5, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v7, v3

    const-string v6, "transport_name"

    aput-object v6, v7, v2

    const-string v6, "timestamp_ms"

    aput-object v6, v7, v16

    const-string v6, "uptime_ms"

    aput-object v6, v7, v13

    const/4 v6, 0x4

    const-string v8, "payload_encoding"

    aput-object v8, v7, v6

    const/4 v6, 0x5

    const-string v8, "payload"

    aput-object v8, v7, v6

    const/4 v6, 0x6

    const-string v8, "code"

    aput-object v8, v7, v6

    const/4 v6, 0x7

    const-string v8, "inline"

    aput-object v8, v7, v6

    new-array v9, v2, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v5, v0, Ls0/i;->d:Ls0/d;

    invoke-virtual {v5}, Ls0/d;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v6, "events"

    const-string v8, "context_id = ?"

    move-object v5, v14

    const/4 v3, 0x3

    move-object/from16 v13, v17

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v6, Lq0/b;

    invoke-direct {v6, v0, v15, v4}, Lq0/b;-><init>(Ls0/i;Ljava/util/ArrayList;Lo0/j;)V

    invoke-static {v5, v6}, Ls0/i;->H(Landroid/database/Cursor;Ls0/i$a;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/e;

    invoke-virtual {v6}, Ls0/e;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_1

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "event_id"

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const-string v3, "name"

    aput-object v3, v7, v2

    const-string v2, "value"

    aput-object v2, v7, v16

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "event_metadata"

    move-object v5, v14

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ls0/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ls0/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ls0/i;->H(Landroid/database/Cursor;Ls0/i$a;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/e;

    invoke-virtual {v3}, Ls0/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ls0/e;->a()Lo0/g;

    move-result-object v4

    invoke-virtual {v4}, Lo0/g;->i()Lo0/a$a;

    move-result-object v4

    invoke-virtual {v3}, Ls0/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/i$b;

    iget-object v7, v6, Ls0/i$b;->a:Ljava/lang/String;

    iget-object v6, v6, Ls0/i$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ls0/e;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Ls0/e;->c()Lo0/j;

    move-result-object v3

    invoke-virtual {v4}, Lo0/a$a;->b()Lo0/a;

    move-result-object v4

    new-instance v7, Ls0/b;

    invoke-direct {v7, v5, v6, v3, v4}, Ls0/b;-><init>(JLo0/j;Lo0/g;)V

    invoke-interface {v2, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v15

    :goto_4
    iget-object v0, v1, Ls0/g;->b:Ls0/i;

    iget-object v3, v1, Ls0/g;->c:Lo0/j;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Ls0/i;->e:Ll0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Ls0/i;->t(Landroid/database/sqlite/SQLiteDatabase;Lo0/j;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ls0/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
