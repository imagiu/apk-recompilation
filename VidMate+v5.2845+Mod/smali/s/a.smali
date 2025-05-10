.class public final Ls/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls/d;
.implements Lp1/t3;
.implements Ls1/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ls/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lp1/x6;

    invoke-virtual {p1}, Lp1/x6;->K()V

    invoke-virtual {p1}, Lp1/x6;->G()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lp1/x6;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p1, Lp1/x6;->u:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->m()Lp1/w3;

    move-result-object p3

    iget-object p3, p3, Lp1/w3;->e:Lp1/z3;

    iget-object v2, p1, Lp1/x6;->i:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lp1/z3;->b(J)V

    iget-object p3, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->m()Lp1/w3;

    move-result-object p3

    iget-object p3, p3, Lp1/w3;->f:Lp1/z3;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lp1/z3;->b(J)V

    invoke-virtual {p1}, Lp1/x6;->N()V

    iget-object p3, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->k()Lp1/m3;

    move-result-object p3

    iget-object p3, p3, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p2, p4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->a0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lp1/x6;->D()Lp1/d;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p4}, Lp1/y4;->a()V

    invoke-virtual {p4}, Lp1/y6;->f()V

    invoke-virtual {p4}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p4}, Lp1/y4;->k()Lp1/m3;

    move-result-object p4

    iget-object p4, p4, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    iget-object v0, p1, Lp1/x6;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    invoke-virtual {p1}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->d0()V

    iput-object v1, p1, Lp1/x6;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lp1/x6;->C()Lp1/r3;

    move-result-object p2

    invoke-virtual {p2}, Lp1/r3;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lp1/x6;->M()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lp1/x6;->H()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lp1/x6;->w:J

    invoke-virtual {p1}, Lp1/x6;->N()V

    :goto_1
    iput-wide v4, p1, Lp1/x6;->l:J

    goto/16 :goto_4

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lp1/x6;->D()Lp1/d;

    move-result-object p3

    invoke-virtual {p3}, Lp1/d;->d0()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    iget-object p3, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->k()Lp1/m3;

    move-result-object p3

    iget-object p3, p3, Lp1/m3;->f:Lp1/o3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p2, p4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lp1/x6;->i:Lp1/m4;

    iget-object p2, p2, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lp1/x6;->l:J

    iget-object p2, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->n:Lp1/o3;

    const-string p3, "Disable upload, time"

    iget-wide v0, p1, Lp1/x6;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p4, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p4}, Lp1/m4;->k()Lp1/m3;

    move-result-object p4

    iget-object p4, p4, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->m()Lp1/w3;

    move-result-object p3

    iget-object p3, p3, Lp1/w3;->f:Lp1/z3;

    iget-object p4, p1, Lp1/x6;->i:Lp1/m4;

    iget-object p4, p4, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lp1/z3;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    iget-object p2, p1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->m()Lp1/w3;

    move-result-object p2

    iget-object p2, p2, Lp1/w3;->g:Lp1/z3;

    iget-object p3, p1, Lp1/x6;->i:Lp1/m4;

    iget-object p3, p3, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lp1/z3;->b(J)V

    :cond_9
    invoke-virtual {p1}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lp1/d;->G(Ljava/util/List;)V

    invoke-virtual {p1}, Lp1/x6;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    iput-boolean p5, p1, Lp1/x6;->q:Z

    invoke-virtual {p1}, Lp1/x6;->s()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean p5, p1, Lp1/x6;->q:Z

    invoke-virtual {p1}, Lp1/x6;->s()V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final b()Ljava/lang/Object;
    .locals 12

    const-class v0, Ln1/z0;

    iget-object v1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v1, Ln1/h1;

    iget-object v2, p0, Ls/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Ln1/h1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v1, Ln1/z0;->a:Landroid/net/Uri;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ln1/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ln1/z0;->k:Ljava/lang/Object;

    sput-boolean v11, Ln1/z0;->l:Z

    sget-object v1, Ln1/z0;->a:Landroid/net/Uri;

    new-instance v4, Ln1/b1;

    invoke-direct {v4, v11}, Ln1/b1;-><init>(I)V

    invoke-virtual {v3, v1, v10, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ln1/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ln1/z0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ln1/z0;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ln1/z0;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ln1/z0;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ln1/z0;->k:Ljava/lang/Object;

    sput-boolean v11, Ln1/z0;->l:Z

    :cond_1
    :goto_0
    sget-object v1, Ln1/z0;->k:Ljava/lang/Object;

    sget-object v4, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v9, v1

    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :cond_3
    sget-object v4, Ln1/z0;->m:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-boolean v1, Ln1/z0;->l:Z

    if-eqz v1, :cond_4

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    sget-object v7, Ln1/z0;->m:[Ljava/lang/String;

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    sget-object v4, Ln1/z0;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v10, Ln1/z0;->l:Z

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v9, v1

    :cond_7
    monitor-exit v0

    goto :goto_4

    :cond_8
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sget-object v4, Ln1/z0;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/String;

    aput-object v2, v7, v11

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_b

    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_b
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_d

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v4, Ln1/z0;->k:Ljava/lang/Object;

    if-ne v1, v4, :cond_c

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v4, v9

    :cond_e
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v5, Ln1/z0;->k:Ljava/lang/Object;

    if-ne v1, v5, :cond_f

    sget-object v1, Ln1/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_10

    move-object v9, v4

    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_4
    return-object v9

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lt/d;)V
    .locals 5

    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lt/d;->F(I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    check-cast v3, [B

    invoke-virtual {p1, v3, v2}, Lt/d;->a([BI)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lt/d;->m(ID)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lt/d;->m(ID)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lt/d;->t(IJ)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lt/d;->t(IJ)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lt/d;->t(IJ)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lt/d;->t(IJ)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lt/d;->G(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p1, v2, v3, v4}, Lt/d;->t(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void
.end method

.method public final then(Ls1/h;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls1/h;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1}, Ls1/h;->i()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lt2/d;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method
