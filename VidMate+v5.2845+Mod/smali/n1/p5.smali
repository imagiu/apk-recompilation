.class public final Ln1/p5;
.super Ln1/n5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/n5<",
        "Ln1/m5;",
        "Ln1/m5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/n5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln1/m5;
    .locals 1

    new-instance v0, Ln1/m5;

    invoke-direct {v0}, Ln1/m5;-><init>()V

    return-object v0
.end method

.method public final synthetic b(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ln1/m5;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ln1/m5;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln1/m5;

    check-cast p1, Ln1/g3;

    iput-object p2, p1, Ln1/g3;->zzb:Ln1/m5;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ln1/r2;)V
    .locals 0

    check-cast p1, Ln1/m5;

    invoke-virtual {p1, p2}, Ln1/m5;->b(Ln1/r2;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ln1/m5;
    .locals 0

    check-cast p1, Ln1/g3;

    iget-object p1, p1, Ln1/g3;->zzb:Ln1/m5;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ln1/r2;)V
    .locals 3

    check-cast p1, Ln1/m5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Ln1/m5;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Ln1/m5;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Ln1/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Ln1/r2;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ln1/m5;
    .locals 6

    check-cast p1, Ln1/m5;

    check-cast p2, Ln1/m5;

    sget-object v0, Ln1/m5;->f:Ln1/m5;

    invoke-virtual {p2, v0}, Ln1/m5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p1, Ln1/m5;->a:I

    iget v1, p2, Ln1/m5;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Ln1/m5;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Ln1/m5;->b:[I

    iget v3, p1, Ln1/m5;->a:I

    iget v4, p2, Ln1/m5;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Ln1/m5;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Ln1/m5;->c:[Ljava/lang/Object;

    iget p1, p1, Ln1/m5;->a:I

    iget p2, p2, Ln1/m5;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ln1/m5;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Ln1/m5;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln1/g3;

    iget-object p1, p1, Ln1/g3;->zzb:Ln1/m5;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln1/m5;->e:Z

    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ln1/m5;

    iget v0, p1, Ln1/m5;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Ln1/m5;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Ln1/m5;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Ln1/m5;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Ln1/n2;

    const/4 v5, 0x1

    invoke-static {v5}, Ln1/q2;->X(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Ln1/q2;->f0(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Ln1/q2;->Q(ILn1/n2;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Ln1/m5;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln1/m5;

    invoke-virtual {p1}, Ln1/m5;->c()I

    move-result p1

    return p1
.end method
