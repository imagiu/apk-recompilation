.class public final Lr/c;
.super Ljava/lang/Object;
.source "CircularArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lr/c;->b:I

    .line 6
    sub-int v3, v1, v2

    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 10
    if-ltz v4, :cond_0

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6, v5, v2, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Lr/c;->b:I

    .line 22
    invoke-static {v0, v3, v5, v6, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iput-object v5, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 27
    iput v6, p0, Lr/c;->b:I

    .line 29
    iput v1, p0, Lr/c;->c:I

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    iput v4, p0, Lr/c;->d:I

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "Max array capacity exceeded"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/c;->d()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget v0, p0, Lr/c;->c:I

    .line 12
    if-ge p1, v0, :cond_1

    .line 14
    sub-int v1, v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 22
    iget-object v4, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 24
    aput-object v3, v4, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Lr/c;->c:I

    .line 31
    sub-int v1, v0, v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lr/c;->c:I

    .line 37
    if-lez p1, :cond_4

    .line 39
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 41
    array-length v0, v0

    .line 42
    iput v0, p0, Lr/c;->c:I

    .line 44
    sub-int p1, v0, p1

    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, v0, :cond_3

    .line 49
    iget-object v2, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 51
    aput-object v3, v2, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, p0, Lr/c;->c:I

    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    throw p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/c;->d()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lr/c;->b:I

    .line 15
    sub-int v2, v0, v1

    .line 17
    if-ge p1, v2, :cond_1

    .line 19
    add-int v0, v1, p1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_2

    .line 24
    iget-object v3, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 26
    aput-object v2, v3, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lr/c;->b:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lr/c;->d:I

    .line 38
    and-int/2addr v0, v1

    .line 39
    iput v0, p0, Lr/c;->b:I

    .line 41
    if-lez p1, :cond_4

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_3

    .line 46
    iget-object v1, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 48
    aput-object v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput p1, p0, Lr/c;->b:I

    .line 55
    :cond_4
    return-void

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 61
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lr/c;->c:I

    .line 3
    iget v1, p0, Lr/c;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lr/c;->d:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
