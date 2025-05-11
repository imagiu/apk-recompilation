.class public final Lf0/d;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# direct methods
.method public static a(Lf0/c;)Lf0/c;
    .locals 12

    .line 1
    sget-object v3, Lf0/i;->b:Lf0/p;

    .line 3
    sget-object v0, Lf0/a;->b:Lf0/a$a;

    .line 5
    iget-wide v1, p0, Lf0/c;->b:J

    .line 7
    sget-wide v4, Lf0/b;->a:J

    .line 9
    invoke-static {v1, v2, v4, v5}, Lf0/b;->a(JJ)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lf0/n;

    .line 18
    iget-object v2, v1, Lf0/n;->d:Lf0/p;

    .line 20
    invoke-static {v2, v3}, Lf0/d;->c(Lf0/p;Lf0/p;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lf0/p;->a()[F

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2}, Lf0/p;->a()[F

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Lf0/a;->a:[F

    .line 37
    invoke-static {v0, v2, p0}, Lf0/d;->b([F[F[F)[F

    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Lf0/n;->i:[F

    .line 43
    invoke-static {p0, v0}, Lf0/d;->e([F[F)[F

    .line 46
    move-result-object v4

    .line 47
    new-instance p0, Lf0/n;

    .line 49
    iget-object v9, v1, Lf0/n;->g:Lf0/o;

    .line 51
    const/4 v10, -0x1

    .line 52
    iget-object v2, v1, Lf0/c;->a:Ljava/lang/String;

    .line 54
    iget-object v5, v1, Lf0/n;->h:[F

    .line 56
    iget-object v6, v1, Lf0/n;->k:Lf0/h;

    .line 58
    iget-object v7, v1, Lf0/n;->n:Lf0/h;

    .line 60
    iget v8, v1, Lf0/n;->e:F

    .line 62
    iget v11, v1, Lf0/n;->f:F

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, v8

    .line 70
    move v8, v11

    .line 71
    invoke-direct/range {v0 .. v10}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLf0/h;Lf0/h;FFLf0/o;I)V

    .line 74
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lf0/d;->g([F[F)V

    .line 4
    invoke-static {p0, p2}, Lf0/d;->g([F[F)V

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 10
    aget v2, p1, v0

    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 16
    aget v4, p1, v2

    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 22
    aget p1, p1, v4

    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 28
    aput v1, p1, v0

    .line 30
    aput v3, p1, v2

    .line 32
    aput p2, p1, v4

    .line 34
    invoke-static {p0}, Lf0/d;->d([F)[F

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, Lf0/d;->f([F[F)[F

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Lf0/d;->e([F[F)[F

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(Lf0/p;Lf0/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lf0/p;->a:F

    .line 7
    iget v2, p1, Lf0/p;->a:F

    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 17
    cmpg-float v1, v1, v2

    .line 19
    if-gez v1, :cond_1

    .line 21
    iget p0, p0, Lf0/p;->b:F

    .line 23
    iget p1, p1, Lf0/p;->b:F

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 32
    if-gez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static final d([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 27
    const/16 v17, 0x8

    .line 29
    aget v18, v0, v17

    .line 31
    mul-float v19, v10, v18

    .line 33
    mul-float v20, v12, v16

    .line 35
    sub-float v19, v19, v20

    .line 37
    mul-float v20, v12, v14

    .line 39
    mul-float v21, v8, v18

    .line 41
    sub-float v20, v20, v21

    .line 43
    mul-float v21, v8, v16

    .line 45
    mul-float v22, v10, v14

    .line 47
    sub-float v21, v21, v22

    .line 49
    mul-float v22, v2, v19

    .line 51
    mul-float v23, v4, v20

    .line 53
    add-float v23, v23, v22

    .line 55
    mul-float v22, v6, v21

    .line 57
    add-float v22, v22, v23

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 62
    div-float v19, v19, v22

    .line 64
    aput v19, v0, v1

    .line 66
    div-float v20, v20, v22

    .line 68
    aput v20, v0, v7

    .line 70
    div-float v21, v21, v22

    .line 72
    aput v21, v0, v13

    .line 74
    mul-float v1, v6, v16

    .line 76
    mul-float v7, v4, v18

    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 81
    aput v1, v0, v3

    .line 83
    mul-float v18, v18, v2

    .line 85
    mul-float v1, v6, v14

    .line 87
    sub-float v18, v18, v1

    .line 89
    div-float v18, v18, v22

    .line 91
    aput v18, v0, v9

    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 96
    sub-float v14, v14, v16

    .line 98
    div-float v14, v14, v22

    .line 100
    aput v14, v0, v15

    .line 102
    mul-float v1, v4, v12

    .line 104
    mul-float v3, v6, v10

    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 109
    aput v1, v0, v5

    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 116
    aput v6, v0, v11

    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 123
    aput v2, v0, v17

    .line 125
    return-object v0
.end method

.method public static final e([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    mul-float v3, v1, v2

    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 14
    mul-float v8, v5, v7

    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 23
    mul-float v12, v9, v11

    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 28
    mul-float v13, v8, v2

    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 33
    mul-float v16, v15, v7

    .line 35
    add-float v16, v16, v13

    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 40
    mul-float v18, v17, v11

    .line 42
    add-float v18, v18, v16

    .line 44
    aget v16, p0, v10

    .line 46
    mul-float v2, v2, v16

    .line 48
    const/16 v19, 0x5

    .line 50
    aget v20, p0, v19

    .line 52
    mul-float v7, v7, v20

    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 57
    aget v21, p0, v2

    .line 59
    mul-float v11, v11, v21

    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 64
    mul-float v22, v1, v7

    .line 66
    aget v23, p1, v14

    .line 68
    mul-float v24, v5, v23

    .line 70
    add-float v24, v24, v22

    .line 72
    aget v22, p1, v19

    .line 74
    mul-float v25, v9, v22

    .line 76
    add-float v25, v25, v24

    .line 78
    mul-float v24, v8, v7

    .line 80
    mul-float v26, v15, v23

    .line 82
    add-float v26, v26, v24

    .line 84
    mul-float v24, v17, v22

    .line 86
    add-float v24, v24, v26

    .line 88
    mul-float v7, v7, v16

    .line 90
    mul-float v23, v23, v20

    .line 92
    add-float v23, v23, v7

    .line 94
    mul-float v22, v22, v21

    .line 96
    add-float v22, v22, v23

    .line 98
    aget v7, p1, v3

    .line 100
    mul-float/2addr v1, v7

    .line 101
    aget v23, p1, v13

    .line 103
    mul-float v5, v5, v23

    .line 105
    add-float/2addr v5, v1

    .line 106
    aget v1, p1, v2

    .line 108
    mul-float/2addr v9, v1

    .line 109
    add-float/2addr v9, v5

    .line 110
    mul-float/2addr v8, v7

    .line 111
    mul-float v15, v15, v23

    .line 113
    add-float/2addr v15, v8

    .line 114
    mul-float v17, v17, v1

    .line 116
    add-float v17, v17, v15

    .line 118
    mul-float v16, v16, v7

    .line 120
    mul-float v20, v20, v23

    .line 122
    add-float v20, v20, v16

    .line 124
    mul-float v21, v21, v1

    .line 126
    add-float v21, v21, v20

    .line 128
    const/16 v1, 0x9

    .line 130
    new-array v1, v1, [F

    .line 132
    aput v12, v1, v0

    .line 134
    aput v18, v1, v6

    .line 136
    aput v11, v1, v10

    .line 138
    aput v25, v1, v4

    .line 140
    aput v24, v1, v14

    .line 142
    aput v22, v1, v19

    .line 144
    aput v9, v1, v3

    .line 146
    aput v17, v1, v13

    .line 148
    aput v21, v1, v2

    .line 150
    return-object v1
.end method

.method public static final f([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 10
    aget v5, p1, v3

    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 16
    aget v8, p1, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 34
    mul-float v1, v1, v16

    .line 36
    const/16 v16, 0x7

    .line 38
    aget v17, p1, v16

    .line 40
    mul-float v4, v4, v17

    .line 42
    const/16 v17, 0x8

    .line 44
    aget v18, p1, v17

    .line 46
    mul-float v7, v7, v18

    .line 48
    const/16 v15, 0x9

    .line 50
    new-array v15, v15, [F

    .line 52
    aput v2, v15, v0

    .line 54
    aput v5, v15, v3

    .line 56
    aput v8, v15, v6

    .line 58
    aput v10, v15, v9

    .line 60
    aput v12, v15, v11

    .line 62
    aput v14, v15, v13

    .line 64
    const/4 v0, 0x6

    .line 65
    aput v1, v15, v0

    .line 67
    aput v4, v15, v16

    .line 69
    aput v7, v15, v17

    .line 71
    return-object v15
.end method

.method public static final g([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    aget v6, p0, v0

    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v7, v6

    .line 18
    const/4 v6, 0x6

    .line 19
    aget v6, p0, v6

    .line 21
    mul-float/2addr v6, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 25
    aget v0, p0, v2

    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v6, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v0, p0, v0

    .line 36
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 40
    aget v0, p0, v4

    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/16 v0, 0x8

    .line 50
    aget p0, p0, v0

    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr p0, v1

    .line 54
    aput p0, p1, v4

    .line 56
    return-void
.end method

.method public static final h([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x3

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x6

    .line 11
    aget p0, p0, p2

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final i([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x7

    .line 11
    aget p0, p0, p2

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final j([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x5

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/16 p2, 0x8

    .line 12
    aget p0, p0, p2

    .line 14
    mul-float/2addr p0, p3

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method
