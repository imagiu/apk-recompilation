.class public final Lj5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/v;


# instance fields
.field public final synthetic a:Lj5/v;

.field public final synthetic b:Lj5/c;


# direct methods
.method public constructor <init>(Lj5/o;Lj5/m;)V
    .locals 0

    iput-object p1, p0, Lj5/a;->b:Lj5/c;

    iput-object p2, p0, Lj5/a;->a:Lj5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lj5/d;J)V
    .locals 6

    iget-wide v0, p1, Lj5/d;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lj5/y;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lj5/d;->a:Lj5/s;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lj5/s;->c:I

    iget v4, v2, Lj5/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lj5/s;->f:Lj5/s;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v3}, Lj5/c;->i()V

    :try_start_0
    iget-object v3, p0, Lj5/a;->a:Lj5/v;

    invoke-interface {v3, p1, v0, v1}, Lj5/v;->E(Lj5/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->k(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {p2, p1}, Lj5/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {p2, v2}, Lj5/c;->k(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/a;->b:Lj5/c;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->i()V

    :try_start_0
    iget-object v0, p0, Lj5/a;->a:Lj5/v;

    invoke-interface {v0}, Lj5/v;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lj5/a;->b:Lj5/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj5/c;->k(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->i()V

    :try_start_0
    iget-object v0, p0, Lj5/a;->a:Lj5/v;

    invoke-interface {v0}, Lj5/v;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj5/a;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lj5/a;->b:Lj5/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj5/c;->k(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj5/a;->a:Lj5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
