.class public final Le5/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lj5/j;

.field public b:Z

.field public final synthetic c:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 1

    iput-object p1, p0, Le5/a$b;->c:Le5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/j;

    iget-object p1, p1, Le5/a;->d:Lj5/e;

    invoke-interface {p1}, Lj5/v;->c()Lj5/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lj5/j;-><init>(Lj5/x;)V

    iput-object v0, p0, Le5/a$b;->a:Lj5/j;

    return-void
.end method


# virtual methods
.method public final E(Lj5/d;J)V
    .locals 3

    iget-boolean v0, p0, Le5/a$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le5/a$b;->c:Le5/a;

    iget-object v0, v0, Le5/a;->d:Lj5/e;

    invoke-interface {v0, p2, p3}, Lj5/e;->i(J)Lj5/e;

    iget-object v0, p0, Le5/a$b;->c:Le5/a;

    iget-object v0, v0, Le5/a;->d:Lj5/e;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    iget-object v0, p0, Le5/a$b;->c:Le5/a;

    iget-object v0, v0, Le5/a;->d:Lj5/e;

    invoke-interface {v0, p1, p2, p3}, Lj5/v;->E(Lj5/d;J)V

    iget-object p1, p0, Le5/a$b;->c:Le5/a;

    iget-object p1, p1, Le5/a;->d:Lj5/e;

    invoke-interface {p1, v1}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Le5/a$b;->a:Lj5/j;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le5/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Le5/a$b;->b:Z

    iget-object v0, p0, Le5/a$b;->c:Le5/a;

    iget-object v0, v0, Le5/a;->d:Lj5/e;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    iget-object v0, p0, Le5/a$b;->c:Le5/a;

    iget-object v1, p0, Le5/a$b;->a:Lj5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lj5/j;->e:Lj5/x;

    sget-object v2, Lj5/x;->d:Lj5/x$a;

    iput-object v2, v1, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->a()Lj5/x;

    invoke-virtual {v0}, Lj5/x;->b()Lj5/x;

    iget-object v0, p0, Le5/a$b;->c:Le5/a;

    const/4 v1, 0x3

    iput v1, v0, Le5/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le5/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le5/a$b;->c:Le5/a;

    iget-object v0, v0, Le5/a;->d:Lj5/e;

    invoke-interface {v0}, Lj5/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
