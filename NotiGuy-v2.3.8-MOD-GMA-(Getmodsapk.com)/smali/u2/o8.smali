.class public final Lu2/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu2/o8;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/o8;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lu2/o8;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lu2/o8;->f:Lu2/o8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lu2/o8;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu2/o8;->d:I

    iput p1, p0, Lu2/o8;->a:I

    iput-object p2, p0, Lu2/o8;->b:[I

    iput-object p3, p0, Lu2/o8;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lu2/o8;->e:Z

    return-void
.end method

.method public static c()Lu2/o8;
    .locals 1

    sget-object v0, Lu2/o8;->f:Lu2/o8;

    return-object v0
.end method

.method public static e(Lu2/o8;Lu2/o8;)Lu2/o8;
    .locals 6

    .line 1
    iget v0, p0, Lu2/o8;->a:I

    iget v1, p1, Lu2/o8;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lu2/o8;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lu2/o8;->b:[I

    iget v3, p0, Lu2/o8;->a:I

    iget v4, p1, Lu2/o8;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lu2/o8;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lu2/o8;->c:[Ljava/lang/Object;

    iget p0, p0, Lu2/o8;->a:I

    iget p1, p1, Lu2/o8;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lu2/o8;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lu2/o8;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static f()Lu2/o8;
    .locals 5

    new-instance v0, Lu2/o8;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lu2/o8;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lu2/o8;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lu2/o8;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lu2/o8;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhq;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhq;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 7
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 8
    aget-object v3, v3, v0

    check-cast v3, Lu2/o8;

    .line 9
    invoke-virtual {v3}, Lu2/o8;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v0

    check-cast v3, Lu2/p5;

    .line 11
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    .line 12
    invoke-virtual {v3}, Lu2/p5;->e()I

    move-result v3

    .line 13
    invoke-static {v3}, Lu2/v5;->B(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_2

    :cond_3
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 15
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    .line 18
    invoke-static {v3, v4}, Lu2/v5;->a(J)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lu2/o8;->d:I

    return v1

    :cond_6
    return v0
.end method

.method public final b()I
    .locals 7

    .line 1
    iget v0, p0, Lu2/o8;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lu2/o8;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lu2/o8;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lu2/p5;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lu2/v5;->B(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    .line 4
    invoke-static {v5}, Lu2/v5;->B(I)I

    move-result v5

    .line 5
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    add-int/2addr v5, v2

    const/16 v2, 0x18

    .line 6
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    .line 7
    invoke-virtual {v3}, Lu2/p5;->e()I

    move-result v3

    .line 8
    invoke-static {v3}, Lu2/v5;->B(I)I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v2, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lu2/o8;->d:I

    return v1

    :cond_1
    return v0
.end method

.method public final d(Lu2/o8;)Lu2/o8;
    .locals 6

    .line 1
    sget-object v0, Lu2/o8;->f:Lu2/o8;

    invoke-virtual {p1, v0}, Lu2/o8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu2/o8;->g()V

    iget v0, p0, Lu2/o8;->a:I

    .line 3
    iget v1, p1, Lu2/o8;->a:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lu2/o8;->m(I)V

    .line 5
    iget-object v1, p1, Lu2/o8;->b:[I

    iget-object v2, p0, Lu2/o8;->b:[I

    iget v3, p0, Lu2/o8;->a:I

    iget v4, p1, Lu2/o8;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p1, Lu2/o8;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lu2/o8;->c:[Ljava/lang/Object;

    iget v3, p0, Lu2/o8;->a:I

    iget p1, p1, Lu2/o8;->a:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lu2/o8;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lu2/o8;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lu2/o8;

    iget v2, p0, Lu2/o8;->a:I

    iget v3, p1, Lu2/o8;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lu2/o8;->b:[I

    iget-object v4, p1, Lu2/o8;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 2
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lu2/o8;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lu2/o8;->c:[Ljava/lang/Object;

    iget p0, p0, Lu2/o8;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_5

    .line 3
    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 0

    iget-boolean p0, p0, Lu2/o8;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lu2/o8;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/o8;->e:Z

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lu2/o8;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lu2/o8;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu2/o8;->c:[Ljava/lang/Object;

    iget p0, p0, Lu2/o8;->a:I

    :goto_1
    if-ge v4, p0, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 2
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final i(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lu2/o8;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu2/o8;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu2/o8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lu2/s7;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/o8;->g()V

    iget v0, p0, Lu2/o8;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu2/o8;->m(I)V

    iget-object v0, p0, Lu2/o8;->b:[I

    iget v1, p0, Lu2/o8;->a:I

    .line 3
    aput p1, v0, v1

    iget-object p1, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 4
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu2/o8;->a:I

    return-void
.end method

.method public final k(Lu2/a9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lu2/o8;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu2/o8;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lu2/a9;->D(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lu2/a9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu2/o8;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu2/o8;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lu2/o8;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lu2/o8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lu2/a9;->B(II)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhq;

    const-string v0, "Protocol message tag had invalid wire type."

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhq;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lu2/a9;->J(I)V

    .line 7
    check-cast v2, Lu2/o8;

    invoke-virtual {v2, p1}, Lu2/o8;->l(Lu2/a9;)V

    .line 8
    invoke-interface {p1, v1}, Lu2/a9;->H(I)V

    goto :goto_1

    .line 9
    :cond_2
    check-cast v2, Lu2/p5;

    invoke-interface {p1, v1, v2}, Lu2/a9;->z(ILu2/p5;)V

    goto :goto_1

    .line 10
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lu2/a9;->t(IJ)V

    goto :goto_1

    .line 11
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lu2/a9;->I(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/o8;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lu2/o8;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 2
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu2/o8;->b:[I

    iget-object v0, p0, Lu2/o8;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu2/o8;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method
