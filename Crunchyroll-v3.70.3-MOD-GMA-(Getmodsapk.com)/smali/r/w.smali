.class public abstract Lr/w;
.super Ljava/lang/Object;
.source "ObjectIntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

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
    iput-object v0, p0, Lr/w;->a:[J

    .line 8
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lr/w;->b:[Ljava/lang/Object;

    .line 12
    sget-object v0, Lr/j;->a:[I

    .line 14
    iput-object v0, p0, Lr/w;->c:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Lr/w;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lr/w;->a:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v9, v4, v5

    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    shl-long v4, v9, v4

    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 70
    cmp-long v12, v6, v10

    .line 72
    if-eqz v12, :cond_2

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lr/w;->b:[Ljava/lang/Object;

    .line 84
    aget-object v11, v11, v10

    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 95
    sub-long v10, v6, v10

    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 106
    if-eqz v4, :cond_3

    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
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
    instance-of v3, v1, Lr/w;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/w;

    .line 17
    iget v3, v1, Lr/w;->e:I

    .line 19
    iget v5, v0, Lr/w;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/w;->b:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Lr/w;->c:[I

    .line 28
    iget-object v6, v0, Lr/w;->a:[J

    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 33
    if-ltz v7, :cond_7

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
    if-eqz v11, :cond_6

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
    if-ge v13, v11, :cond_5

    .line 64
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 69
    cmp-long v14, v14, v16

    .line 71
    if-gez v14, :cond_4

    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 78
    aget v14, v5, v14

    .line 80
    invoke-virtual {v1, v15}, Lr/w;->a(Ljava/lang/Object;)I

    .line 83
    move-result v16

    .line 84
    if-ltz v16, :cond_3

    .line 86
    iget-object v15, v1, Lr/w;->c:[I

    .line 88
    aget v15, v15, v16

    .line 90
    if-eq v14, v15, :cond_4

    .line 92
    return v4

    .line 93
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "There is no key "

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, " in the map"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_4
    shr-long/2addr v9, v12

    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-ne v11, v12, :cond_7

    .line 124
    :cond_6
    if-eq v8, v7, :cond_7

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr/w;->b:[Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lr/w;->c:[I

    .line 7
    iget-object v3, v0, Lr/w;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v10, :cond_3

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
    if-ge v12, v10, :cond_2

    .line 45
    const-wide/16 v13, 0xff

    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 50
    cmp-long v13, v13, v15

    .line 52
    if-gez v13, :cond_1

    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 59
    aget v13, v2, v13

    .line 61
    if-eqz v14, :cond_0

    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr/w;->e:I

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
    iget-object v2, v0, Lr/w;->b:[Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Lr/w;->c:[I

    .line 21
    iget-object v4, v0, Lr/w;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

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
    if-ge v13, v11, :cond_3

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_2

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    if-ne v15, v0, :cond_1

    .line 77
    const-string v15, "(this)"

    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v15, "="

    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Lr/w;->e:I

    .line 94
    if-ge v8, v14, :cond_2

    .line 96
    const-string v14, ", "

    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object v1
.end method
