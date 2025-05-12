.class public final Lu2/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a9;


# instance fields
.field public final a:Lu2/v5;


# direct methods
.method public constructor <init>(Lu2/v5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu2/u6;->b:[B

    iput-object p1, p0, Lu2/w5;->a:Lu2/v5;

    iput-object p0, p1, Lu2/v5;->a:Lu2/w5;

    return-void
.end method

.method public static L(Lu2/v5;)Lu2/w5;
    .locals 1

    iget-object v0, p0, Lu2/v5;->a:Lu2/w5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu2/w5;

    invoke-direct {v0, p0}, Lu2/w5;-><init>(Lu2/v5;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/q6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/q6;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/q6;->d(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result p3

    .line 6
    invoke-virtual {p1, p3}, Lu2/v5;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result v0

    .line 8
    invoke-virtual {p3, p1, v0}, Lu2/v5;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 9
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 10
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p1, p3}, Lu2/v5;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p3, p1, v0}, Lu2/v5;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final B(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->i(II)V

    return-void
.end method

.method public final C(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2, p3}, Lu2/v5;->w(IJ)V

    return-void
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/p5;

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    if-eqz v0, :cond_0

    check-cast p2, Lu2/p5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->r(ILu2/p5;)V

    return-void

    .line 2
    :cond_0
    check-cast p2, Lu2/q7;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->q(ILu2/q7;)V

    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/q6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/q6;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/q6;->d(I)I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lu2/v5;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 8
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result v0

    .line 9
    invoke-virtual {p3, p1, v0}, Lu2/v5;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 11
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 17
    invoke-virtual {p1, p3}, Lu2/v5;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {p3, p1, v0}, Lu2/v5;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final F(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->g(IZ)V

    return-void
.end method

.method public final G(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->i(II)V

    return-void
.end method

.method public final H(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lu2/v5;->t(II)V

    return-void
.end method

.method public final I(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2, p3}, Lu2/v5;->w(IJ)V

    return-void
.end method

.method public final J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lu2/v5;->t(II)V

    return-void
.end method

.method public final K(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->m(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/q6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/q6;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/q6;->d(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 7
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 8
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p3, p1, v0}, Lu2/v5;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 11
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 17
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p3, p1, v0}, Lu2/v5;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/g5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/g5;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/g5;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/g5;->e(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/g5;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/g5;->e(I)Z

    move-result p3

    .line 6
    invoke-virtual {p1, p3}, Lu2/v5;->f(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/g5;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p2, v2}, Lu2/g5;->e(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->g(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 8
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 9
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 11
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 12
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 14
    invoke-virtual {p1, p3}, Lu2/v5;->f(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->g(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(ILjava/lang/Object;Lu2/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lu2/q7;

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lu2/v5;->t(II)V

    iget-object v0, p0, Lu2/v5;->a:Lu2/w5;

    .line 3
    invoke-interface {p3, p2, v0}, Lu2/b8;->i(Ljava/lang/Object;Lu2/a9;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p0, p1, p2}, Lu2/v5;->t(II)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/f7;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/f7;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/f7;->d(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v3}, Lu2/f7;->d(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Lu2/v5;->x(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 8
    invoke-virtual {p2, v3}, Lu2/f7;->d(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 9
    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->w(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v3

    move p3, p1

    .line 11
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 13
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 17
    invoke-virtual {p1, v0, v1}, Lu2/v5;->x(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 19
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 20
    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->w(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/x5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/x5;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/x5;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/x5;->d(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/x5;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/x5;->d(I)D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/v5;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/x5;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p2, v2}, Lu2/x5;->d(I)D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 9
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 10
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/v5;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lu2/v5;->k(IJ)V

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p5;

    invoke-virtual {v1, p1, v2}, Lu2/v5;->h(ILu2/p5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/q6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/q6;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/q6;->d(I)I

    move-result v0

    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2, p3}, Lu2/v5;->w(IJ)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/q6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/q6;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/q6;->d(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/f7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/f7;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/f7;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/v5;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/v5;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/f7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/f7;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/f7;->d(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/v5;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/v5;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->s(ILjava/lang/String;)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/i6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/i6;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/i6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/i6;->d(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/i6;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/i6;->d(I)F

    move-result p3

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/i6;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p2, v2}, Lu2/i6;->d(I)F

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 9
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 10
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final o(ILjava/lang/Object;Lu2/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lu2/q7;

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2, p3}, Lu2/v5;->p(ILu2/q7;Lu2/b8;)V

    return-void
.end method

.method public final p(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu2/v5;->i(II)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/f7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/f7;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/f7;->d(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 4
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lu2/v5;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    .line 8
    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 9
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 10
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lu2/v5;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->u(II)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/q6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/q6;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/q6;->d(I)I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/q6;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 7
    invoke-virtual {p2, v2}, Lu2/q6;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 8
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 9
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 12
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lu2/v5;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lu2/v5;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final t(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2, p3}, Lu2/v5;->k(IJ)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/f7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lu2/f7;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 2
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lu2/f7;->d(I)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lu2/v5;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lu2/f7;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 8
    invoke-virtual {p2, v2}, Lu2/f7;->d(I)J

    move-result-wide v0

    .line 9
    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 10
    invoke-virtual {p3, p1, v1}, Lu2/v5;->t(II)V

    move p1, v2

    move p3, p1

    .line 11
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lu2/v5;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 14
    invoke-virtual {p1, p3}, Lu2/v5;->v(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lu2/w5;->a:Lu2/v5;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lu2/v5;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lu2/w5;->a:Lu2/v5;

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    invoke-virtual {p3, p1, v0, v1}, Lu2/v5;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final v(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/b7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lu2/b7;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lu2/b7;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lu2/w5;->a:Lu2/v5;

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lu2/v5;->s(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lu2/w5;->a:Lu2/v5;

    .line 6
    check-cast v2, Lu2/p5;

    invoke-virtual {v3, p1, v2}, Lu2/v5;->h(ILu2/p5;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lu2/w5;->a:Lu2/v5;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lu2/v5;->s(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final w(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2, p3}, Lu2/v5;->k(IJ)V

    return-void
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->m(II)V

    return-void
.end method

.method public final y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->u(II)V

    return-void
.end method

.method public final z(ILu2/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lu2/w5;->a:Lu2/v5;

    invoke-virtual {p0, p1, p2}, Lu2/v5;->h(ILu2/p5;)V

    return-void
.end method
