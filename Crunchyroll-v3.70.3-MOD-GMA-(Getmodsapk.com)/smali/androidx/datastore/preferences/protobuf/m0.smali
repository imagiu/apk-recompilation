.class public final Landroidx/datastore/preferences/protobuf/m0;
.super Landroidx/datastore/preferences/protobuf/k0;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/k0<",
        "Landroidx/datastore/preferences/protobuf/l0;",
        "Landroidx/datastore/preferences/protobuf/l0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    or-int/lit8 p2, p2, 0x5

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    shl-int/lit8 p2, p2, 0x3

    .line 7
    or-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->f:Landroidx/datastore/preferences/protobuf/l0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 11
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l0;-><init>()V

    .line 14
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l0;->a()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l0;->d:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l0;->b:[I

    .line 17
    aget v2, v2, v0

    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/l0;->c:[Ljava/lang/Object;

    .line 23
    aget-object v4, v4, v0

    .line 25
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/2addr v5, v6

    .line 34
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/l0;->d:I

    .line 50
    move v0, v1

    .line 51
    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/l0;->e:Z

    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->f:Landroidx/datastore/preferences/protobuf/l0;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 16
    iget v1, p2, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l0;->b:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/l0;->b:[I

    .line 27
    iget v3, p1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 29
    iget v4, p2, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l0;->c:[Ljava/lang/Object;

    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/l0;->c:[Ljava/lang/Object;

    .line 43
    iget p1, p1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 45
    iget p2, p2, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 47
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    new-instance p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/l0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 56
    :goto_0
    return-object p1
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/l0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l0;-><init>()V

    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/l0;->e:Z

    .line 6
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l0;->b:[I

    .line 25
    aget v1, v1, v0

    .line 27
    ushr-int/lit8 v1, v1, 0x3

    .line 29
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l0;->c:[Ljava/lang/Object;

    .line 31
    aget-object v2, v2, v0

    .line 33
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->m(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget v1, p1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 42
    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l0;->b:[I

    .line 46
    aget v1, v1, v0

    .line 48
    ushr-int/lit8 v1, v1, 0x3

    .line 50
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l0;->c:[Ljava/lang/Object;

    .line 52
    aget-object v2, v2, v0

    .line 54
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->m(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->c(Landroidx/datastore/preferences/protobuf/t0;)V

    .line 6
    return-void
.end method
