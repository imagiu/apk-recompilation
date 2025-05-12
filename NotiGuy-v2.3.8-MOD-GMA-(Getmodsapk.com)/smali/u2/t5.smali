.class public final Lu2/t5;
.super Lu2/v5;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lu2/v5;-><init>(Lu2/u5;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iput-object p1, p0, Lu2/t5;->d:[B

    iput v1, p0, Lu2/t5;->f:I

    iput p3, p0, Lu2/t5;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 6
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu2/t5;->d:[B

    iget v1, p0, Lu2/t5;->f:I

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lu2/t5;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lu2/t5;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lu2/t5;->f:I

    iget p0, p0, Lu2/t5;->e:I

    int-to-long v1, p2

    int-to-long v3, p0

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu2/t5;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lu2/t5;->f:I

    iget-object v3, p0, Lu2/t5;->d:[B

    iget v4, p0, Lu2/t5;->e:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lu2/x8;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lu2/t5;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lu2/t5;->v(I)V

    iput v1, p0, Lu2/t5;->f:I

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lu2/x8;->c(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu2/t5;->v(I)V

    iget-object v1, p0, Lu2/t5;->d:[B

    iget v2, p0, Lu2/t5;->f:I

    iget v3, p0, Lu2/t5;->e:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lu2/x8;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lu2/t5;->f:I
    :try_end_0
    .catch Lu2/w8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    iput v0, p0, Lu2/t5;->f:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lu2/v5;->c(Ljava/lang/String;Lu2/w8;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lu2/t5;->e:I

    iget p0, p0, Lu2/t5;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu2/t5;->f:I

    :try_start_0
    iget-object v1, p0, Lu2/t5;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lu2/t5;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    iget p0, p0, Lu2/t5;->e:I

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v2, v0

    int-to-long v4, p0

    const/4 v6, 0x1

    move-object v1, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method

.method public final g(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu2/t5;->f(B)V

    return-void
.end method

.method public final h(ILu2/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p2}, Lu2/p5;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 3
    invoke-virtual {p2, p0}, Lu2/p5;->h(Lu2/h5;)V

    return-void
.end method

.method public final i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu2/t5;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu2/t5;->f:I

    :try_start_0
    iget-object v1, p0, Lu2/t5;->d:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lu2/t5;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 6
    iget p0, p0, Lu2/t5;->e:I

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v4, p0

    const/4 v6, 0x4

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final k(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lu2/t5;->l(J)V

    return-void
.end method

.method public final l(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu2/t5;->f:I

    :try_start_0
    iget-object v1, p0, Lu2/t5;->d:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lu2/t5;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 10
    iget p0, p0, Lu2/t5;->e:I

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v4, p0

    const/16 v6, 0x8

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public final m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu2/t5;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lu2/t5;->x(J)V

    return-void
.end method

.method public final o([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lu2/t5;->C([BII)V

    return-void
.end method

.method public final p(ILu2/q7;Lu2/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lu2/z4;

    invoke-virtual {p1, p3}, Lu2/z4;->h(Lu2/b8;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    iget-object p0, p0, Lu2/v5;->a:Lu2/w5;

    .line 3
    invoke-interface {p3, p2, p0}, Lu2/b8;->i(Ljava/lang/Object;Lu2/a9;)V

    return-void
.end method

.method public final q(ILu2/q7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lu2/t5;->v(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lu2/t5;->u(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 4
    invoke-interface {p2}, Lu2/q7;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 5
    invoke-interface {p2, p0}, Lu2/q7;->d(Lu2/v5;)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    return-void
.end method

.method public final r(ILu2/p5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lu2/t5;->v(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lu2/t5;->u(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lu2/t5;->h(ILu2/p5;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu2/t5;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final t(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu2/t5;->v(I)V

    return-void
.end method

.method public final v(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu2/t5;->d:[B

    iget v1, p0, Lu2/t5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/t5;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lu2/t5;->d:[B

    iget v1, p0, Lu2/t5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/t5;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lu2/t5;->f:I

    iget p0, p0, Lu2/t5;->e:I

    int-to-long v1, v0

    int-to-long v3, p0

    const/4 v5, 0x1

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public final w(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lu2/t5;->v(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lu2/t5;->x(J)V

    return-void
.end method

.method public final x(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lu2/v5;->d()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lu2/t5;->e:I

    iget v6, p0, Lu2/t5;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lu2/t5;->d:[B

    iget p2, p0, Lu2/t5;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lu2/t5;->f:I

    int-to-long v0, p2

    int-to-byte p0, v6

    invoke-static {p1, v0, v1, p0}, Lu2/u8;->s([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/t5;->d:[B

    iget v7, p0, Lu2/t5;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lu2/t5;->f:I

    int-to-long v7, v7

    or-int/lit16 v6, v6, 0x80

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 2
    invoke-static {v0, v7, v8, v6}, Lu2/u8;->s([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lu2/t5;->d:[B

    iget v1, p0, Lu2/t5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/t5;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lu2/t5;->d:[B

    iget v6, p0, Lu2/t5;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lu2/t5;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lu2/t5;->f:I

    iget p0, p0, Lu2/t5;->e:I

    int-to-long v1, p2

    int-to-long v3, p0

    const/4 v5, 0x1

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 6
    throw p1
.end method
