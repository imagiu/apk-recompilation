.class public final Landroidx/datastore/preferences/protobuf/x;
.super Landroidx/datastore/preferences/protobuf/c;
.source "IntArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/Z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/Z;"
    }
.end annotation


# instance fields
.field public c:[I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/x;-><init>([II)V

    .line 9
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/x;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v2, v4, v3}, LX3/b;->b(IIII)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    aput p2, v0, p1

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 17
    invoke-static {p1, v0, v1}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 20
    iget v0, p1, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 46
    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 48
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 50
    iget v4, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 52
    iget p1, p1, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final addInt(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, LX3/b;->b(IIII)I

    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [I

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 34
    aput p1, v0, v1

    .line 36
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    const-string v1, "Index:"

    .line 12
    const-string v2, ", Size:"

    .line 14
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 18
    iget v2, p1, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 33
    aget v2, v2, v1

    .line 35
    aget v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x;->c(I)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 6
    aget p1, v0, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 11
    aget v2, v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/y$c;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/x;-><init>([II)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x;->c(I)V

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    aget v1, v0, p1

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x;->c(I)V

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->c:[I

    .line 15
    aget v1, v0, p1

    .line 17
    aput p2, v0, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->d:I

    .line 3
    return v0
.end method
