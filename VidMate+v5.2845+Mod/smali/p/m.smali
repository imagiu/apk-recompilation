.class public final Lp/m;
.super Ljava/lang/Object;

# interfaces
.implements Ls/c;


# instance fields
.field public a:Lp/a;

.field public b:Z


# virtual methods
.method public final declared-synchronized B()Ls/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/m;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp/m;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/m;->b:Z

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lp/m;->getDatabaseName()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
