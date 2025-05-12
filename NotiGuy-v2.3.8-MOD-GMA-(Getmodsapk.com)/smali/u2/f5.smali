.class public final Lu2/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x64

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([BILu2/d5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu2/f5;->h([BILu2/d5;)I

    move-result p1

    iget v0, p2, Lu2/d5;->a:I

    if-ltz v0, :cond_2

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lu2/p5;->g:Lu2/p5;

    iput-object p0, p2, Lu2/d5;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lu2/p5;->k([BII)Lu2/p5;

    move-result-object p0

    iput-object p0, p2, Lu2/d5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    .line 8
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public static b([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Lu2/b8;[BIIILu2/d5;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lu2/f5;->l(Ljava/lang/Object;Lu2/b8;[BIIILu2/d5;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lu2/b8;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lu2/d5;->c:Ljava/lang/Object;

    return p1
.end method

.method public static d(Lu2/b8;[BIILu2/d5;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lu2/f5;->m(Ljava/lang/Object;Lu2/b8;[BIILu2/d5;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lu2/b8;->c(Ljava/lang/Object;)V

    iput-object v6, p4, Lu2/d5;->c:Ljava/lang/Object;

    return p1
.end method

.method public static e(Lu2/b8;I[BIILu2/t6;Lu2/d5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lu2/f5;->d(Lu2/b8;[BIILu2/d5;)I

    move-result p3

    iget-object v0, p6, Lu2/d5;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lu2/f5;->h([BILu2/d5;)I

    move-result v0

    iget v1, p6, Lu2/d5;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lu2/f5;->d(Lu2/b8;[BIILu2/d5;)I

    move-result p3

    iget-object v0, p6, Lu2/d5;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static f([BILu2/t6;Lu2/d5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lu2/q6;

    .line 2
    invoke-static {p0, p1, p3}, Lu2/f5;->h([BILu2/d5;)I

    move-result p1

    iget v0, p3, Lu2/d5;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lu2/f5;->h([BILu2/d5;)I

    move-result p1

    iget v1, p3, Lu2/d5;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lu2/q6;->f(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public static g(I[BIILu2/o8;Lu2/d5;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lu2/f5;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lu2/o8;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lu2/o8;->f()Lu2/o8;

    move-result-object v1

    iget v3, p5, Lu2/d5;->e:I

    add-int/2addr v3, v2

    iput v3, p5, Lu2/d5;->e:I

    .line 4
    invoke-static {v3}, Lu2/f5;->o(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 5
    invoke-static {p1, p2, p5}, Lu2/f5;->h([BILu2/d5;)I

    move-result v5

    iget v2, p5, Lu2/d5;->a:I

    if-ne v2, v0, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move v3, v2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    .line 6
    invoke-static/range {v3 .. v8}, Lu2/f5;->g(I[BIILu2/o8;Lu2/d5;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget p1, p5, Lu2/d5;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lu2/d5;->e:I

    if-gt p2, p3, :cond_4

    if-ne v2, v0, :cond_4

    .line 8
    invoke-virtual {p4, p0, v1}, Lu2/o8;->j(ILjava/lang/Object;)V

    return p2

    .line 9
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "Failed to parse the message."

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    :cond_5
    invoke-static {p1, p2, p5}, Lu2/f5;->h([BILu2/d5;)I

    move-result p2

    iget p3, p5, Lu2/d5;->a:I

    if-ltz p3, :cond_8

    .line 13
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 14
    sget-object p1, Lu2/p5;->g:Lu2/p5;

    invoke-virtual {p4, p0, p1}, Lu2/o8;->j(ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p1, p2, p3}, Lu2/p5;->k([BII)Lu2/p5;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lu2/o8;->j(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 16
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_9
    invoke-static {p1, p2}, Lu2/f5;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lu2/o8;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 23
    :cond_a
    invoke-static {p1, p2, p5}, Lu2/f5;->k([BILu2/d5;)I

    move-result p1

    iget-wide p2, p5, Lu2/d5;->b:J

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lu2/o8;->j(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static h([BILu2/d5;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lu2/d5;->a:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lu2/f5;->i(I[BILu2/d5;)I

    move-result p0

    return p0
.end method

.method public static i(I[BILu2/d5;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lu2/d5;->a:I

    return p2

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-ltz p2, :cond_1

    shl-int/lit8 p1, p2, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lu2/d5;->a:I

    return v0

    :cond_1
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0xe

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lu2/d5;->a:I

    return p2

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    shl-int/lit8 p1, p2, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lu2/d5;->a:I

    return v0

    :cond_3
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x1c

    or-int/2addr p0, p2

    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    if-gez v0, :cond_4

    move v0, p2

    goto :goto_0

    :cond_4
    iput p0, p3, Lu2/d5;->a:I

    return p2
.end method

.method public static j(I[BIILu2/t6;Lu2/d5;)I
    .locals 2

    .line 1
    check-cast p4, Lu2/q6;

    .line 2
    invoke-static {p1, p2, p5}, Lu2/f5;->h([BILu2/d5;)I

    move-result p2

    iget v0, p5, Lu2/d5;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lu2/q6;->f(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lu2/f5;->h([BILu2/d5;)I

    move-result v0

    iget v1, p5, Lu2/d5;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lu2/f5;->h([BILu2/d5;)I

    move-result p2

    iget v0, p5, Lu2/d5;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lu2/q6;->f(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BILu2/d5;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lu2/d5;->b:J

    return p1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit8 v3, p1, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez p1, :cond_1

    add-int/lit8 p1, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lu2/d5;->b:J

    return v2
.end method

.method public static l(Ljava/lang/Object;Lu2/b8;[BIIILu2/d5;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lu2/t7;

    iget p1, p6, Lu2/d5;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lu2/d5;->e:I

    .line 2
    invoke-static {p1}, Lu2/f5;->o(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lu2/t7;->y(Ljava/lang/Object;[BIIILu2/d5;)I

    move-result p1

    iget p2, p6, Lu2/d5;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lu2/d5;->e:I

    iput-object p0, p6, Lu2/d5;->c:Ljava/lang/Object;

    return p1
.end method

.method public static m(Ljava/lang/Object;Lu2/b8;[BIILu2/d5;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 2
    invoke-static {p3, p2, v0, p5}, Lu2/f5;->i(I[BILu2/d5;)I

    move-result v0

    iget p3, p5, Lu2/d5;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 3
    iget p4, p5, Lu2/d5;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lu2/d5;->e:I

    .line 4
    invoke-static {p4}, Lu2/f5;->o(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lu2/b8;->h(Ljava/lang/Object;[BIILu2/d5;)V

    iget p1, p5, Lu2/d5;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lu2/d5;->e:I

    iput-object p0, p5, Lu2/d5;->c:Ljava/lang/Object;

    return p3

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static n([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    .line 1
    sget v0, Lu2/f5;->a:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method
