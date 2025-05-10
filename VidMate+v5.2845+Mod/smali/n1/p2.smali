.class public Ln1/p2;
.super Ln1/n2;


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ln1/n2;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln1/p2;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1/n2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ln1/n2;

    invoke-virtual {v3}, Ln1/n2;->n()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Ln1/p2;

    if-eqz v1, :cond_9

    check-cast p1, Ln1/p2;

    iget v1, p0, Ln1/n2;->a:I

    iget v3, p1, Ln1/n2;->a:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v1

    invoke-virtual {p1}, Ln1/p2;->n()I

    move-result v3

    if-gt v1, v3, :cond_8

    invoke-virtual {p1}, Ln1/p2;->n()I

    move-result v3

    if-gt v1, v3, :cond_7

    iget-object v3, p0, Ln1/p2;->d:[B

    iget-object v4, p1, Ln1/p2;->d:[B

    invoke-virtual {p0}, Ln1/p2;->r()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Ln1/p2;->r()I

    move-result v1

    invoke-virtual {p1}, Ln1/p2;->r()I

    move-result p1

    :goto_0
    if-ge v1, v5, :cond_6

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ln1/p2;->n()I

    move-result p1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Ln1/p2;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final i(II)I
    .locals 4

    iget-object v0, p0, Ln1/p2;->d:[B

    invoke-virtual {p0}, Ln1/p2;->r()I

    move-result v1

    sget-object v2, Ln1/j3;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln1/p2;->d:[B

    invoke-virtual {p0}, Ln1/p2;->r()I

    move-result v2

    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final k()Ln1/p2;
    .locals 4

    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-static {v1, v2, v0}, Ln1/n2;->p(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln1/n2;->b:Ln1/p2;

    return-object v0

    :cond_0
    new-instance v1, Ln1/o2;

    iget-object v2, p0, Ln1/p2;->d:[B

    invoke-virtual {p0}, Ln1/p2;->r()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Ln1/o2;-><init>([BII)V

    return-object v1
.end method

.method public final m(La2/a;)V
    .locals 3

    iget-object v0, p0, Ln1/p2;->d:[B

    invoke-virtual {p0}, Ln1/p2;->r()I

    move-result v1

    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, La2/a;->v([BII)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Ln1/p2;->d:[B

    array-length v0, v0

    return v0
.end method

.method public o(I)B
    .locals 1

    iget-object v0, p0, Ln1/p2;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Ln1/p2;->r()I

    move-result v0

    iget-object v1, p0, Ln1/p2;->d:[B

    invoke-virtual {p0}, Ln1/p2;->n()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ln1/u5;->b([BII)Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
