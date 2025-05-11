.class public final LP2/L;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/L;->a:[B

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LP2/L;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP2/L;->a:[B

    .line 3
    iget v1, p0, LP2/L;->c:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    iget v1, p0, LP2/L;->d:I

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, LP2/L;->c(I)V

    .line 22
    return v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget v0, p0, LP2/L;->c:I

    .line 3
    iget v1, p0, LP2/L;->d:I

    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    iget-object v3, p0, LP2/L;->a:[B

    .line 15
    aget-byte v0, v3, v0

    .line 17
    const/16 v4, 0xff

    .line 19
    and-int/2addr v0, v4

    .line 20
    iget v5, p0, LP2/L;->d:I

    .line 22
    shr-int/2addr v0, v5

    .line 23
    rsub-int/lit8 v5, v1, 0x8

    .line 25
    shr-int v5, v4, v5

    .line 27
    and-int/2addr v0, v5

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 32
    aget-byte v2, v3, v2

    .line 34
    and-int/2addr v2, v4

    .line 35
    shl-int/2addr v2, v1

    .line 36
    or-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 43
    const/4 v2, -0x1

    .line 44
    ushr-int v1, v2, v1

    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, p1}, LP2/L;->c(I)V

    .line 50
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, LP2/L;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, LP2/L;->c:I

    .line 8
    iget v2, p0, LP2/L;->d:I

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, LP2/L;->d:I

    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le p1, v0, :cond_0

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, LP2/L;->c:I

    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, LP2/L;->d:I

    .line 27
    :cond_0
    iget p1, p0, LP2/L;->c:I

    .line 29
    if-ltz p1, :cond_1

    .line 31
    iget v0, p0, LP2/L;->b:I

    .line 33
    if-lt p1, v0, :cond_2

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    iget p1, p0, LP2/L;->d:I

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 46
    return-void
.end method
