.class public final Lf5/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lj5/r;

.field public final c:I

.field public d:I

.field public e:[Lf5/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lf5/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/c$a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lf5/b;

    iput-object v0, p0, Lf5/c$a;->e:[Lf5/b;

    const/4 v0, 0x7

    iput v0, p0, Lf5/c$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lf5/c$a;->g:I

    iput v0, p0, Lf5/c$a;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lf5/c$a;->c:I

    iput v0, p0, Lf5/c$a;->d:I

    sget-object v0, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v0, Lj5/r;

    invoke-direct {v0, p1}, Lj5/r;-><init>(Lj5/w;)V

    iput-object v0, p0, Lf5/c$a;->b:Lj5/r;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lf5/c$a;->e:[Lf5/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lf5/c$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lf5/c$a;->e:[Lf5/b;

    aget-object v2, v2, v1

    iget v2, v2, Lf5/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lf5/c$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lf5/c$a;->h:I

    iget v2, p0, Lf5/c$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf5/c$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf5/c$a;->e:[Lf5/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lf5/c$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf5/c$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lf5/c$a;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lj5/g;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Lf5/c;->a:[Lf5/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lf5/c;->a:[Lf5/b;

    aget-object p1, v0, p1

    iget-object p1, p1, Lf5/b;->a:Lj5/g;

    return-object p1

    :cond_1
    sget-object v0, Lf5/c;->a:[Lf5/b;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lf5/c$a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p0, Lf5/c$a;->e:[Lf5/b;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p1, v0, v1

    iget-object p1, p1, Lf5/b;->a:Lj5/g;

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lf5/b;)V
    .locals 6

    iget-object v0, p0, Lf5/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lf5/b;->c:I

    iget v1, p0, Lf5/c$a;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lf5/c$a;->e:[Lf5/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/c$a;->e:[Lf5/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf5/c$a;->f:I

    iput v2, p0, Lf5/c$a;->g:I

    iput v2, p0, Lf5/c$a;->h:I

    return-void

    :cond_0
    iget v3, p0, Lf5/c$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lf5/c$a;->a(I)I

    iget v1, p0, Lf5/c$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lf5/c$a;->e:[Lf5/b;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lf5/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lf5/c$a;->e:[Lf5/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf5/c$a;->f:I

    iput-object v1, p0, Lf5/c$a;->e:[Lf5/b;

    :cond_1
    iget v1, p0, Lf5/c$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf5/c$a;->f:I

    iget-object v2, p0, Lf5/c$a;->e:[Lf5/b;

    aput-object p1, v2, v1

    iget p1, p0, Lf5/c$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf5/c$a;->g:I

    iget p1, p0, Lf5/c$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lf5/c$a;->h:I

    return-void
.end method

.method public final d()Lj5/g;
    .locals 9

    iget-object v0, p0, Lf5/c$a;->b:Lj5/r;

    invoke-virtual {v0}, Lj5/r;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lf5/c$a;->e(II)I

    move-result v0

    if-eqz v1, :cond_6

    sget-object v1, Lf5/r;->d:Lf5/r;

    iget-object v2, p0, Lf5/c$a;->b:Lj5/r;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lj5/r;->y(J)V

    iget-object v0, v2, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0, v4, v5}, Lj5/d;->H(J)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v1, Lf5/r;->a:Lf5/r$a;

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v7, v0

    if-ge v3, v7, :cond_3

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v6, v6, Lf5/r$a;->a:[Lf5/r$a;

    aget-object v6, v6, v8

    iget-object v8, v6, Lf5/r$a;->a:[Lf5/r$a;

    if-nez v8, :cond_1

    iget v7, v6, Lf5/r$a;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lf5/r$a;->c:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lf5/r;->a:Lf5/r$a;

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v3, v6, Lf5/r$a;->a:[Lf5/r$a;

    aget-object v0, v3, v0

    iget-object v3, v0, Lf5/r$a;->a:[Lf5/r$a;

    if-nez v3, :cond_5

    iget v3, v0, Lf5/r$a;->c:I

    if-le v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v0, Lf5/r$a;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v0, Lf5/r$a;->c:I

    sub-int/2addr v5, v0

    iget-object v6, v1, Lf5/r;->a:Lf5/r$a;

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lj5/g;->l([B)Lj5/g;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lf5/c$a;->b:Lj5/r;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj5/r;->j(J)Lj5/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf5/c$a;->b:Lj5/r;

    invoke-virtual {v0}, Lj5/r;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
