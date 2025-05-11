.class public final Lt0/q;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lt0/q;->a:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 1
    iget v0, p0, Lt0/q;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget-object v2, p0, Lt0/q;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Lt0/q;->a:[I

    .line 24
    :cond_0
    iget-object v2, p0, Lt0/q;->a:[I

    .line 26
    add-int/2addr p1, p3

    .line 27
    aput p1, v2, v0

    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 31
    add-int/2addr p2, p3

    .line 32
    aput p2, v2, p1

    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 36
    aput p3, v2, v0

    .line 38
    iput v1, p0, Lt0/q;->b:I

    .line 40
    return-void
.end method

.method public final b(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lt0/q;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Lt0/q;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Lt0/q;->a:[I

    .line 24
    :cond_0
    iget-object v2, p0, Lt0/q;->a:[I

    .line 26
    aput p1, v2, v0

    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 30
    aput p2, v2, p1

    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 34
    aput p3, v2, p1

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aput p4, v2, v0

    .line 40
    iput v1, p0, Lt0/q;->b:I

    .line 42
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    iget-object v2, p0, Lt0/q;->a:[I

    .line 10
    aget v3, v2, v1

    .line 12
    aget v4, v2, p2

    .line 14
    if-lt v3, v4, :cond_0

    .line 16
    if-ne v3, v4, :cond_1

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    aget v3, v2, v3

    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 24
    aget v2, v2, v4

    .line 26
    if-gt v3, v2, :cond_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 30
    invoke-virtual {p0, v0, v1}, Lt0/q;->d(II)V

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 38
    invoke-virtual {p0, v1, p2}, Lt0/q;->d(II)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lt0/q;->c(II)V

    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 46
    invoke-virtual {p0, v0, p2}, Lt0/q;->c(II)V

    .line 49
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/q;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    aget v2, v0, p2

    .line 7
    aput v2, v0, p1

    .line 9
    aput v1, v0, p2

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 15
    aget v3, v0, v1

    .line 17
    aget v4, v0, v2

    .line 19
    aput v4, v0, v1

    .line 21
    aput v3, v0, v2

    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 27
    aget v1, v0, p1

    .line 29
    aget v2, v0, p2

    .line 31
    aput v2, v0, p1

    .line 33
    aput v1, v0, p2

    .line 35
    return-void
.end method
