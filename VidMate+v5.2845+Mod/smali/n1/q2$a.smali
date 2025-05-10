.class public final Ln1/q2$a;
.super Ln1/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ln1/q2;-><init>()V

    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Ln1/q2$a;->d:[B

    iput v1, p0, Ln1/q2$a;->f:I

    iput v2, p0, Ln1/q2$a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ln1/q2$a;->L(I)V

    return-void
.end method

.method public final B(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2, p3}, Ln1/q2$a;->H(J)V

    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2}, Ln1/q2$a;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final D(ILn1/n2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2}, Ln1/q2$a;->n0(Ln1/n2;)V

    return-void
.end method

.method public final E(ILn1/l4;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln1/q2$a;->A(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ln1/q2$a;->S(II)V

    invoke-virtual {p0, v1, v2}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2}, Ln1/q2$a;->o0(Ln1/l4;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ln1/q2$a;->A(II)V

    return-void
.end method

.method public final F(ILn1/l4;Ln1/c5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    move-object p1, p2

    check-cast p1, Ln1/e2;

    invoke-virtual {p1}, Ln1/e2;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Ln1/c5;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln1/e2;->l(I)V

    :cond_0
    invoke-virtual {p0, v0}, Ln1/q2$a;->L(I)V

    iget-object p1, p0, Ln1/q2;->a:Ln1/r2;

    invoke-interface {p3, p2, p1}, Ln1/c5;->d(Ljava/lang/Object;Ln1/r2;)V

    return-void
.end method

.method public final G(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ln1/q2$a;->y(B)V

    return-void
.end method

.method public final H(J)V
    .locals 9

    sget-boolean v0, Ln1/q2;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Ln1/q2$a;->e:I

    iget v6, p0, Ln1/q2$a;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Ln1/t5;->g([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v6, p0, Ln1/q2$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ln1/q2$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ln1/t5;->g([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v6, p0, Ln1/q2$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ln1/q2$a;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ln1/q2$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ln1/q2$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ln1/q2$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln1/q2$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final L(I)V
    .locals 4

    sget-boolean v0, Ln1/q2;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ln1/h2;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ln1/q2$a;->e:I

    iget v1, p0, Ln1/q2$a;->f:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/q2$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln1/t5;->g([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln1/t5;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln1/t5;->g([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln1/t5;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln1/t5;->g([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln1/t5;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln1/t5;->g([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln1/t5;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln1/t5;->g([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ln1/q2$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ln1/q2$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ln1/q2$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln1/q2$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final M(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2}, Ln1/q2$a;->z(I)V

    return-void
.end method

.method public final N(ILn1/n2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln1/q2$a;->A(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ln1/q2$a;->S(II)V

    invoke-virtual {p0, v1, p2}, Ln1/q2$a;->D(ILn1/n2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ln1/q2$a;->A(II)V

    return-void
.end method

.method public final S(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2}, Ln1/q2$a;->L(I)V

    return-void
.end method

.method public final T(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2, p3}, Ln1/q2$a;->U(J)V

    return-void
.end method

.method public final U(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ln1/q2$a;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ln1/q2$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ln1/q2$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ln1/q2$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln1/q2$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final W(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ln1/q2$a;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln1/q2$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ln1/q2$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ln1/q2$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln1/q2$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ln1/q2$a;->A(II)V

    invoke-virtual {p0, p2}, Ln1/q2$a;->W(I)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Ln1/q2$a;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ln1/q2;->g0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ln1/q2;->g0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Ln1/q2$a;->f:I

    iget-object v3, p0, Ln1/q2$a;->d:[B

    iget v4, p0, Ln1/q2$a;->e:I

    sub-int/2addr v4, v1

    sget-object v5, Ln1/u5;->a:La2/a;

    invoke-virtual {v5, p1, v3, v1, v4}, La2/a;->r(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Ln1/q2$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ln1/q2$a;->L(I)V

    iput v1, p0, Ln1/q2$a;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Ln1/u5;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ln1/q2$a;->L(I)V

    iget-object v1, p0, Ln1/q2$a;->d:[B

    iget v2, p0, Ln1/q2$a;->f:I

    iget v3, p0, Ln1/q2$a;->e:I

    sub-int/2addr v3, v2

    sget-object v4, Ln1/u5;->a:La2/a;

    invoke-virtual {v4, p1, v1, v2, v3}, La2/a;->r(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ln1/q2$a;->f:I
    :try_end_0
    .catch Ln1/x5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln1/q2$b;

    invoke-direct {v0, p1}, Ln1/q2$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v7, v1

    iput v0, p0, Ln1/q2$a;->f:I

    sget-object v2, Ln1/q2;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ln1/j3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Ln1/q2$a;->L(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ln1/q2$a;->p0([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ln1/q2$b; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Ln1/q2$b;

    invoke-direct {v0, p1}, Ln1/q2$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final n0(Ln1/n2;)V
    .locals 1

    invoke-virtual {p1}, Ln1/n2;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Ln1/q2$a;->L(I)V

    invoke-virtual {p1, p0}, Ln1/n2;->m(La2/a;)V

    return-void
.end method

.method public final o0(Ln1/l4;)V
    .locals 1

    invoke-interface {p1}, Ln1/l4;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ln1/q2$a;->L(I)V

    invoke-interface {p1, p0}, Ln1/l4;->h(Ln1/q2;)V

    return-void
.end method

.method public final p0([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ln1/q2$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ln1/q2$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ln1/q2$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ln1/q2$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ln1/q2$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln1/q2$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final v([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln1/q2$a;->p0([BII)V

    return-void
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Ln1/q2$a;->e:I

    iget v1, p0, Ln1/q2$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final y(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln1/q2$a;->d:[B

    iget v1, p0, Ln1/q2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/q2$a;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln1/q2$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ln1/q2$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ln1/q2$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln1/q2$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final z(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ln1/q2$a;->L(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ln1/q2$a;->H(J)V

    return-void
.end method
