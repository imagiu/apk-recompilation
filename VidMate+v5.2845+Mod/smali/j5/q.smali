.class public final Lj5/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/e;


# instance fields
.field public final a:Lj5/d;

.field public final b:Lj5/v;

.field public c:Z


# direct methods
.method public constructor <init>(Lj5/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    iput-object v0, p0, Lj5/q;->a:Lj5/d;

    iput-object p1, p0, Lj5/q;->b:Lj5/v;

    return-void
.end method


# virtual methods
.method public final A(J)Lj5/e;
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1, p2}, Lj5/d;->O(J)Lj5/d;

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lj5/d;J)V
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1, p2, p3}, Lj5/d;->E(Lj5/d;J)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lj5/d;
    .locals 1

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    return-object v0
.end method

.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/q;->b:Lj5/v;

    invoke-interface {v0}, Lj5/v;->c()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj5/q;->a:Lj5/d;

    iget-wide v2, v1, Lj5/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lj5/q;->b:Lj5/v;

    invoke-interface {v4, v1, v2, v3}, Lj5/v;->E(Lj5/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj5/q;->b:Lj5/v;

    invoke-interface {v1}, Lj5/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj5/q;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lj5/y;->a:Ljava/nio/charset/Charset;

    throw v0
.end method

.method public final d(Lj5/w;)J
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj5/q;->a:Lj5/d;

    const-wide/16 v3, 0x2000

    move-object v5, p1

    check-cast v5, Lj5/n;

    invoke-virtual {v5, v2, v3, v4}, Lj5/n;->p(Lj5/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    iget-wide v1, v0, Lj5/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lj5/q;->b:Lj5/v;

    invoke-interface {v3, v0, v1, v2}, Lj5/v;->E(Lj5/d;J)V

    :cond_0
    iget-object v0, p0, Lj5/q;->b:Lj5/v;

    invoke-interface {v0}, Lj5/v;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)Lj5/e;
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1, p2}, Lj5/d;->P(J)Lj5/d;

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()Lj5/e;
    .locals 8

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    iget-wide v1, v0, Lj5/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lj5/d;->a:Lj5/s;

    iget-object v5, v5, Lj5/s;->g:Lj5/s;

    iget v6, v5, Lj5/s;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lj5/s;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lj5/s;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v3, p0, Lj5/q;->b:Lj5/v;

    invoke-interface {v3, v0, v1, v2}, Lj5/v;->E(Lj5/d;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj5/q;->b:Lj5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj5/g;)Lj5/e;
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->M(Lj5/g;)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lj5/e;
    .locals 3

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lj5/d;->write([BII)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lj5/e;
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1, p2, p3}, Lj5/d;->write([BII)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lj5/e;
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->N(I)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lj5/e;
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->Q(I)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lj5/e;
    .locals 1

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->R(I)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/lang/String;)Lj5/e;
    .locals 3

    iget-boolean v0, p0, Lj5/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/q;->a:Lj5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lj5/d;->S(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lj5/q;->q()Lj5/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
