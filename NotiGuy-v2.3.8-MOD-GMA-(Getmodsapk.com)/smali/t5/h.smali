.class public final Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c;


# instance fields
.field public final f:Lt5/a;

.field public final g:Lt5/l;

.field public h:Z


# direct methods
.method public constructor <init>(Lt5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    iput-object v0, p0, Lt5/h;->f:Lt5/a;

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lt5/h;->g:Lt5/l;

    return-void
.end method


# virtual methods
.method public G(Lt5/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt5/h;->b(Lt5/d;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public H()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lt5/h$a;

    invoke-direct {v0, p0}, Lt5/h$a;-><init>(Lt5/h;)V

    return-object v0
.end method

.method public I()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lt5/h;->c(J)V

    .line 2
    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->I()B

    move-result p0

    return p0
.end method

.method public a(Lt5/d;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt5/h;->h:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {v0, p1, p2, p3}, Lt5/a;->m(Lt5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    iget-wide v4, v0, Lt5/a;->g:J

    .line 4
    iget-object v1, p0, Lt5/h;->g:Lt5/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lt5/d;->m()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lt5/d;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt5/h;->h:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {v0, p1, p2, p3}, Lt5/a;->o(Lt5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    iget-wide v4, v0, Lt5/a;->g:J

    .line 4
    iget-object v1, p0, Lt5/h;->g:Lt5/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt5/h;->r(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt5/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/h;->h:Z

    .line 3
    iget-object v0, p0, Lt5/h;->g:Lt5/l;

    invoke-interface {v0}, Lt5/l;->close()V

    .line 4
    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->a()V

    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lt5/h;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k(Lt5/a;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lt5/h;->h:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lt5/h;->f:Lt5/a;

    iget-wide v3, v2, Lt5/a;->g:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt5/h;->g:Lt5/l;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    iget-wide v0, v0, Lt5/a;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {p0, p1, p2, p3}, Lt5/a;->k(Lt5/a;J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lt5/a;
    .locals 0

    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    return-object p0
.end method

.method public p(Lt5/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt5/h;->a(Lt5/d;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public r(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lt5/h;->h:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    iget-wide v1, v0, Lt5/a;->g:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lt5/h;->g:Lt5/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    iget-wide v1, v0, Lt5/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lt5/h;->g:Lt5/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {p0, p1}, Lt5/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt5/h;->g:Lt5/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Lt5/c;
    .locals 1

    new-instance v0, Lt5/g;

    invoke-direct {v0, p0}, Lt5/g;-><init>(Lt5/c;)V

    invoke-static {v0}, Lt5/e;->a(Lt5/l;)Lt5/c;

    move-result-object p0

    return-object p0
.end method

.method public x(Lt5/f;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt5/h;->h:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/h;->f:Lt5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt5/a;->N(Lt5/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lt5/h;->g:Lt5/l;

    iget-object v2, p0, Lt5/h;->f:Lt5/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lt5/f;->f:[Lt5/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lt5/d;->m()I

    move-result p1

    .line 5
    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lt5/a;->P(J)V

    return v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
