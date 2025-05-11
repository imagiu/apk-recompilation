.class public abstract Lr/f;
.super Ljava/lang/Object;
.source "IntIntMap.kt"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lr/z;->a:[J

    .line 6
    iput-object v0, p0, Lr/f;->a:[J

    .line 8
    sget-object v0, Lr/j;->a:[I

    .line 10
    iput-object v0, p0, Lr/f;->b:[I

    .line 12
    iput-object v0, p0, Lr/f;->c:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Lr/f;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lr/f;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lr/f;->b:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_0

    .line 84
    return v10

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_2

    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr/f;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lr/f;->c:[I

    .line 9
    aget p1, p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v1, "Cannot find value for key "

    .line 16
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lr/f;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/f;

    .line 17
    iget v3, v1, Lr/f;->e:I

    .line 19
    iget v5, v0, Lr/f;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/f;->b:[I

    .line 26
    iget-object v5, v0, Lr/f;->c:[I

    .line 28
    iget-object v6, v0, Lr/f;->a:[J

    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 33
    if-ltz v7, :cond_6

    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-eqz v11, :cond_5

    .line 52
    sub-int v11, v8, v7

    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    const/16 v12, 0x8

    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 64
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 69
    cmp-long v14, v14, v16

    .line 71
    if-gez v14, :cond_3

    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 78
    aget v14, v5, v14

    .line 80
    invoke-virtual {v1, v15}, Lr/f;->b(I)I

    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_3

    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v11, v12, :cond_6

    .line 93
    :cond_5
    if-eq v8, v7, :cond_6

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr/f;->b:[I

    .line 5
    iget-object v2, v0, Lr/f;->c:[I

    .line 7
    iget-object v3, v0, Lr/f;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 31
    if-eqz v10, :cond_2

    .line 33
    sub-int v10, v6, v4

    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    const/16 v11, 0x8

    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    const-wide/16 v13, 0xff

    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 50
    cmp-long v13, v13, v15

    .line 52
    if-gez v13, :cond_0

    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 59
    aget v13, v2, v13

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_5

    .line 77
    :cond_2
    if-eq v6, v4, :cond_3

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v7

    .line 83
    :cond_4
    move v7, v5

    .line 84
    :cond_5
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr/f;->e:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "{}"

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lr/f;->b:[I

    .line 19
    iget-object v3, v0, Lr/f;->c:[I

    .line 21
    iget-object v4, v0, Lr/f;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_4

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_3

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_1

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v15, "="

    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    iget v14, v0, Lr/f;->e:I

    .line 90
    if-ge v8, v14, :cond_1

    .line 92
    const-string v14, ", "

    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "s.append(\'}\').toString()"

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-object v1
.end method
