.class public final Lu2/g5;
.super Lu2/b5;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lu2/x7;


# static fields
.field public static final i:[Z


# instance fields
.field public g:[Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Z

    sput-object v1, Lu2/g5;->i:[Z

    new-instance v2, Lu2/g5;

    invoke-direct {v2, v1, v0, v0}, Lu2/g5;-><init>([ZIZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lu2/g5;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lu2/g5;-><init>([ZIZ)V

    return-void
.end method

.method public constructor <init>([ZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lu2/b5;-><init>(Z)V

    iput-object p1, p0, Lu2/g5;->g:[Z

    iput p2, p0, Lu2/g5;->h:I

    return-void
.end method

.method public static f(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lu2/b5;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lu2/g5;->h:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 4
    iget-object v2, p0, Lu2/g5;->g:[Z

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lu2/g5;->f(I)I

    move-result v0

    .line 8
    new-array v0, v0, [Z

    iget-object v2, p0, Lu2/g5;->g:[Z

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lu2/g5;->g:[Z

    iget v3, p0, Lu2/g5;->h:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lu2/g5;->g:[Z

    .line 11
    :goto_0
    iget-object v0, p0, Lu2/g5;->g:[Z

    .line 12
    aput-boolean p2, v0, p1

    iget p1, p0, Lu2/g5;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/g5;->h:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-virtual {p0, p1}, Lu2/g5;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu2/g5;->d(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu2/b5;->c()V

    .line 2
    sget-object v0, Lu2/u6;->b:[B

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lu2/g5;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lu2/b5;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    check-cast p1, Lu2/g5;

    iget v0, p1, Lu2/g5;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lu2/g5;->h:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lu2/g5;->g:[Z

    .line 8
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lu2/g5;->g:[Z

    .line 10
    :cond_2
    iget-object v0, p1, Lu2/g5;->g:[Z

    iget-object v3, p0, Lu2/g5;->g:[Z

    iget v4, p0, Lu2/g5;->h:I

    iget p1, p1, Lu2/g5;->h:I

    .line 11
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lu2/g5;->h:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 14
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final bridge synthetic b(I)Lu2/t6;
    .locals 2

    .line 1
    iget v0, p0, Lu2/g5;->h:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lu2/g5;->i:[Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu2/g5;->g:[Z

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lu2/g5;

    iget p0, p0, Lu2/g5;->h:I

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, p0, v1}, Lu2/g5;-><init>([ZIZ)V

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu2/g5;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu2/b5;->c()V

    iget v0, p0, Lu2/g5;->h:I

    iget-object v1, p0, Lu2/g5;->g:[Z

    .line 2
    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Lu2/g5;->f(I)I

    move-result v0

    .line 4
    new-array v0, v0, [Z

    iget-object v1, p0, Lu2/g5;->g:[Z

    iget v2, p0, Lu2/g5;->h:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lu2/g5;->g:[Z

    :cond_0
    iget-object v0, p0, Lu2/g5;->g:[Z

    iget v1, p0, Lu2/g5;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/g5;->h:I

    .line 6
    aput-boolean p1, v0, v1

    return-void
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/g5;->h(I)V

    iget-object p0, p0, Lu2/g5;->g:[Z

    .line 2
    aget-boolean p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu2/g5;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lu2/b5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lu2/g5;

    iget v1, p0, Lu2/g5;->h:I

    .line 3
    iget v2, p1, Lu2/g5;->h:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object p1, p1, Lu2/g5;->g:[Z

    move v1, v3

    :goto_0
    iget v2, p0, Lu2/g5;->h:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lu2/g5;->g:[Z

    .line 5
    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lu2/g5;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/g5;->h(I)V

    iget-object p0, p0, Lu2/g5;->g:[Z

    .line 2
    aget-boolean p0, p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lu2/g5;->h:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lu2/g5;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lu2/g5;->h:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu2/g5;->g:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lu2/u6;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v0, p0, Lu2/g5;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lu2/g5;->g:[Z

    .line 3
    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu2/b5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lu2/g5;->h(I)V

    iget-object v0, p0, Lu2/g5;->g:[Z

    .line 3
    aget-boolean v1, v0, p1

    iget v2, p0, Lu2/g5;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lu2/g5;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu2/g5;->h:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/b5;->c()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lu2/g5;->g:[Z

    iget v1, p0, Lu2/g5;->h:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lu2/g5;->h:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lu2/g5;->h:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lu2/b5;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lu2/g5;->h(I)V

    iget-object p0, p0, Lu2/g5;->g:[Z

    .line 5
    aget-boolean v0, p0, p1

    .line 6
    aput-boolean p2, p0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lu2/g5;->h:I

    return p0
.end method
