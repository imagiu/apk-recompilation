.class public final Lw3/b;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a;
    }
.end annotation


# direct methods
.method public static a(LP2/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk2/x;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lw3/b$a;->a(LP2/i;Lk2/x;)Lw3/b$a;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lw3/b$a;->a:I

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lk2/x;->a:[B

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, LP2/i;->c([BIIZ)Z

    .line 32
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 35
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Unsupported form type: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 61
    return v3

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static b(ILP2/i;Lk2/x;)Lw3/b$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw3/b$a;->a(LP2/i;Lk2/x;)Lw3/b$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lw3/b$a;->a:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    invoke-static {v1, v2}, LJ4/a;->g(ILjava/lang/String;)V

    .line 14
    const-wide/16 v2, 0x8

    .line 16
    iget-wide v4, v0, Lw3/b$a;->b:J

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v6, 0x2

    .line 21
    rem-long v6, v4, v6

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v0, v6, v8

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-wide/16 v2, 0x9

    .line 31
    add-long/2addr v2, v4

    .line 32
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-gtz v0, :cond_1

    .line 39
    long-to-int v0, v2

    .line 40
    invoke-virtual {p1, v0}, LP2/i;->k(I)V

    .line 43
    invoke-static {p1, p2}, Lw3/b$a;->a(LP2/i;Lk2/x;)Lw3/b$a;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method
