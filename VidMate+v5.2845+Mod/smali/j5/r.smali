.class public final Lj5/r;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/f;


# instance fields
.field public final a:Lj5/d;

.field public final b:Lj5/w;

.field public c:Z


# direct methods
.method public constructor <init>(Lj5/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    iput-object v0, p0, Lj5/r;->a:Lj5/d;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj5/r;->b:Lj5/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj5/r;->y(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lj5/r;->t(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lj5/r;->a:Lj5/d;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lj5/d;->F(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    iget-object v1, p0, Lj5/r;->b:Lj5/w;

    invoke-virtual {v0, v1}, Lj5/d;->d(Lj5/w;)J

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lj5/r;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v1, p0, Lj5/r;->a:Lj5/d;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lj5/d;->G(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    iget-wide v1, v0, Lj5/d;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lj5/r;->b:Lj5/w;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Lj5/d;
    .locals 1

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    return-object v0
.end method

.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/r;->b:Lj5/w;

    invoke-interface {v0}, Lj5/w;->c()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lj5/r;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/r;->c:Z

    iget-object v0, p0, Lj5/r;->b:Lj5/w;

    invoke-interface {v0}, Lj5/w;->close()V

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->m()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lj5/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Lj5/g;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj5/r;->y(J)V

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0, p1, p2}, Lj5/d;->j(J)Lj5/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj5/g;)Z
    .locals 7

    iget-object v0, p1, Lj5/g;->a:[B

    array-length v1, v0

    iget-boolean v2, p0, Lj5/r;->c:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    array-length v0, v0

    sub-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lj5/r;->t(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v5, v3, v4}, Lj5/d;->F(J)B

    move-result v3

    add-int v4, v2, v0

    iget-object v5, p1, Lj5/g;->a:[B

    aget-byte v4, v5, v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj5/r;->r(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m([B)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lj5/r;->y(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, v1, v3}, Lj5/d;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :goto_1
    iget-object v3, p0, Lj5/r;->a:Lj5/d;

    iget-wide v4, v3, Lj5/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    long-to-int v5, v4

    invoke-virtual {v3, p1, v1, v5}, Lj5/d;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_2

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public final n()Z
    .locals 5

    iget-boolean v0, p0, Lj5/r;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/r;->b:Lj5/w;

    iget-object v1, p0, Lj5/r;->a:Lj5/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lj5/d;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lj5/r;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lj5/r;->a:Lj5/d;

    iget-wide v3, v2, Lj5/d;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lj5/r;->b:Lj5/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    iget-wide v0, v0, Lj5/d;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0, p1, p2, p3}, Lj5/d;->p(Lj5/d;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lj5/r;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object p1, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {p1, v6, v7}, Lj5/d;->K(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lj5/r;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj5/r;->a:Lj5/d;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lj5/d;->F(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lj5/r;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0, v4, v5}, Lj5/d;->F(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {p1, v4, v5}, Lj5/d;->K(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lj5/d;

    invoke-direct {v6}, Lj5/d;-><init>()V

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v7, v0, Lj5/d;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lj5/d;->t(Lj5/d;JJ)V

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj5/r;->a:Lj5/d;

    iget-wide v2, v2, Lj5/d;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lj5/g;

    :try_start_0
    iget-wide v2, v6, Lj5/d;->b:J

    invoke-virtual {v6, v2, v3}, Lj5/d;->H(J)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, p2}, Lj5/g;-><init>([B)V

    invoke-virtual {p1}, Lj5/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    iget-wide v1, v0, Lj5/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lj5/r;->b:Lj5/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj5/r;->y(J)V

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lj5/r;->y(J)V

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lj5/r;->y(J)V

    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 6

    iget-boolean v0, p0, Lj5/r;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lj5/r;->a:Lj5/d;

    iget-wide v3, v2, Lj5/d;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lj5/r;->b:Lj5/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    iget-wide v0, v0, Lj5/d;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v2, v0, v1}, Lj5/d;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final t(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lj5/r;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj5/r;->a:Lj5/d;

    iget-wide v1, v0, Lj5/d;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lj5/r;->b:Lj5/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, p1, p2}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj5/r;->b:Lj5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj5/r;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
