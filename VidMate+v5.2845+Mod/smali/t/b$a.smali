.class public final Lt/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lt/a;

.field public final b:Ls/c$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lt/a;Ls/c$a;)V
    .locals 6

    iget v4, p4, Ls/c$a;->a:I

    new-instance v5, Lt/b$a$a;

    invoke-direct {v5, p4, p3}, Lt/b$a$a;-><init>(Ls/c$a;[Lt/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lt/b$a;->b:Ls/c$a;

    iput-object p3, p0, Lt/b$a;->a:[Lt/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lt/a;
    .locals 3

    iget-object v0, p0, Lt/b$a;->a:[Lt/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lt/a;

    invoke-direct {v2, p1}, Lt/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v2, v0, v1

    :cond_2
    aget-object p1, v0, v1

    return-object p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lt/b$a;->a:[Lt/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ls/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lt/b$a;->c:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lt/b$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt/b$a;->close()V

    invoke-virtual {p0}, Lt/b$a;->m()Ls/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lt/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lt/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lt/b$a;->b:Ls/c$a;

    invoke-virtual {p0, p1}, Lt/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lt/b$a;->b:Ls/c$a;

    invoke-virtual {p0, p1}, Lt/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lt/a;

    move-result-object p1

    check-cast v0, Lp/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v1}, Lt/a;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lp/k;->c:Lp/k$a;

    invoke-virtual {v1, p1}, Lp/k$a;->a(Lt/a;)V

    if-nez v2, :cond_2

    iget-object v1, v0, Lp/k;->c:Lp/k$a;

    invoke-virtual {v1, p1}, Lp/k$a;->b(Lt/a;)Lp/k$b;

    move-result-object v1

    iget-boolean v2, v1, Lp/k$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lp/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lp/k;->c(Lt/a;)V

    iget-object p1, v0, Lp/k;->c:Lp/k$a;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl$a;

    iget-object v0, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iget-object v0, v0, Lp/h;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v1, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Lp/h;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/b$a;->c:Z

    iget-object v0, p0, Lt/b$a;->b:Ls/c$a;

    invoke-virtual {p0, p1}, Lt/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lt/a;

    move-result-object p1

    check-cast v0, Lp/k;

    invoke-virtual {v0, p1, p2, p3}, Lp/k;->b(Lt/a;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    iget-boolean v0, p0, Lt/b$a;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lt/b$a;->b:Ls/c$a;

    invoke-virtual {p0, p1}, Lt/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lt/a;

    move-result-object p1

    check-cast v0, Lp/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v1}, Lt/a;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ls/a;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5, v1}, Ls/a;-><init>(Ljava/lang/Object;Ljava/util/Date;)V

    invoke-virtual {p1, v2}, Lt/a;->G(Ls/d;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "49f946663a8deb7054212b8adda248c6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    iget-object v2, v0, Lp/k;->c:Lp/k$a;

    invoke-virtual {v2, p1}, Lp/k$a;->b(Lt/a;)Lp/k$b;

    move-result-object v2

    iget-boolean v5, v2, Lp/k$b;->a:Z

    if-eqz v5, :cond_7

    iget-object v2, v0, Lp/k;->c:Lp/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lp/k;->c(Lt/a;)V

    :cond_4
    :goto_2
    iget-object v2, v0, Lp/k;->c:Lp/k$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iput-object p1, v5, Lp/h;->a:Ls/b;

    const-string v5, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v5}, Lt/a;->t(Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v5, v5, Lp/h;->d:Lp/g;

    monitor-enter v5

    :try_start_2
    iget-boolean v6, v5, Lp/g;->e:Z

    if-eqz v6, :cond_5

    monitor-exit v5

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Lt/a;->t(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Lt/a;->t(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Lt/a;->t(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lp/g;->c(Ls/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    new-instance v7, Lt/e;

    iget-object v8, p1, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Lt/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v7, v5, Lp/g;->f:Lt/e;

    iput-boolean v4, v5, Lp/g;->e:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v4, v4, Lp/h;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_6

    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v5, v5, Lp/h;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/h$b;

    invoke-virtual {v5, p1}, Lp/h$b;->a(Lt/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v1, v0, Lp/k;->b:Lp/a;

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lp/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/b$a;->c:Z

    iget-object v0, p0, Lt/b$a;->b:Ls/c$a;

    invoke-virtual {p0, p1}, Lt/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lt/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ls/c$a;->b(Lt/a;II)V

    return-void
.end method
