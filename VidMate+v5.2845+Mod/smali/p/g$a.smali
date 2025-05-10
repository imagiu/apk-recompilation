.class public final Lp/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 0

    iput-object p1, p0, Lp/g$a;->a:Lp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lp/g$a;->a:Lp/g;

    iget-object v1, v1, Lp/g;->c:Lp/h;

    new-instance v2, Ls/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ls/a;-><init>(Ljava/lang/Object;Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp/g$a;->a:Lp/g;

    iget-object v1, v1, Lp/g;->f:Lt/e;

    invoke-virtual {v1}, Lt/e;->H()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lp/g$a;->a:Lp/g;

    iget-object v0, v0, Lp/g;->c:Lp/h;

    iget-object v0, v0, Lp/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, p0, Lp/g$a;->a:Lp/g;

    invoke-virtual {v4}, Lp/g;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lp/g$a;->a:Lp/g;

    iget-object v4, v4, Lp/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lp/g$a;->a:Lp/g;

    iget-object v2, v2, Lp/g;->c:Lp/h;

    iget-object v2, v2, Lp/h;->c:Ls/c;

    invoke-interface {v2}, Ls/c;->B()Ls/b;

    move-result-object v2

    check-cast v2, Lt/a;

    iget-object v2, v2, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lp/g$a;->a:Lp/g;

    iget-object v2, v2, Lp/g;->c:Lp/h;

    iget-boolean v3, v2, Lp/h;->f:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lp/h;->c:Ls/c;

    invoke-interface {v2}, Ls/c;->B()Ls/b;

    move-result-object v2

    check-cast v2, Lt/a;

    invoke-virtual {v2}, Lt/a;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lp/g$a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, Lt/a;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Lt/a;->m()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lt/a;->m()V

    throw v3

    :cond_3
    invoke-virtual {p0}, Lp/g$a;->a()Ljava/util/HashSet;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp/g$a;->a:Lp/g;

    iget-object v0, v0, Lp/g;->h:Lc/b;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lp/g$a;->a:Lp/g;

    iget-object v1, v1, Lp/g;->h:Lc/b;

    invoke-virtual {v1}, Lc/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lc/b$e;

    invoke-virtual {v1}, Lc/b$e;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lc/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/g$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_5
    :goto_1
    return-void
.end method
