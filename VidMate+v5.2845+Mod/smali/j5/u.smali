.class public final Lj5/u;
.super Lj5/g;


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>(Lj5/d;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj5/g;-><init>([B)V

    iget-wide v1, p1, Lj5/d;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj5/y;->a(JJJ)V

    iget-object v0, p1, Lj5/d;->a:Lj5/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lj5/s;->c:I

    iget v5, v0, Lj5/s;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lj5/s;->f:Lj5/s;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lj5/u;->f:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lj5/u;->g:[I

    iget-object p1, p1, Lj5/d;->a:Lj5/s;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lj5/u;->f:[[B

    iget-object v3, p1, Lj5/s;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Lj5/s;->c:I

    iget v4, p1, Lj5/s;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v3, p0, Lj5/u;->g:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lj5/s;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lj5/s;->f:Lj5/s;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj5/g;

    if-eqz v1, :cond_1

    check-cast p1, Lj5/g;

    invoke-virtual {p1}, Lj5/g;->o()I

    move-result v1

    invoke-virtual {p0}, Lj5/u;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lj5/u;->o()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lj5/u;->m(Lj5/g;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5/u;->u()Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lj5/g;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj5/u;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lj5/u;->f:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lj5/u;->g:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lj5/g;->b:I

    return v3
.end method

.method public final j(I)B
    .locals 7

    iget-object v0, p0, Lj5/u;->g:[I

    iget-object v1, p0, Lj5/u;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lj5/y;->a(JJJ)V

    invoke-virtual {p0, p1}, Lj5/u;->t(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj5/u;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lj5/u;->g:[I

    iget-object v3, p0, Lj5/u;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5/u;->u()Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lj5/g;I)Z
    .locals 9

    invoke-virtual {p0}, Lj5/u;->o()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lj5/u;->t(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lj5/u;->g:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    :goto_1
    iget-object v5, p0, Lj5/u;->g:[I

    aget v5, v5, v0

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lj5/u;->g:[I

    iget-object v7, p0, Lj5/u;->f:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v6, v6, v8

    sub-int v4, v2, v4

    add-int/2addr v4, v6

    aget-object v6, v7, v0

    invoke-virtual {p1, v6, v3, v4, v5}, Lj5/g;->n([BIII)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr v3, v5

    sub-int/2addr p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final n([BIII)Z
    .locals 9

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    invoke-virtual {p0}, Lj5/u;->o()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p2, v1, :cond_6

    if-ltz p3, :cond_6

    array-length v1, p1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, p2}, Lj5/u;->t(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-lez p4, :cond_5

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lj5/u;->g:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    :goto_1
    iget-object v4, p0, Lj5/u;->g:[I

    aget v4, v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, p2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lj5/u;->g:[I

    iget-object v6, p0, Lj5/u;->f:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v5, v5, v7

    sub-int v3, p2, v3

    add-int/2addr v3, v5

    aget-object v5, v6, v1

    sget-object v6, Lj5/y;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    add-int v7, v6, v3

    aget-byte v7, v5, v7

    add-int v8, v6, p3

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/2addr p2, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lj5/u;->g:[I

    iget-object v1, p0, Lj5/u;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final p()Lj5/g;
    .locals 1

    invoke-virtual {p0}, Lj5/u;->u()Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->p()Lj5/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lj5/g;
    .locals 1

    invoke-virtual {p0}, Lj5/u;->u()Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->q()Lj5/g;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5/u;->u()Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lj5/d;)V
    .locals 8

    iget-object v0, p0, Lj5/u;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lj5/u;->g:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    aget v3, v3, v1

    new-instance v5, Lj5/s;

    iget-object v6, p0, Lj5/u;->f:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lj5/s;-><init>([BII)V

    iget-object v2, p1, Lj5/d;->a:Lj5/s;

    if-nez v2, :cond_0

    iput-object v5, v5, Lj5/s;->g:Lj5/s;

    iput-object v5, v5, Lj5/s;->f:Lj5/s;

    iput-object v5, p1, Lj5/d;->a:Lj5/s;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lj5/s;->g:Lj5/s;

    invoke-virtual {v2, v5}, Lj5/s;->b(Lj5/s;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lj5/d;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lj5/d;->b:J

    return-void
.end method

.method public final t(I)I
    .locals 3

    iget-object v0, p0, Lj5/u;->g:[I

    iget-object v1, p0, Lj5/u;->f:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5/u;->u()Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lj5/g;
    .locals 9

    new-instance v0, Lj5/g;

    iget-object v1, p0, Lj5/u;->g:[I

    iget-object v2, p0, Lj5/u;->f:[[B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    new-array v1, v1, [B

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v5, p0, Lj5/u;->g:[I

    add-int v6, v2, v3

    aget v6, v5, v6

    aget v5, v5, v3

    iget-object v7, p0, Lj5/u;->f:[[B

    aget-object v7, v7, v3

    sub-int v8, v5, v4

    invoke-static {v7, v6, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1}, Lj5/g;-><init>([B)V

    return-object v0
.end method
