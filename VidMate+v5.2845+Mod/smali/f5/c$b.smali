.class public final Lf5/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj5/d;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lf5/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lj5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lf5/c$b;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lf5/b;

    iput-object v0, p0, Lf5/c$b;->e:[Lf5/b;

    const/4 v0, 0x7

    iput v0, p0, Lf5/c$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lf5/c$b;->g:I

    iput v0, p0, Lf5/c$b;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lf5/c$b;->d:I

    iput-object p1, p0, Lf5/c$b;->a:Lj5/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lf5/c$b;->e:[Lf5/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf5/c$b;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lf5/c$b;->e:[Lf5/b;

    aget-object v2, v2, v0

    iget v2, v2, Lf5/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lf5/c$b;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lf5/c$b;->h:I

    iget v2, p0, Lf5/c$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf5/c$b;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf5/c$b;->e:[Lf5/b;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lf5/c$b;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf5/c$b;->e:[Lf5/b;

    iget v0, p0, Lf5/c$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lf5/c$b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lf5/c$b;->f:I

    :cond_1
    return-void
.end method

.method public final b(Lf5/b;)V
    .locals 6

    iget v0, p1, Lf5/b;->c:I

    iget v1, p0, Lf5/c$b;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lf5/c$b;->e:[Lf5/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/c$b;->e:[Lf5/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf5/c$b;->f:I

    iput v2, p0, Lf5/c$b;->g:I

    iput v2, p0, Lf5/c$b;->h:I

    return-void

    :cond_0
    iget v3, p0, Lf5/c$b;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lf5/c$b;->a(I)V

    iget v1, p0, Lf5/c$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lf5/c$b;->e:[Lf5/b;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lf5/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lf5/c$b;->e:[Lf5/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf5/c$b;->f:I

    iput-object v1, p0, Lf5/c$b;->e:[Lf5/b;

    :cond_1
    iget v1, p0, Lf5/c$b;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf5/c$b;->f:I

    iget-object v2, p0, Lf5/c$b;->e:[Lf5/b;

    aput-object p1, v2, v1

    iget p1, p0, Lf5/c$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf5/c$b;->g:I

    iget p1, p0, Lf5/c$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lf5/c$b;->h:I

    return-void
.end method

.method public final c(Lj5/g;)V
    .locals 12

    sget-object v0, Lf5/r;->d:Lf5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lj5/g;->o()I

    move-result v6

    const/16 v7, 0xff

    if-ge v3, v6, :cond_0

    invoke-virtual {p1, v3}, Lj5/g;->j(I)B

    move-result v6

    and-int/2addr v6, v7

    sget-object v7, Lf5/r;->c:[B

    aget-byte v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7

    add-long/2addr v4, v8

    const/4 v3, 0x3

    shr-long v3, v4, v3

    long-to-int v4, v3

    invoke-virtual {p1}, Lj5/g;->o()I

    move-result v3

    const/16 v5, 0x7f

    if-ge v4, v3, :cond_4

    new-instance v3, Lj5/d;

    invoke-direct {v3}, Lj5/d;-><init>()V

    sget-object v4, Lf5/r;->d:Lf5/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lj5/g;->o()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lj5/g;->j(I)B

    move-result v2

    and-int/2addr v2, v7

    sget-object v4, Lf5/r;->b:[I

    aget v4, v4, v2

    sget-object v6, Lf5/r;->c:[B

    aget-byte v2, v6, v2

    shl-long/2addr v8, v2

    int-to-long v10, v4

    or-long/2addr v8, v10

    add-int/2addr v1, v2

    :goto_2
    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x8

    shr-long v10, v8, v1

    long-to-int v2, v10

    invoke-virtual {v3, v2}, Lj5/d;->N(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    rsub-int/lit8 p1, v1, 0x8

    shl-long/2addr v8, p1

    ushr-int p1, v7, v1

    int-to-long v0, p1

    or-long/2addr v0, v8

    long-to-int p1, v0

    invoke-virtual {v3, p1}, Lj5/d;->N(I)V

    :cond_3
    new-instance p1, Lj5/g;

    :try_start_0
    iget-wide v0, v3, Lj5/d;->b:J

    invoke-virtual {v3, v0, v1}, Lj5/d;->H(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, v0}, Lj5/g;-><init>([B)V

    array-length v0, v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v5, v1}, Lf5/c$b;->e(III)V

    iget-object v0, p0, Lf5/c$b;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->M(Lj5/g;)V

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Lj5/g;->o()I

    move-result v1

    invoke-virtual {p0, v1, v5, v0}, Lf5/c$b;->e(III)V

    iget-object v0, p0, Lf5/c$b;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->M(Lj5/g;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, Lf5/c$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lf5/c$b;->b:I

    iget v2, p0, Lf5/c$b;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lf5/c$b;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lf5/c$b;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Lf5/c$b;->b:I

    iget v0, p0, Lf5/c$b;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lf5/c$b;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/b;

    iget-object v4, v3, Lf5/b;->a:Lj5/g;

    invoke-virtual {v4}, Lj5/g;->q()Lj5/g;

    move-result-object v4

    iget-object v5, v3, Lf5/b;->b:Lj5/g;

    sget-object v6, Lf5/c;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    if-le v6, v7, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lf5/c;->a:[Lf5/b;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lf5/b;->b:Lj5/g;

    invoke-static {v10, v5}, La5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lf5/b;->b:Lj5/g;

    invoke-static {v9, v5}, La5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v8, :cond_7

    iget v10, p0, Lf5/c$b;->f:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lf5/c$b;->e:[Lf5/b;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lf5/c$b;->e:[Lf5/b;

    aget-object v11, v11, v10

    iget-object v11, v11, Lf5/b;->a:Lj5/g;

    invoke-static {v11, v4}, La5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lf5/c$b;->e:[Lf5/b;

    aget-object v11, v11, v10

    iget-object v11, v11, Lf5/b;->b:Lj5/g;

    invoke-static {v11, v5}, La5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lf5/c$b;->f:I

    sub-int/2addr v10, v6

    sget-object v6, Lf5/c;->a:[Lf5/b;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v8, :cond_6

    iget v9, p0, Lf5/c$b;->f:I

    sub-int v9, v10, v9

    sget-object v11, Lf5/c;->a:[Lf5/b;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lf5/c$b;->e(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v8, :cond_9

    iget-object v7, p0, Lf5/c$b;->a:Lj5/d;

    invoke-virtual {v7, v6}, Lj5/d;->N(I)V

    invoke-virtual {p0, v4}, Lf5/c$b;->c(Lj5/g;)V

    invoke-virtual {p0, v5}, Lf5/c$b;->c(Lj5/g;)V

    invoke-virtual {p0, v3}, Lf5/c$b;->b(Lf5/b;)V

    goto :goto_4

    :cond_9
    sget-object v7, Lf5/b;->d:Lj5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lj5/g;->a:[B

    array-length v8, v8

    invoke-virtual {v4, v7, v8}, Lj5/g;->m(Lj5/g;I)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lf5/b;->i:Lj5/g;

    invoke-virtual {v7, v4}, Lj5/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lf5/c$b;->e(III)V

    invoke-virtual {p0, v5}, Lf5/c$b;->c(Lj5/g;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lf5/c$b;->e(III)V

    invoke-virtual {p0, v5}, Lf5/c$b;->c(Lj5/g;)V

    invoke-virtual {p0, v3}, Lf5/c$b;->b(Lf5/b;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lf5/c$b;->a:Lj5/d;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lj5/d;->N(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf5/c$b;->a:Lj5/d;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lj5/d;->N(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lf5/c$b;->a:Lj5/d;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lj5/d;->N(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf5/c$b;->a:Lj5/d;

    invoke-virtual {p2, p1}, Lj5/d;->N(I)V

    return-void
.end method
