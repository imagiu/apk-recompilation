.class public final LG2/V$a;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"

# interfaces
.implements LG2/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, LG2/V$a;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, LG2/V$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG2/V$a;->b:[I

    .line 4
    iput-object p2, p0, LG2/V$a;->a:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, LG2/V$a;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, LG2/V$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/V$a;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(II)LG2/V$a;
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 3
    iget-object v1, p0, LG2/V$a;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    sub-int/2addr v2, v0

    .line 7
    new-array v2, v2, [I

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    if-ge v3, v5, :cond_2

    .line 14
    aget v5, v1, v3

    .line 16
    if-lt v5, p1, :cond_0

    .line 18
    if-ge v5, p2, :cond_0

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-int v6, v3, v4

    .line 25
    if-lt v5, p1, :cond_1

    .line 27
    sub-int/2addr v5, v0

    .line 28
    :cond_1
    aput v5, v2, v6

    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, LG2/V$a;

    .line 35
    new-instance p2, Ljava/util/Random;

    .line 37
    iget-object v0, p0, LG2/V$a;->a:Ljava/util/Random;

    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 46
    invoke-direct {p1, v2, p2}, LG2/V$a;-><init>([ILjava/util/Random;)V

    .line 49
    return-object p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/V$a;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, LG2/V$a;->b:[I

    .line 11
    aget v0, v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LG2/V$a;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, LG2/V$a;->b:[I

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget p1, v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LG2/V$a;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget v0, v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final f()LG2/V$a;
    .locals 4

    .line 1
    new-instance v0, LG2/V$a;

    .line 3
    new-instance v1, Ljava/util/Random;

    .line 5
    iget-object v2, p0, LG2/V$a;->a:Ljava/util/Random;

    .line 7
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    invoke-direct {v0, v1}, LG2/V$a;-><init>(Ljava/util/Random;)V

    .line 17
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LG2/V$a;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final h(II)LG2/V$a;
    .locals 9

    .line 1
    new-array v0, p2, [I

    .line 3
    new-array v1, p2, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, LG2/V$a;->b:[I

    .line 9
    iget-object v5, p0, LG2/V$a;->a:Ljava/util/Random;

    .line 11
    if-ge v3, p2, :cond_0

    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v4

    .line 20
    aput v4, v0, v3

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v5

    .line 28
    aget v6, v1, v5

    .line 30
    aput v6, v1, v3

    .line 32
    add-int/2addr v3, p1

    .line 33
    aput v3, v1, v5

    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 40
    array-length v3, v4

    .line 41
    add-int/2addr v3, p2

    .line 42
    new-array v3, v3, [I

    .line 44
    move v6, v2

    .line 45
    move v7, v6

    .line 46
    :goto_1
    array-length v8, v4

    .line 47
    add-int/2addr v8, p2

    .line 48
    if-ge v2, v8, :cond_3

    .line 50
    if-ge v6, p2, :cond_1

    .line 52
    aget v8, v0, v6

    .line 54
    if-ne v7, v8, :cond_1

    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 58
    aget v6, v1, v6

    .line 60
    aput v6, v3, v2

    .line 62
    move v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    aget v7, v4, v7

    .line 68
    aput v7, v3, v2

    .line 70
    if-lt v7, p1, :cond_2

    .line 72
    add-int/2addr v7, p2

    .line 73
    aput v7, v3, v2

    .line 75
    :cond_2
    move v7, v8

    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, LG2/V$a;

    .line 81
    new-instance p2, Ljava/util/Random;

    .line 83
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 90
    invoke-direct {p1, v3, p2}, LG2/V$a;-><init>([ILjava/util/Random;)V

    .line 93
    return-object p1
.end method
