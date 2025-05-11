.class public final Lp0/b;
.super Ljava/lang/Object;
.source "PointerIdArray.kt"


# instance fields
.field public a:I

.field public b:[J


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lp0/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lp0/b;->b:[J

    .line 8
    aget-wide v3, v2, v1

    .line 10
    cmp-long v2, v3, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lp0/b;->a:I

    .line 20
    iget-object v1, p0, Lp0/b;->b:[J

    .line 22
    array-length v2, v1

    .line 23
    if-lt v0, v2, :cond_2

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    array-length v3, v1

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "copyOf(this, newSize)"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v1, p0, Lp0/b;->b:[J

    .line 45
    :cond_2
    iget-object v1, p0, Lp0/b;->b:[J

    .line 47
    aput-wide p1, v1, v0

    .line 49
    iget p1, p0, Lp0/b;->a:I

    .line 51
    if-lt v0, p1, :cond_3

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, p0, Lp0/b;->a:I

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lp0/b;->a:I

    .line 3
    if-ge p1, v0, :cond_1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v1, p0, Lp0/b;->b:[J

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    aget-wide v3, v1, v2

    .line 15
    aput-wide v3, v1, p1

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lp0/b;->a:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lp0/b;->a:I

    .line 25
    :cond_1
    return-void
.end method
