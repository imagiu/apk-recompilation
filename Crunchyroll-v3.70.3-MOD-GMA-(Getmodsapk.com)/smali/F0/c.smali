.class public final LF0/c;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LF0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LF0/a;->a:[I

    iput-object p1, p0, LF0/c;->a:[I

    .line 4
    sget-object p1, LF0/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, LF0/c;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LF0/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, LF0/c;->c()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, LF0/c;->b(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    iget-object v0, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aget-object p1, v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LF0/c;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, LF0/c;->a:[I

    .line 9
    invoke-static {v0, p1, v1}, LF0/a;->a(II[I)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    iget-object v3, p0, LF0/c;->a:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p1, :cond_4

    .line 39
    iget-object v3, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_1
    if-ltz v1, :cond_6

    .line 59
    iget-object v0, p0, LF0/c;->a:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p1, :cond_6

    .line 65
    iget-object v0, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, LF0/c;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LF0/c;->a:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LF0/a;->a(II[I)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    iget-object v3, p0, LF0/c;->a:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_4

    .line 36
    iget-object v3, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    iget-object v0, p0, LF0/c;->a:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method public final d(LG0/f$b;LG0/f$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF0/c;->c:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, LF0/c;->c()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LG0/f$b;->hashCode()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2, p1}, LF0/c;->b(ILjava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    shl-int/lit8 p1, v1, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iget-object v0, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 27
    aget-object v1, v0, p1

    .line 29
    aput-object p2, v0, p1

    .line 31
    return-object v1

    .line 32
    :cond_1
    not-int v1, v1

    .line 33
    iget-object v3, p0, LF0/c;->a:[I

    .line 35
    array-length v4, v3

    .line 36
    if-lt v0, v4, :cond_5

    .line 38
    const/16 v4, 0x8

    .line 40
    if-lt v0, v4, :cond_2

    .line 42
    shr-int/lit8 v4, v0, 0x1

    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    if-lt v0, v5, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v5

    .line 51
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    move-result-object v3

    .line 55
    const-string v5, "copyOf(this, newSize)"

    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v3, p0, LF0/c;->a:[I

    .line 62
    iget-object v3, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 64
    shl-int/lit8 v4, v4, 0x1

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v3, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 75
    iget v3, p0, LF0/c;->c:I

    .line 77
    if-ne v0, v3, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 82
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 88
    iget-object v3, p0, LF0/c;->a:[I

    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 92
    invoke-static {v4, v1, v3, v3, v0}, LD3/g;->O(II[I[II)V

    .line 95
    iget-object v3, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 97
    shl-int/lit8 v4, v4, 0x1

    .line 99
    shl-int/lit8 v5, v1, 0x1

    .line 101
    iget v6, p0, LF0/c;->c:I

    .line 103
    shl-int/lit8 v6, v6, 0x1

    .line 105
    invoke-static {v3, v4, v3, v5, v6}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 108
    :cond_6
    iget v3, p0, LF0/c;->c:I

    .line 110
    if-ne v0, v3, :cond_7

    .line 112
    iget-object v0, p0, LF0/c;->a:[I

    .line 114
    array-length v4, v0

    .line 115
    if-ge v1, v4, :cond_7

    .line 117
    aput v2, v0, v1

    .line 119
    iget-object v0, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 121
    shl-int/lit8 v1, v1, 0x1

    .line 123
    aput-object p1, v0, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    aput-object p2, v0, v1

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    iput v3, p0, LF0/c;->c:I

    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 137
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 140
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, LF0/c;

    .line 8
    if-eqz v2, :cond_7

    .line 10
    check-cast p1, LF0/c;

    .line 12
    iget v2, p0, LF0/c;->c:I

    .line 14
    iget v3, p1, LF0/c;->c:I

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_6

    .line 22
    iget-object v4, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 24
    shl-int/lit8 v5, v3, 0x1

    .line 26
    aget-object v6, v4, v5

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    aget-object v4, v4, v5

    .line 32
    invoke-virtual {p1, v6}, LF0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-nez v4, :cond_4

    .line 38
    if-nez v5, :cond_3

    .line 40
    if-nez v6, :cond_2

    .line 42
    invoke-virtual {p1}, LF0/c;->c()I

    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4, v6}, LF0/c;->b(ILjava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    :goto_1
    if-ltz v4, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 65
    return v1

    .line 66
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return v0

    .line 70
    :cond_7
    instance-of v2, p1, Ljava/util/Map;

    .line 72
    if-eqz v2, :cond_d

    .line 74
    iget v2, p0, LF0/c;->c:I

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/util/Map;

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_8

    .line 85
    return v1

    .line 86
    :cond_8
    iget v2, p0, LF0/c;->c:I

    .line 88
    move v3, v1

    .line 89
    :goto_3
    if-ge v3, v2, :cond_c

    .line 91
    iget-object v4, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 93
    shl-int/lit8 v5, v3, 0x1

    .line 95
    aget-object v6, v4, v5

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    aget-object v4, v4, v5

    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Ljava/util/Map;

    .line 104
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_a

    .line 110
    if-nez v5, :cond_9

    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Ljava/util/Map;

    .line 115
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_b

    .line 121
    :cond_9
    return v1

    .line 122
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez v4, :cond_b

    .line 128
    return v1

    .line 129
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_c
    return v0

    .line 133
    :catch_0
    :cond_d
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LF0/c;->a:[I

    .line 3
    iget-object v1, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, LF0/c;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LF0/c;->c:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LF0/c;->c:I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    if-lez v2, :cond_1

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v3, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 34
    shl-int/lit8 v4, v2, 0x1

    .line 36
    aget-object v3, v3, v4

    .line 38
    const-string v5, "(this Map)"

    .line 40
    if-eq v3, p0, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    const/16 v3, 0x3d

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, LF0/c;->b:[Ljava/lang/Object;

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    aget-object v3, v3, v4

    .line 60
    if-eq v3, p0, :cond_3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
