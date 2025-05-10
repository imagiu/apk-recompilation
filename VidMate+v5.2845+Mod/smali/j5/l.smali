.class public final Lj5/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/w;


# instance fields
.field public final a:Lj5/f;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lj5/r;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/l;->a:Lj5/f;

    iput-object p2, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/l;->a:Lj5/f;

    invoke-interface {v0}, Lj5/w;->c()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lj5/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/l;->d:Z

    iget-object v0, p0, Lj5/l;->a:Lj5/f;

    invoke-interface {v0}, Lj5/w;->close()V

    return-void
.end method

.method public final p(Lj5/d;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    iget-boolean v2, p0, Lj5/l;->d:Z

    if-nez v2, :cond_b

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lj5/l;->c:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lj5/l;->c:I

    sub-int/2addr v3, v0

    iput v3, p0, Lj5/l;->c:I

    iget-object v3, p0, Lj5/l;->a:Lj5/f;

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lj5/f;->skip(J)V

    :goto_1
    iget-object v0, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lj5/l;->a:Lj5/f;

    invoke-interface {v0}, Lj5/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lj5/l;->a:Lj5/f;

    invoke-interface {v0}, Lj5/f;->b()Lj5/d;

    move-result-object v0

    iget-object v0, v0, Lj5/d;->a:Lj5/s;

    iget v3, v0, Lj5/s;->c:I

    iget v4, v0, Lj5/s;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lj5/l;->c:I

    iget-object v5, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lj5/s;->a:[B

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lj5/d;->L(I)Lj5/s;

    move-result-object v0

    iget v2, v0, Lj5/s;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lj5/s;->a:[B

    iget v5, v0, Lj5/s;->c:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_4

    iget p2, v0, Lj5/s;->c:I

    add-int/2addr p2, v2

    iput p2, v0, Lj5/s;->c:I

    iget-wide p2, p1, Lj5/d;->b:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lj5/d;->b:J

    return-wide v0

    :cond_4
    iget-object v2, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget p2, p0, Lj5/l;->c:I

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lj5/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lj5/l;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lj5/l;->c:I

    iget-object p3, p0, Lj5/l;->a:Lj5/f;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lj5/f;->skip(J)V

    :goto_4
    iget p2, v0, Lj5/s;->b:I

    iget p3, v0, Lj5/s;->c:I

    if-ne p2, p3, :cond_9

    invoke-virtual {v0}, Lj5/s;->a()Lj5/s;

    move-result-object p2

    iput-object p2, p1, Lj5/d;->a:Lj5/s;

    invoke-static {v0}, Lj5/t;->a(Lj5/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
