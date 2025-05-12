.class public Lu2/n5;
.super Lu2/m5;
.source "SourceFile"


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu2/m5;-><init>(Lu2/o5;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/n5;->h:[B

    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 0

    iget-object p0, p0, Lu2/n5;->h:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public d(I)B
    .locals 0

    iget-object p0, p0, Lu2/n5;->h:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lu2/n5;->h:[B

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu2/p5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lu2/n5;->e()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lu2/p5;

    invoke-virtual {v3}, Lu2/p5;->e()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lu2/n5;->e()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lu2/n5;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lu2/n5;

    invoke-virtual {p0}, Lu2/p5;->j()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lu2/p5;->j()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lu2/n5;->e()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lu2/p5;->e()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 5
    invoke-virtual {p1}, Lu2/p5;->e()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 6
    iget-object p0, p0, Lu2/n5;->h:[B

    .line 7
    iget-object v3, p1, Lu2/n5;->h:[B

    .line 8
    invoke-virtual {p1}, Lu2/n5;->l()I

    move p1, v2

    move v4, p1

    :goto_1
    if-ge p1, v1, :cond_7

    .line 9
    aget-byte v5, p0, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p1}, Lu2/p5;->e()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lu2/n5;->e()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(III)I
    .locals 0

    iget-object p0, p0, Lu2/n5;->h:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lu2/u6;->b(I[BII)I

    move-result p0

    return p0
.end method

.method public final g(II)Lu2/p5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/n5;->e()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lu2/p5;->i(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lu2/p5;->g:Lu2/p5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lu2/n5;->h:[B

    new-instance p2, Lu2/k5;

    .line 2
    invoke-direct {p2, p0, v0, p1}, Lu2/k5;-><init>([BII)V

    return-object p2
.end method

.method public final h(Lu2/h5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lu2/n5;->e()I

    move-result v0

    check-cast p1, Lu2/t5;

    iget-object p0, p0, Lu2/n5;->h:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lu2/t5;->C([BII)V

    return-void
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
