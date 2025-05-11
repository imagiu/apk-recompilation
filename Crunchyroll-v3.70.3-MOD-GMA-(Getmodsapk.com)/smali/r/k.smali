.class public abstract Lr/k;
.super Ljava/lang/Object;
.source "LongSet.kt"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lr/z;->a:[J

    .line 6
    iput-object v0, p0, Lr/k;->a:[J

    .line 8
    sget-object v0, Lr/l;->a:[J

    .line 10
    iput-object v0, p0, Lr/k;->b:[J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Lr/k;->c:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lr/k;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lr/k;->b:[J

    .line 83
    aget-wide v15, v14, v10

    .line 85
    cmp-long v14, v15, p1

    .line 87
    if-nez v14, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 92
    sub-long v14, v8, v14

    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 103
    if-eqz v6, :cond_3

    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    move v4, v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Lr/k;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/k;

    .line 17
    iget v3, v1, Lr/k;->d:I

    .line 19
    iget v5, v0, Lr/k;->d:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/k;->b:[J

    .line 26
    iget-object v5, v0, Lr/k;->a:[J

    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 31
    if-ltz v6, :cond_6

    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-eqz v10, :cond_5

    .line 50
    sub-int v10, v7, v6

    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    const/16 v11, 0x8

    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 62
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 67
    cmp-long v13, v13, v15

    .line 69
    if-gez v13, :cond_3

    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-wide v13, v3, v13

    .line 76
    invoke-virtual {v1, v13, v14}, Lr/k;->a(J)Z

    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lr/k;->b:[J

    .line 3
    iget-object v1, p0, Lr/k;->a:[J

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 27
    if-eqz v8, :cond_2

    .line 29
    sub-int v8, v4, v2

    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 41
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 46
    cmp-long v11, v11, v13

    .line 48
    if-gez v11, :cond_0

    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 52
    add-int/2addr v11, v10

    .line 53
    aget-wide v11, v0, v11

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_5

    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v5

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v0, Lr/k;->b:[J

    .line 15
    iget-object v3, v0, Lr/k;->a:[J

    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 20
    if-ltz v4, :cond_5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 39
    if-eqz v10, :cond_4

    .line 41
    sub-int v10, v6, v4

    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 46
    const/16 v11, 0x8

    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 53
    const-wide/16 v13, 0xff

    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 58
    cmp-long v13, v13, v15

    .line 60
    if-gez v13, :cond_2

    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-wide v13, v2, v13

    .line 67
    const/4 v15, -0x1

    .line 68
    if-ne v7, v15, :cond_0

    .line 70
    const-string v2, "..."

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 78
    const-string v15, ", "

    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v1
.end method
