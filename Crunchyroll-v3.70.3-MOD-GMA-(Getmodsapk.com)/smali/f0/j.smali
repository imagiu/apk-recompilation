.class public final Lf0/j;
.super Lf0/c;
.source "Lab.kt"


# virtual methods
.method public final a([F)[F
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    sget-object v2, Lf0/i;->e:[F

    .line 6
    aget v3, v2, v0

    .line 8
    div-float/2addr v1, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, p1, v3

    .line 12
    aget v5, v2, v3

    .line 14
    div-float/2addr v4, v5

    .line 15
    const/4 v5, 0x2

    .line 16
    aget v6, p1, v5

    .line 18
    aget v2, v2, v5

    .line 20
    div-float/2addr v6, v2

    .line 21
    const v2, 0x3c111aa7

    .line 24
    cmpl-float v7, v1, v2

    .line 26
    const v8, 0x3e0d3dcb

    .line 29
    const v9, 0x40f92f68

    .line 32
    const v10, 0x3eaaaaab

    .line 35
    if-lez v7, :cond_0

    .line 37
    float-to-double v11, v1

    .line 38
    float-to-double v13, v10

    .line 39
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v11

    .line 43
    double-to-float v1, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-float/2addr v1, v9

    .line 46
    add-float/2addr v1, v8

    .line 47
    :goto_0
    cmpl-float v7, v4, v2

    .line 49
    if-lez v7, :cond_1

    .line 51
    float-to-double v11, v4

    .line 52
    float-to-double v13, v10

    .line 53
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v11

    .line 57
    double-to-float v4, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-float/2addr v4, v9

    .line 60
    add-float/2addr v4, v8

    .line 61
    :goto_1
    cmpl-float v2, v6, v2

    .line 63
    if-lez v2, :cond_2

    .line 65
    float-to-double v6, v6

    .line 66
    float-to-double v8, v10

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v6

    .line 71
    double-to-float v2, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    mul-float/2addr v6, v9

    .line 74
    add-float v2, v6, v8

    .line 76
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 78
    mul-float/2addr v6, v4

    .line 79
    const/high16 v7, 0x41800000    # 16.0f

    .line 81
    sub-float/2addr v6, v7

    .line 82
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 84
    sub-float/2addr v1, v4

    .line 85
    mul-float/2addr v1, v7

    .line 86
    const/high16 v7, 0x43480000    # 200.0f

    .line 88
    sub-float/2addr v4, v2

    .line 89
    mul-float/2addr v4, v7

    .line 90
    const/4 v2, 0x0

    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 93
    invoke-static {v6, v2, v7}, Lto/k;->C(FFF)F

    .line 96
    move-result v2

    .line 97
    aput v2, p1, v0

    .line 99
    const/high16 v0, -0x3d000000    # -128.0f

    .line 101
    const/high16 v2, 0x43000000    # 128.0f

    .line 103
    invoke-static {v1, v0, v2}, Lto/k;->C(FFF)F

    .line 106
    move-result v1

    .line 107
    aput v1, p1, v3

    .line 109
    invoke-static {v4, v0, v2}, Lto/k;->C(FFF)F

    .line 112
    move-result v0

    .line 113
    aput v0, p1, v5

    .line 115
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 8
    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 7
    :goto_0
    return p1
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    invoke-static {p1, p3, v0}, Lto/k;->C(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 12
    invoke-static {p2, p3, v0}, Lto/k;->C(FFF)F

    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    add-float/2addr p2, p1

    .line 27
    const p3, 0x3e53dcb1

    .line 30
    cmpl-float v0, p2, p3

    .line 32
    const v1, 0x3e0d3dcb

    .line 35
    const v2, 0x3e038027

    .line 38
    if-lez v0, :cond_0

    .line 40
    mul-float v0, p2, p2

    .line 42
    mul-float/2addr v0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p2, v1

    .line 45
    mul-float v0, p2, v2

    .line 47
    :goto_0
    cmpl-float p2, p1, p3

    .line 49
    if-lez p2, :cond_1

    .line 51
    mul-float p2, p1, p1

    .line 53
    mul-float/2addr p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p1, v1

    .line 56
    mul-float p2, p1, v2

    .line 58
    :goto_1
    sget-object p1, Lf0/i;->e:[F

    .line 60
    const/4 p3, 0x0

    .line 61
    aget p3, p1, p3

    .line 63
    mul-float/2addr v0, p3

    .line 64
    const/4 p3, 0x1

    .line 65
    aget p1, p1, p3

    .line 67
    mul-float/2addr p2, p1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    const/16 p3, 0x20

    .line 80
    shl-long/2addr v0, p3

    .line 81
    const-wide v2, 0xffffffffL

    .line 86
    and-long/2addr p1, v2

    .line 87
    or-long/2addr p1, v0

    .line 88
    return-wide p1
.end method

.method public final f([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v1, v2, v3}, Lto/k;->C(FFF)F

    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 16
    const/high16 v3, -0x3d000000    # -128.0f

    .line 18
    const/high16 v4, 0x43000000    # 128.0f

    .line 20
    invoke-static {v2, v3, v4}, Lto/k;->C(FFF)F

    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 29
    invoke-static {v5, v3, v4}, Lto/k;->C(FFF)F

    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 35
    aget v4, p1, v0

    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 39
    add-float/2addr v4, v5

    .line 40
    const/high16 v5, 0x42e80000    # 116.0f

    .line 42
    div-float/2addr v4, v5

    .line 43
    aget v5, p1, v1

    .line 45
    const v6, 0x3b03126f    # 0.002f

    .line 48
    mul-float/2addr v5, v6

    .line 49
    add-float/2addr v5, v4

    .line 50
    const v6, 0x3ba3d70a    # 0.005f

    .line 53
    mul-float/2addr v3, v6

    .line 54
    sub-float v3, v4, v3

    .line 56
    const v6, 0x3e53dcb1

    .line 59
    cmpl-float v7, v5, v6

    .line 61
    const v8, 0x3e0d3dcb

    .line 64
    const v9, 0x3e038027

    .line 67
    if-lez v7, :cond_0

    .line 69
    mul-float v7, v5, v5

    .line 71
    mul-float/2addr v7, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-float/2addr v5, v8

    .line 74
    mul-float v7, v5, v9

    .line 76
    :goto_0
    cmpl-float v5, v4, v6

    .line 78
    if-lez v5, :cond_1

    .line 80
    mul-float v5, v4, v4

    .line 82
    mul-float/2addr v5, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sub-float/2addr v4, v8

    .line 85
    mul-float v5, v4, v9

    .line 87
    :goto_1
    cmpl-float v4, v3, v6

    .line 89
    if-lez v4, :cond_2

    .line 91
    mul-float v4, v3, v3

    .line 93
    mul-float/2addr v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-float/2addr v3, v8

    .line 96
    mul-float v4, v3, v9

    .line 98
    :goto_2
    sget-object v3, Lf0/i;->e:[F

    .line 100
    aget v6, v3, v0

    .line 102
    mul-float/2addr v7, v6

    .line 103
    aput v7, p1, v0

    .line 105
    aget v0, v3, v1

    .line 107
    mul-float/2addr v5, v0

    .line 108
    aput v5, p1, v1

    .line 110
    aget v0, v3, v2

    .line 112
    mul-float/2addr v4, v0

    .line 113
    aput v4, p1, v2

    .line 115
    return-object p1
.end method

.method public final g(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    invoke-static {p1, p2, v0}, Lto/k;->C(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 12
    invoke-static {p3, p2, v0}, Lto/k;->C(FFF)F

    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const p2, 0x3e53dcb1

    .line 30
    cmpl-float p2, p1, p2

    .line 32
    if-lez p2, :cond_0

    .line 34
    mul-float p2, p1, p1

    .line 36
    mul-float/2addr p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x3e0d3dcb

    .line 41
    sub-float/2addr p1, p2

    .line 42
    const p2, 0x3e038027

    .line 45
    mul-float/2addr p2, p1

    .line 46
    :goto_0
    sget-object p1, Lf0/i;->e:[F

    .line 48
    const/4 p3, 0x2

    .line 49
    aget p1, p1, p3

    .line 51
    mul-float/2addr p2, p1

    .line 52
    return p2
.end method

.method public final h(FFFFLf0/c;)J
    .locals 9

    .line 1
    sget-object v0, Lf0/i;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 6
    div-float/2addr p1, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, v0, v1

    .line 10
    div-float/2addr p2, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    aget v0, v0, v1

    .line 14
    div-float/2addr p3, v0

    .line 15
    const v0, 0x3c111aa7

    .line 18
    cmpl-float v1, p1, v0

    .line 20
    const v2, 0x3e0d3dcb

    .line 23
    const v3, 0x40f92f68

    .line 26
    const v4, 0x3eaaaaab

    .line 29
    if-lez v1, :cond_0

    .line 31
    float-to-double v5, p1

    .line 32
    float-to-double v7, v4

    .line 33
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v5

    .line 37
    double-to-float p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-float/2addr p1, v3

    .line 40
    add-float/2addr p1, v2

    .line 41
    :goto_0
    cmpl-float v1, p2, v0

    .line 43
    if-lez v1, :cond_1

    .line 45
    float-to-double v5, p2

    .line 46
    float-to-double v7, v4

    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 50
    move-result-wide v5

    .line 51
    double-to-float p2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-float/2addr p2, v3

    .line 54
    add-float/2addr p2, v2

    .line 55
    :goto_1
    cmpl-float v0, p3, v0

    .line 57
    if-lez v0, :cond_2

    .line 59
    float-to-double v0, p3

    .line 60
    float-to-double v2, v4

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    mul-float/2addr p3, v3

    .line 68
    add-float/2addr p3, v2

    .line 69
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 71
    mul-float/2addr v0, p2

    .line 72
    const/high16 v1, 0x41800000    # 16.0f

    .line 74
    sub-float/2addr v0, v1

    .line 75
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 77
    sub-float/2addr p1, p2

    .line 78
    mul-float/2addr p1, v1

    .line 79
    const/high16 v1, 0x43480000    # 200.0f

    .line 81
    sub-float/2addr p2, p3

    .line 82
    mul-float/2addr p2, v1

    .line 83
    const/4 p3, 0x0

    .line 84
    const/high16 v1, 0x42c80000    # 100.0f

    .line 86
    invoke-static {v0, p3, v1}, Lto/k;->C(FFF)F

    .line 89
    move-result p3

    .line 90
    const/high16 v0, -0x3d000000    # -128.0f

    .line 92
    const/high16 v1, 0x43000000    # 128.0f

    .line 94
    invoke-static {p1, v0, v1}, Lto/k;->C(FFF)F

    .line 97
    move-result p1

    .line 98
    invoke-static {p2, v0, v1}, Lto/k;->C(FFF)F

    .line 101
    move-result p2

    .line 102
    invoke-static {p3, p1, p2, p4, p5}, LCo/c;->a(FFFFLf0/c;)J

    .line 105
    move-result-wide p1

    .line 106
    return-wide p1
.end method
