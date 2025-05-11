.class public final Lp0/c;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a;,
        Lp0/c$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp0/c$a;

.field public final c:I

.field public final d:[Lp0/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lp0/c$a;->Lsq2:Lp0/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lp0/c;->a:Z

    .line 9
    iput-object v0, p0, Lp0/c;->b:Lp0/c$a;

    .line 11
    sget-object v1, Lp0/c$b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LZn/k;

    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iput v1, p0, Lp0/c;->c:I

    .line 36
    const/16 v0, 0x14

    .line 38
    new-array v1, v0, [Lp0/a;

    .line 40
    iput-object v1, p0, Lp0/c;->d:[Lp0/a;

    .line 42
    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lp0/c;->f:[F

    .line 46
    new-array v0, v0, [F

    .line 48
    iput-object v0, p0, Lp0/c;->g:[F

    .line 50
    new-array v0, v3, [F

    .line 52
    iput-object v0, p0, Lp0/c;->h:[F

    .line 54
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lp0/c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 7
    iput v0, p0, Lp0/c;->e:I

    .line 9
    sget-object v1, Lp0/e;->a:LL/r0;

    .line 11
    iget-object v1, p0, Lp0/c;->d:[Lp0/a;

    .line 13
    aget-object v2, v1, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lp0/a;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, v2, Lp0/a;->a:J

    .line 24
    iput p3, v2, Lp0/a;->b:F

    .line 26
    aput-object v2, v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p1, v2, Lp0/a;->a:J

    .line 31
    iput p3, v2, Lp0/a;->b:F

    .line 33
    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    cmpl-float v4, v1, v3

    .line 7
    if-lez v4, :cond_13

    .line 9
    iget v4, v0, Lp0/c;->e:I

    .line 11
    iget-object v5, v0, Lp0/c;->d:[Lp0/a;

    .line 13
    aget-object v6, v5, v4

    .line 15
    if-nez v6, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto/16 :goto_9

    .line 20
    :cond_0
    move-object v8, v6

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    aget-object v10, v5, v4

    .line 24
    iget-object v11, v0, Lp0/c;->f:[F

    .line 26
    iget-object v12, v0, Lp0/c;->g:[F

    .line 28
    if-nez v10, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v13, v6, Lp0/a;->a:J

    .line 33
    iget-wide v2, v10, Lp0/a;->a:J

    .line 35
    sub-long/2addr v13, v2

    .line 36
    long-to-float v13, v13

    .line 37
    iget-wide v7, v8, Lp0/a;->a:J

    .line 39
    sub-long/2addr v2, v7

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v2

    .line 44
    long-to-float v2, v2

    .line 45
    const/high16 v3, 0x42c80000    # 100.0f

    .line 47
    cmpl-float v3, v13, v3

    .line 49
    if-gtz v3, :cond_5

    .line 51
    const/high16 v3, 0x42200000    # 40.0f

    .line 53
    cmpl-float v2, v2, v3

    .line 55
    if-lez v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v2, v10, Lp0/a;->b:F

    .line 60
    aput v2, v11, v9

    .line 62
    neg-float v2, v13

    .line 63
    aput v2, v12, v9

    .line 65
    const/16 v2, 0x14

    .line 67
    if-nez v4, :cond_3

    .line 69
    move v4, v2

    .line 70
    :cond_3
    const/4 v3, 0x1

    .line 71
    sub-int/2addr v4, v3

    .line 72
    add-int/2addr v9, v3

    .line 73
    if-lt v9, v2, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v8, v10

    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_1
    iget v2, v0, Lp0/c;->c:I

    .line 81
    if-lt v9, v2, :cond_10

    .line 83
    sget-object v2, Lp0/c$b;->a:[I

    .line 85
    iget-object v3, v0, Lp0/c;->b:Lp0/c$a;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v3

    .line 91
    aget v2, v2, v3

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v2, v4, :cond_7

    .line 97
    if-ne v2, v3, :cond_6

    .line 99
    :try_start_0
    iget-object v2, v0, Lp0/c;->h:[F

    .line 101
    invoke-static {v12, v11, v9, v2}, Lp0/e;->c([F[FI[F)V

    .line 104
    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto/16 :goto_7

    .line 108
    :catch_0
    :goto_2
    const/4 v2, 0x0

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_6
    new-instance v1, LZn/k;

    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    throw v1

    .line 117
    :cond_7
    sget-object v2, Lp0/e;->a:LL/r0;

    .line 119
    if-ge v9, v3, :cond_8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-boolean v2, v0, Lp0/c;->a:Z

    .line 124
    if-ne v9, v3, :cond_b

    .line 126
    const/4 v4, 0x0

    .line 127
    aget v3, v12, v4

    .line 129
    const/4 v5, 0x1

    .line 130
    aget v6, v12, v5

    .line 132
    cmpg-float v7, v3, v6

    .line 134
    if-nez v7, :cond_9

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 139
    aget v2, v11, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    aget v2, v11, v4

    .line 144
    aget v4, v11, v5

    .line 146
    sub-float/2addr v2, v4

    .line 147
    :goto_3
    sub-float/2addr v3, v6

    .line 148
    div-float/2addr v2, v3

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    const/4 v5, 0x1

    .line 151
    sub-int/2addr v9, v5

    .line 152
    move v4, v9

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_4
    if-lez v4, :cond_f

    .line 156
    aget v7, v12, v4

    .line 158
    add-int/lit8 v8, v4, -0x1

    .line 160
    aget v10, v12, v8

    .line 162
    cmpg-float v7, v7, v10

    .line 164
    if-nez v7, :cond_c

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 170
    move-result v7

    .line 171
    int-to-float v10, v3

    .line 172
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 175
    move-result v13

    .line 176
    mul-float/2addr v13, v10

    .line 177
    float-to-double v13, v13

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    move-result-wide v13

    .line 182
    double-to-float v10, v13

    .line 183
    mul-float/2addr v7, v10

    .line 184
    if-eqz v2, :cond_d

    .line 186
    aget v10, v11, v8

    .line 188
    neg-float v10, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    aget v10, v11, v4

    .line 192
    aget v13, v11, v8

    .line 194
    sub-float/2addr v10, v13

    .line 195
    :goto_5
    aget v13, v12, v4

    .line 197
    aget v8, v12, v8

    .line 199
    sub-float/2addr v13, v8

    .line 200
    div-float/2addr v10, v13

    .line 201
    sub-float v7, v10, v7

    .line 203
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 206
    move-result v8

    .line 207
    mul-float/2addr v8, v7

    .line 208
    add-float/2addr v6, v8

    .line 209
    if-ne v4, v9, :cond_e

    .line 211
    const/high16 v7, 0x3f000000    # 0.5f

    .line 213
    mul-float/2addr v6, v7

    .line 214
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 220
    move-result v2

    .line 221
    int-to-float v3, v3

    .line 222
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 225
    move-result v4

    .line 226
    mul-float/2addr v4, v3

    .line 227
    float-to-double v3, v4

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 231
    move-result-wide v3

    .line 232
    double-to-float v3, v3

    .line 233
    mul-float/2addr v2, v3

    .line 234
    :goto_7
    const/16 v3, 0x3e8

    .line 236
    int-to-float v3, v3

    .line 237
    mul-float/2addr v2, v3

    .line 238
    :goto_8
    const/4 v3, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    const/4 v2, 0x0

    .line 241
    goto :goto_8

    .line 242
    :goto_9
    cmpg-float v4, v2, v3

    .line 244
    if-nez v4, :cond_11

    .line 246
    goto :goto_a

    .line 247
    :cond_11
    cmpl-float v3, v2, v3

    .line 249
    if-lez v3, :cond_12

    .line 251
    invoke-static {v2, v1}, Lto/k;->A(FF)F

    .line 254
    move-result v3

    .line 255
    goto :goto_a

    .line 256
    :cond_12
    neg-float v1, v1

    .line 257
    invoke-static {v2, v1}, Lto/k;->y(FF)F

    .line 260
    move-result v3

    .line 261
    :goto_a
    return v3

    .line 262
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v2
.end method
