.class public final LW/h;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, LW/h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, LW/h;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 16
    new-array v0, v2, [I

    .line 18
    new-array v2, v2, [I

    .line 20
    invoke-static {v4, v3, v1, v0}, LD3/g;->S(II[I[I)V

    .line 23
    iget-object v1, p0, LW/h;->c:[I

    .line 25
    invoke-static {v4, v3, v1, v2}, LD3/g;->S(II[I[I)V

    .line 28
    iput-object v0, p0, LW/h;->b:[I

    .line 30
    iput-object v2, p0, LW/h;->c:[I

    .line 32
    :goto_0
    iget v0, p0, LW/h;->a:I

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    iput v1, p0, LW/h;->a:I

    .line 38
    iget-object v1, p0, LW/h;->d:[I

    .line 40
    array-length v1, v1

    .line 41
    iget v2, p0, LW/h;->e:I

    .line 43
    if-lt v2, v1, :cond_2

    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 47
    new-array v2, v1, [I

    .line 49
    move v5, v4

    .line 50
    :goto_1
    if-ge v5, v1, :cond_1

    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 54
    aput v6, v2, v5

    .line 56
    move v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, LW/h;->d:[I

    .line 60
    invoke-static {v4, v3, v1, v2}, LD3/g;->S(II[I[I)V

    .line 63
    iput-object v2, p0, LW/h;->d:[I

    .line 65
    :cond_2
    iget v1, p0, LW/h;->e:I

    .line 67
    iget-object v2, p0, LW/h;->d:[I

    .line 69
    aget v3, v2, v1

    .line 71
    iput v3, p0, LW/h;->e:I

    .line 73
    iget-object v3, p0, LW/h;->b:[I

    .line 75
    aput p1, v3, v0

    .line 77
    iget-object p1, p0, LW/h;->c:[I

    .line 79
    aput v1, p1, v0

    .line 81
    aput v0, v2, v1

    .line 83
    aget p1, v3, v0

    .line 85
    :goto_2
    if-lez v0, :cond_3

    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 89
    shr-int/lit8 v2, v2, 0x1

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    aget v4, v3, v2

    .line 95
    if-le v4, p1, :cond_3

    .line 97
    invoke-virtual {p0, v2, v0}, LW/h;->b(II)V

    .line 100
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LW/h;->b:[I

    .line 3
    iget-object v1, p0, LW/h;->c:[I

    .line 5
    iget-object v2, p0, LW/h;->d:[I

    .line 7
    aget v3, v0, p1

    .line 9
    aget v4, v0, p2

    .line 11
    aput v4, v0, p1

    .line 13
    aput v3, v0, p2

    .line 15
    aget v0, v1, p1

    .line 17
    aget v3, v1, p2

    .line 19
    aput v3, v1, p1

    .line 21
    aput v0, v1, p2

    .line 23
    aget v0, v1, p1

    .line 25
    aput p1, v2, v0

    .line 27
    aget p1, v1, p2

    .line 29
    aput p2, v2, p1

    .line 31
    return-void
.end method
