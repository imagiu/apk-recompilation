.class public final Le0/E;
.super Ljava/lang/Object;
.source "Matrix.kt"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/E;->a:[F

    .line 6
    return-void
.end method

.method public static a()[F
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    aput v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput v3, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput v3, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput v3, v0, v1

    .line 23
    const/4 v1, 0x5

    .line 24
    aput v2, v0, v1

    .line 26
    const/4 v1, 0x6

    .line 27
    aput v3, v0, v1

    .line 29
    const/4 v1, 0x7

    .line 30
    aput v3, v0, v1

    .line 32
    const/16 v1, 0x8

    .line 34
    aput v3, v0, v1

    .line 36
    const/16 v1, 0x9

    .line 38
    aput v3, v0, v1

    .line 40
    const/16 v1, 0xa

    .line 42
    aput v2, v0, v1

    .line 44
    const/16 v1, 0xb

    .line 46
    aput v3, v0, v1

    .line 48
    const/16 v1, 0xc

    .line 50
    aput v3, v0, v1

    .line 52
    const/16 v1, 0xd

    .line 54
    aput v3, v0, v1

    .line 56
    const/16 v1, 0xe

    .line 58
    aput v3, v0, v1

    .line 60
    const/16 v1, 0xf

    .line 62
    aput v2, v0, v1

    .line 64
    return-object v0
.end method

.method public static final b([FJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    aget p2, p0, p2

    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p0, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v1, p2

    .line 18
    const/16 p2, 0xf

    .line 20
    aget p2, p0, p2

    .line 22
    add-float/2addr v1, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    aget v1, p0, v1

    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p0, v3

    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/16 v1, 0xc

    .line 51
    aget v1, p0, v1

    .line 53
    add-float/2addr v3, v1

    .line 54
    mul-float/2addr v3, v2

    .line 55
    aget p2, p0, p2

    .line 57
    mul-float/2addr p2, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p0, v0

    .line 61
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v0, p2

    .line 63
    const/16 p1, 0xd

    .line 65
    aget p0, p0, p1

    .line 67
    add-float/2addr v0, p0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, LCo/c;->i(FF)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final c([FLd0/b;)V
    .locals 10

    .line 1
    iget v0, p1, Ld0/b;->a:F

    .line 3
    iget v1, p1, Ld0/b;->b:F

    .line 5
    invoke-static {v0, v1}, LCo/c;->i(FF)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Le0/E;->b([FJ)J

    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, Ld0/b;->a:F

    .line 15
    iget v3, p1, Ld0/b;->d:F

    .line 17
    invoke-static {v2, v3}, LCo/c;->i(FF)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v2, v3}, Le0/E;->b([FJ)J

    .line 24
    move-result-wide v2

    .line 25
    iget v4, p1, Ld0/b;->c:F

    .line 27
    iget v5, p1, Ld0/b;->b:F

    .line 29
    invoke-static {v4, v5}, LCo/c;->i(FF)J

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {p0, v4, v5}, Le0/E;->b([FJ)J

    .line 36
    move-result-wide v4

    .line 37
    iget v6, p1, Ld0/b;->c:F

    .line 39
    iget v7, p1, Ld0/b;->d:F

    .line 41
    invoke-static {v6, v7}, LCo/c;->i(FF)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-static {p0, v6, v7}, Le0/E;->b([FJ)J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3}, Ld0/c;->d(J)F

    .line 56
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p0

    .line 61
    invoke-static {v4, v5}, Ld0/c;->d(J)F

    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result p0

    .line 77
    iput p0, p1, Ld0/b;->a:F

    .line 79
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v3}, Ld0/c;->e(J)F

    .line 86
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result p0

    .line 91
    invoke-static {v4, v5}, Ld0/c;->e(J)F

    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 98
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result p0

    .line 107
    iput p0, p1, Ld0/b;->b:F

    .line 109
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 112
    move-result p0

    .line 113
    invoke-static {v2, v3}, Ld0/c;->d(J)F

    .line 116
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v5}, Ld0/c;->d(J)F

    .line 124
    move-result v8

    .line 125
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 128
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result p0

    .line 137
    iput p0, p1, Ld0/b;->c:F

    .line 139
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 142
    move-result p0

    .line 143
    invoke-static {v2, v3}, Ld0/c;->e(J)F

    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result p0

    .line 151
    invoke-static {v4, v5}, Ld0/c;->e(J)F

    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result p0

    .line 167
    iput p0, p1, Ld0/b;->d:F

    .line 169
    return-void
.end method

.method public static final d([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 17
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static final e([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Lif/b;->f(II[F[F)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v0, v1}, Lif/b;->f(II[F[F)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v0, v1}, Lif/b;->f(II[F[F)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v0, v1}, Lif/b;->f(II[F[F)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v0, v1}, Lif/b;->f(II[F[F)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v0, v1}, Lif/b;->f(II[F[F)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v0, v1}, Lif/b;->f(II[F[F)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v0, v1}, Lif/b;->f(II[F[F)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v0, v1}, Lif/b;->f(II[F[F)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v0, v1}, Lif/b;->f(II[F[F)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v0, v1}, Lif/b;->f(II[F[F)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v0, v1}, Lif/b;->f(II[F[F)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v0, v1}, Lif/b;->f(II[F[F)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v0, v1}, Lif/b;->f(II[F[F)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v0, v1}, Lif/b;->f(II[F[F)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v0, v1}, Lif/b;->f(II[F[F)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static f([FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 12
    aget v0, p0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    mul-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    const/16 v1, 0xc

    .line 19
    aget v3, p0, v1

    .line 21
    add-float/2addr v0, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v3, p0, v3

    .line 25
    mul-float/2addr v3, p1

    .line 26
    const/4 v4, 0x5

    .line 27
    aget v4, p0, v4

    .line 29
    mul-float/2addr v4, p2

    .line 30
    add-float/2addr v4, v3

    .line 31
    const/16 v3, 0x9

    .line 33
    aget v3, p0, v3

    .line 35
    mul-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/16 v4, 0xd

    .line 39
    aget v5, p0, v4

    .line 41
    add-float/2addr v3, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget v5, p0, v5

    .line 45
    mul-float/2addr v5, p1

    .line 46
    const/4 v6, 0x6

    .line 47
    aget v6, p0, v6

    .line 49
    mul-float/2addr v6, p2

    .line 50
    add-float/2addr v6, v5

    .line 51
    const/16 v5, 0xa

    .line 53
    aget v5, p0, v5

    .line 55
    mul-float/2addr v5, v2

    .line 56
    add-float/2addr v5, v6

    .line 57
    const/16 v6, 0xe

    .line 59
    aget v7, p0, v6

    .line 61
    add-float/2addr v5, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    aget v7, p0, v7

    .line 65
    mul-float/2addr v7, p1

    .line 66
    const/4 p1, 0x7

    .line 67
    aget p1, p0, p1

    .line 69
    mul-float/2addr p1, p2

    .line 70
    add-float/2addr p1, v7

    .line 71
    const/16 p2, 0xb

    .line 73
    aget p2, p0, p2

    .line 75
    mul-float/2addr p2, v2

    .line 76
    add-float/2addr p2, p1

    .line 77
    const/16 p1, 0xf

    .line 79
    aget v2, p0, p1

    .line 81
    add-float/2addr p2, v2

    .line 82
    aput v0, p0, v1

    .line 84
    aput v3, p0, v4

    .line 86
    aput v5, p0, v6

    .line 88
    aput p2, p0, p1

    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le0/E;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Le0/E;

    .line 9
    iget-object p1, p1, Le0/E;->a:[F

    .line 11
    iget-object v0, p0, Le0/E;->a:[F

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/E;->a:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Le0/E;->a:[F

    .line 11
    aget v1, v2, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v2, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const/4 v3, 0x2

    .line 31
    aget v3, v2, v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const/4 v3, 0x3

    .line 40
    aget v3, v2, v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "|\n            |"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v4, 0x4

    .line 51
    aget v4, v2, v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const/4 v4, 0x5

    .line 60
    aget v4, v2, v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const/4 v4, 0x6

    .line 69
    aget v4, v2, v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    const/4 v4, 0x7

    .line 78
    aget v4, v2, v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v4, 0x8

    .line 88
    aget v4, v2, v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const/16 v4, 0x9

    .line 98
    aget v4, v2, v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    const/16 v4, 0xa

    .line 108
    aget v4, v2, v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const/16 v4, 0xb

    .line 118
    aget v4, v2, v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v3, 0xc

    .line 128
    aget v3, v2, v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const/16 v3, 0xd

    .line 138
    aget v3, v2, v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    const/16 v3, 0xe

    .line 148
    aget v3, v2, v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0xf

    .line 158
    aget v1, v2, v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "|\n        "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lwo/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
