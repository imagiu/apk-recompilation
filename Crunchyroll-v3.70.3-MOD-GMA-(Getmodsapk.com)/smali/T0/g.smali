.class public final LT0/g;
.super LT0/b;
.source "MonotonicCurveFit.java"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [D

    .line 17
    iput-object v6, v0, LT0/g;->d:[D

    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    new-array v8, v7, [I

    .line 24
    const/4 v9, 0x1

    .line 25
    aput v5, v8, v9

    .line 27
    aput v6, v8, v4

    .line 29
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, [[D

    .line 37
    new-array v11, v7, [I

    .line 39
    aput v5, v11, v9

    .line 41
    aput v3, v11, v4

    .line 43
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, [[D

    .line 49
    move v10, v4

    .line 50
    :goto_0
    if-ge v10, v5, :cond_2

    .line 52
    move v11, v4

    .line 53
    :goto_1
    if-ge v11, v6, :cond_1

    .line 55
    add-int/lit8 v12, v11, 0x1

    .line 57
    aget-wide v13, v1, v12

    .line 59
    aget-wide v15, v1, v11

    .line 61
    sub-double/2addr v13, v15

    .line 62
    aget-object v15, v8, v11

    .line 64
    aget-object v16, v2, v12

    .line 66
    aget-wide v17, v16, v10

    .line 68
    aget-object v16, v2, v11

    .line 70
    aget-wide v19, v16, v10

    .line 72
    sub-double v17, v17, v19

    .line 74
    div-double v17, v17, v13

    .line 76
    aput-wide v17, v15, v10

    .line 78
    if-nez v11, :cond_0

    .line 80
    aget-object v11, v9, v11

    .line 82
    aput-wide v17, v11, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    aget-object v13, v9, v11

    .line 87
    add-int/lit8 v11, v11, -0x1

    .line 89
    aget-object v11, v8, v11

    .line 91
    aget-wide v14, v11, v10

    .line 93
    add-double v14, v14, v17

    .line 95
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 97
    mul-double v14, v14, v16

    .line 99
    aput-wide v14, v13, v10

    .line 101
    :goto_2
    move v11, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    aget-object v11, v9, v6

    .line 105
    add-int/lit8 v12, v3, -0x2

    .line 107
    aget-object v12, v8, v12

    .line 109
    aget-wide v13, v12, v10

    .line 111
    aput-wide v13, v11, v10

    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v3, v4

    .line 117
    :goto_3
    if-ge v3, v6, :cond_6

    .line 119
    move v7, v4

    .line 120
    :goto_4
    if-ge v7, v5, :cond_5

    .line 122
    aget-object v10, v8, v3

    .line 124
    aget-wide v11, v10, v7

    .line 126
    const-wide/16 v13, 0x0

    .line 128
    cmpl-double v10, v11, v13

    .line 130
    if-nez v10, :cond_3

    .line 132
    aget-object v10, v9, v3

    .line 134
    aput-wide v13, v10, v7

    .line 136
    add-int/lit8 v10, v3, 0x1

    .line 138
    aget-object v10, v9, v10

    .line 140
    aput-wide v13, v10, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    aget-object v10, v9, v3

    .line 145
    aget-wide v13, v10, v7

    .line 147
    div-double/2addr v13, v11

    .line 148
    add-int/lit8 v10, v3, 0x1

    .line 150
    aget-object v15, v9, v10

    .line 152
    aget-wide v16, v15, v7

    .line 154
    div-double v11, v16, v11

    .line 156
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    move-result-wide v15

    .line 160
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 162
    cmpl-double v17, v15, v17

    .line 164
    if-lez v17, :cond_4

    .line 166
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 168
    div-double v17, v17, v15

    .line 170
    aget-object v15, v9, v3

    .line 172
    mul-double v13, v13, v17

    .line 174
    aget-object v16, v8, v3

    .line 176
    aget-wide v19, v16, v7

    .line 178
    mul-double v13, v13, v19

    .line 180
    aput-wide v13, v15, v7

    .line 182
    aget-object v10, v9, v10

    .line 184
    mul-double v17, v17, v11

    .line 186
    aget-wide v11, v16, v7

    .line 188
    mul-double v17, v17, v11

    .line 190
    aput-wide v17, v10, v7

    .line 192
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iput-object v1, v0, LT0/g;->a:[D

    .line 200
    iput-object v2, v0, LT0/g;->b:[[D

    .line 202
    iput-object v9, v0, LT0/g;->c:[[D

    .line 204
    return-void
.end method

.method public static f(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 10
    mul-double v6, p2, v4

    .line 12
    mul-double v8, v6, p6

    .line 14
    add-double/2addr v8, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v4, v8

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v4, v6

    .line 20
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 22
    mul-double/2addr v2, p0

    .line 23
    mul-double v6, v2, p10

    .line 25
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v6, v4

    .line 27
    mul-double v2, v2, p8

    .line 29
    mul-double/2addr v2, v0

    .line 30
    add-double/2addr v2, v6

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 47
    add-double/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public static h(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 3
    mul-double v2, v0, p2

    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 15
    add-double/2addr v8, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    mul-double v10, v2, v4

    .line 20
    mul-double v10, v10, p4

    .line 22
    add-double/2addr v10, v8

    .line 23
    mul-double v6, v6, p4

    .line 25
    sub-double/2addr v10, v6

    .line 26
    add-double v10, v10, p4

    .line 28
    mul-double v6, p0, p10

    .line 30
    mul-double v8, v6, v2

    .line 32
    add-double/2addr v8, v10

    .line 33
    mul-double v10, p0, p8

    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v2, v8

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v2, v6

    .line 39
    mul-double/2addr v4, p0

    .line 40
    mul-double v4, v4, p8

    .line 42
    mul-double/2addr v4, v0

    .line 43
    sub-double/2addr v2, v4

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v10, v2

    .line 46
    return-wide v10
.end method


# virtual methods
.method public final b(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT0/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 9
    cmpg-double v6, p1, v4

    .line 11
    iget-object v7, v0, LT0/g;->b:[[D

    .line 13
    if-gtz v6, :cond_0

    .line 15
    aget-object v1, v7, v3

    .line 17
    aget-wide v2, v1, v3

    .line 19
    sub-double v6, p1, v4

    .line 21
    invoke-virtual {v0, v4, v5}, LT0/g;->g(D)D

    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    mul-double/2addr v4, v6

    .line 26
    add-double/2addr v4, v2

    .line 27
    return-wide v4

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    aget-wide v4, v1, v2

    .line 32
    cmpl-double v6, p1, v4

    .line 34
    if-ltz v6, :cond_1

    .line 36
    aget-object v1, v7, v2

    .line 38
    aget-wide v2, v1, v3

    .line 40
    sub-double v6, p1, v4

    .line 42
    invoke-virtual {v0, v4, v5}, LT0/g;->g(D)D

    .line 45
    move-result-wide v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    if-ge v4, v2, :cond_4

    .line 50
    aget-wide v5, v1, v4

    .line 52
    cmpl-double v8, p1, v5

    .line 54
    if-nez v8, :cond_2

    .line 56
    aget-object v1, v7, v4

    .line 58
    aget-wide v2, v1, v3

    .line 60
    return-wide v2

    .line 61
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 63
    aget-wide v9, v1, v8

    .line 65
    cmpg-double v11, p1, v9

    .line 67
    if-gez v11, :cond_3

    .line 69
    sub-double v12, v9, v5

    .line 71
    sub-double v1, p1, v5

    .line 73
    div-double v14, v1, v12

    .line 75
    aget-object v1, v7, v4

    .line 77
    aget-wide v16, v1, v3

    .line 79
    aget-object v1, v7, v8

    .line 81
    aget-wide v18, v1, v3

    .line 83
    iget-object v1, v0, LT0/g;->c:[[D

    .line 85
    aget-object v2, v1, v4

    .line 87
    aget-wide v20, v2, v3

    .line 89
    aget-object v1, v1, v8

    .line 91
    aget-wide v22, v1, v3

    .line 93
    invoke-static/range {v12 .. v23}, LT0/g;->h(DDDDDD)D

    .line 96
    move-result-wide v1

    .line 97
    return-wide v1

    .line 98
    :cond_3
    move v4, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide/16 v1, 0x0

    .line 102
    return-wide v1
.end method

.method public final c(D[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT0/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LT0/g;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 14
    cmpg-double v8, p1, v6

    .line 16
    iget-object v9, v0, LT0/g;->d:[D

    .line 18
    if-gtz v8, :cond_1

    .line 20
    invoke-virtual {v0, v6, v7, v9}, LT0/g;->e(D[D)V

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v5, :cond_0

    .line 26
    aget-object v6, v3, v4

    .line 28
    aget-wide v7, v6, v2

    .line 30
    aget-wide v10, v1, v4

    .line 32
    sub-double v10, p1, v10

    .line 34
    aget-wide v12, v9, v2

    .line 36
    mul-double/2addr v10, v12

    .line 37
    add-double/2addr v10, v7

    .line 38
    aput-wide v10, p3, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 46
    aget-wide v7, v1, v6

    .line 48
    cmpl-double v10, p1, v7

    .line 50
    if-ltz v10, :cond_3

    .line 52
    invoke-virtual {v0, v7, v8, v9}, LT0/g;->e(D[D)V

    .line 55
    :goto_1
    if-ge v4, v5, :cond_2

    .line 57
    aget-object v2, v3, v6

    .line 59
    aget-wide v7, v2, v4

    .line 61
    aget-wide v10, v1, v6

    .line 63
    sub-double v10, p1, v10

    .line 65
    aget-wide v12, v9, v4

    .line 67
    mul-double/2addr v10, v12

    .line 68
    add-double/2addr v10, v7

    .line 69
    aput-wide v10, p3, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    move v6, v4

    .line 76
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 78
    if-ge v6, v7, :cond_7

    .line 80
    aget-wide v7, v1, v6

    .line 82
    cmpl-double v7, p1, v7

    .line 84
    if-nez v7, :cond_4

    .line 86
    move v7, v4

    .line 87
    :goto_3
    if-ge v7, v5, :cond_4

    .line 89
    aget-object v8, v3, v6

    .line 91
    aget-wide v9, v8, v7

    .line 93
    aput-wide v9, p3, v7

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 100
    aget-wide v8, v1, v7

    .line 102
    cmpg-double v10, p1, v8

    .line 104
    if-gez v10, :cond_6

    .line 106
    aget-wide v10, v1, v6

    .line 108
    sub-double/2addr v8, v10

    .line 109
    sub-double v1, p1, v10

    .line 111
    div-double/2addr v1, v8

    .line 112
    :goto_4
    if-ge v4, v5, :cond_5

    .line 114
    aget-object v10, v3, v6

    .line 116
    aget-wide v16, v10, v4

    .line 118
    aget-object v10, v3, v7

    .line 120
    aget-wide v18, v10, v4

    .line 122
    iget-object v10, v0, LT0/g;->c:[[D

    .line 124
    aget-object v11, v10, v6

    .line 126
    aget-wide v20, v11, v4

    .line 128
    aget-object v10, v10, v7

    .line 130
    aget-wide v22, v10, v4

    .line 132
    move-wide v12, v8

    .line 133
    move-wide v14, v1

    .line 134
    invoke-static/range {v12 .. v23}, LT0/g;->h(DDDDDD)D

    .line 137
    move-result-wide v10

    .line 138
    aput-wide v10, p3, v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    move v6, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    return-void
.end method

.method public final d(D[F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT0/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LT0/g;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 14
    cmpg-double v8, p1, v6

    .line 16
    iget-object v9, v0, LT0/g;->d:[D

    .line 18
    if-gtz v8, :cond_1

    .line 20
    invoke-virtual {v0, v6, v7, v9}, LT0/g;->e(D[D)V

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v5, :cond_0

    .line 26
    aget-object v6, v3, v4

    .line 28
    aget-wide v7, v6, v2

    .line 30
    aget-wide v10, v1, v4

    .line 32
    sub-double v10, p1, v10

    .line 34
    aget-wide v12, v9, v2

    .line 36
    mul-double/2addr v10, v12

    .line 37
    add-double/2addr v10, v7

    .line 38
    double-to-float v6, v10

    .line 39
    aput v6, p3, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    aget-wide v6, v1, v2

    .line 49
    cmpl-double v8, p1, v6

    .line 51
    if-ltz v8, :cond_3

    .line 53
    invoke-virtual {v0, v6, v7, v9}, LT0/g;->e(D[D)V

    .line 56
    :goto_1
    if-ge v4, v5, :cond_2

    .line 58
    aget-object v6, v3, v2

    .line 60
    aget-wide v7, v6, v4

    .line 62
    aget-wide v10, v1, v2

    .line 64
    sub-double v10, p1, v10

    .line 66
    aget-wide v12, v9, v4

    .line 68
    mul-double/2addr v10, v12

    .line 69
    add-double/2addr v10, v7

    .line 70
    double-to-float v6, v10

    .line 71
    aput v6, p3, v4

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    move v6, v4

    .line 78
    :goto_2
    if-ge v6, v2, :cond_7

    .line 80
    aget-wide v7, v1, v6

    .line 82
    cmpl-double v7, p1, v7

    .line 84
    if-nez v7, :cond_4

    .line 86
    move v7, v4

    .line 87
    :goto_3
    if-ge v7, v5, :cond_4

    .line 89
    aget-object v8, v3, v6

    .line 91
    aget-wide v9, v8, v7

    .line 93
    double-to-float v8, v9

    .line 94
    aput v8, p3, v7

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 101
    aget-wide v8, v1, v7

    .line 103
    cmpg-double v10, p1, v8

    .line 105
    if-gez v10, :cond_6

    .line 107
    aget-wide v10, v1, v6

    .line 109
    sub-double/2addr v8, v10

    .line 110
    sub-double v1, p1, v10

    .line 112
    div-double/2addr v1, v8

    .line 113
    :goto_4
    if-ge v4, v5, :cond_5

    .line 115
    aget-object v10, v3, v6

    .line 117
    aget-wide v16, v10, v4

    .line 119
    aget-object v10, v3, v7

    .line 121
    aget-wide v18, v10, v4

    .line 123
    iget-object v10, v0, LT0/g;->c:[[D

    .line 125
    aget-object v11, v10, v6

    .line 127
    aget-wide v20, v11, v4

    .line 129
    aget-object v10, v10, v7

    .line 131
    aget-wide v22, v10, v4

    .line 133
    move-wide v12, v8

    .line 134
    move-wide v14, v1

    .line 135
    invoke-static/range {v12 .. v23}, LT0/g;->h(DDDDDD)D

    .line 138
    move-result-wide v10

    .line 139
    double-to-float v10, v10

    .line 140
    aput v10, p3, v4

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    move v6, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final e(D[D)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT0/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LT0/g;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 14
    cmpg-double v8, p1, v6

    .line 16
    if-gtz v8, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 21
    aget-wide v6, v1, v6

    .line 23
    cmpl-double v8, p1, v6

    .line 25
    if-ltz v8, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v6, p1

    .line 30
    :goto_0
    move v8, v4

    .line 31
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 33
    if-ge v8, v9, :cond_3

    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 37
    aget-wide v10, v1, v9

    .line 39
    cmpg-double v12, v6, v10

    .line 41
    if-gtz v12, :cond_2

    .line 43
    aget-wide v12, v1, v8

    .line 45
    sub-double/2addr v10, v12

    .line 46
    sub-double/2addr v6, v12

    .line 47
    div-double/2addr v6, v10

    .line 48
    :goto_2
    if-ge v4, v5, :cond_3

    .line 50
    aget-object v1, v3, v8

    .line 52
    aget-wide v18, v1, v4

    .line 54
    aget-object v1, v3, v9

    .line 56
    aget-wide v20, v1, v4

    .line 58
    iget-object v1, v0, LT0/g;->c:[[D

    .line 60
    aget-object v2, v1, v8

    .line 62
    aget-wide v22, v2, v4

    .line 64
    aget-object v1, v1, v9

    .line 66
    aget-wide v24, v1, v4

    .line 68
    move-wide v14, v10

    .line 69
    move-wide/from16 v16, v6

    .line 71
    invoke-static/range {v14 .. v25}, LT0/g;->f(DDDDDD)D

    .line 74
    move-result-wide v1

    .line 75
    div-double/2addr v1, v10

    .line 76
    aput-wide v1, p3, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final g(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT0/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 9
    cmpg-double v6, p1, v4

    .line 11
    if-gez v6, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 16
    aget-wide v4, v1, v4

    .line 18
    cmpl-double v6, p1, v4

    .line 20
    if-ltz v6, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 25
    :goto_0
    move v6, v3

    .line 26
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 28
    if-ge v6, v7, :cond_3

    .line 30
    add-int/lit8 v7, v6, 0x1

    .line 32
    aget-wide v8, v1, v7

    .line 34
    cmpg-double v10, v4, v8

    .line 36
    if-gtz v10, :cond_2

    .line 38
    aget-wide v10, v1, v6

    .line 40
    sub-double/2addr v8, v10

    .line 41
    sub-double/2addr v4, v10

    .line 42
    div-double v14, v4, v8

    .line 44
    iget-object v1, v0, LT0/g;->b:[[D

    .line 46
    aget-object v2, v1, v6

    .line 48
    aget-wide v16, v2, v3

    .line 50
    aget-object v1, v1, v7

    .line 52
    aget-wide v18, v1, v3

    .line 54
    iget-object v1, v0, LT0/g;->c:[[D

    .line 56
    aget-object v2, v1, v6

    .line 58
    aget-wide v20, v2, v3

    .line 60
    aget-object v1, v1, v7

    .line 62
    aget-wide v22, v1, v3

    .line 64
    move-wide v12, v8

    .line 65
    invoke-static/range {v12 .. v23}, LT0/g;->f(DDDDDD)D

    .line 68
    move-result-wide v1

    .line 69
    div-double/2addr v1, v8

    .line 70
    return-wide v1

    .line 71
    :cond_2
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    return-wide v1
.end method
