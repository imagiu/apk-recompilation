.class public final Landroidx/dynamicanimation/animation/e;
.super Ljava/lang/Object;
.source "SpringForce.java"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Landroidx/dynamicanimation/animation/b$o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/b$o;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->j:Landroidx/dynamicanimation/animation/b$o;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->b:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/e;->c:Z

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/b$o;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->j:Landroidx/dynamicanimation/animation/b$o;

    float-to-double v0, p1

    .line 16
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/e;->i:D

    return-void
.end method


# virtual methods
.method public final a(DDJ)Landroidx/dynamicanimation/animation/b$o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/e;->c:Z

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :goto_0
    move-wide/from16 v4, p5

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    cmpl-double v1, v4, v6

    .line 21
    if-eqz v1, :cond_5

    .line 23
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 25
    cmpl-double v1, v4, v2

    .line 27
    if-lez v1, :cond_1

    .line 29
    neg-double v6, v4

    .line 30
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 32
    mul-double/2addr v6, v8

    .line 33
    mul-double/2addr v4, v4

    .line 34
    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v4

    .line 39
    mul-double/2addr v4, v8

    .line 40
    add-double/2addr v4, v6

    .line 41
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 43
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 45
    neg-double v6, v4

    .line 46
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 48
    mul-double/2addr v6, v8

    .line 49
    mul-double/2addr v4, v4

    .line 50
    sub-double/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide v4

    .line 55
    mul-double/2addr v4, v8

    .line 56
    sub-double/2addr v6, v4

    .line 57
    iput-wide v6, v0, Landroidx/dynamicanimation/animation/e;->g:D

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v6, 0x0

    .line 62
    cmpl-double v1, v4, v6

    .line 64
    if-ltz v1, :cond_2

    .line 66
    cmpg-double v1, v4, v2

    .line 68
    if-gez v1, :cond_2

    .line 70
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 72
    mul-double/2addr v4, v4

    .line 73
    sub-double v4, v2, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v4

    .line 79
    mul-double/2addr v4, v6

    .line 80
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 82
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/e;->c:Z

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    long-to-double v4, v4

    .line 87
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 92
    div-double/2addr v4, v6

    .line 93
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 95
    sub-double v6, p1, v6

    .line 97
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 99
    cmpl-double v1, v8, v2

    .line 101
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 106
    if-lez v1, :cond_3

    .line 108
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/e;->g:D

    .line 110
    mul-double v8, v1, v6

    .line 112
    sub-double v8, v8, p3

    .line 114
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 116
    sub-double v14, v1, v12

    .line 118
    div-double/2addr v8, v14

    .line 119
    sub-double v8, v6, v8

    .line 121
    mul-double/2addr v6, v1

    .line 122
    sub-double v6, v6, p3

    .line 124
    sub-double v12, v1, v12

    .line 126
    div-double/2addr v6, v12

    .line 127
    mul-double/2addr v1, v4

    .line 128
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v1

    .line 132
    mul-double/2addr v1, v8

    .line 133
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 135
    mul-double/2addr v12, v4

    .line 136
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 139
    move-result-wide v12

    .line 140
    mul-double/2addr v12, v6

    .line 141
    add-double/2addr v12, v1

    .line 142
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/e;->g:D

    .line 144
    mul-double/2addr v8, v1

    .line 145
    mul-double/2addr v1, v4

    .line 146
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 149
    move-result-wide v1

    .line 150
    mul-double/2addr v1, v8

    .line 151
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/e;->f:D

    .line 153
    mul-double/2addr v6, v8

    .line 154
    mul-double/2addr v8, v4

    .line 155
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 158
    move-result-wide v3

    .line 159
    mul-double/2addr v3, v6

    .line 160
    add-double/2addr v3, v1

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_3
    cmpl-double v1, v8, v2

    .line 165
    if-nez v1, :cond_4

    .line 167
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 169
    mul-double v8, v1, v6

    .line 171
    add-double v8, v8, p3

    .line 173
    mul-double v12, v8, v4

    .line 175
    add-double/2addr v12, v6

    .line 176
    neg-double v1, v1

    .line 177
    mul-double/2addr v1, v4

    .line 178
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 181
    move-result-wide v1

    .line 182
    mul-double/2addr v1, v12

    .line 183
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 185
    neg-double v6, v6

    .line 186
    mul-double/2addr v6, v4

    .line 187
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 190
    move-result-wide v6

    .line 191
    mul-double/2addr v6, v12

    .line 192
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 194
    neg-double v14, v12

    .line 195
    mul-double/2addr v6, v14

    .line 196
    neg-double v12, v12

    .line 197
    mul-double/2addr v12, v4

    .line 198
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 201
    move-result-wide v3

    .line 202
    mul-double/2addr v3, v8

    .line 203
    add-double/2addr v3, v6

    .line 204
    move-wide v12, v1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 208
    div-double/2addr v2, v12

    .line 209
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 211
    mul-double v14, v8, v12

    .line 213
    mul-double/2addr v14, v6

    .line 214
    add-double v14, v14, p3

    .line 216
    mul-double/2addr v14, v2

    .line 217
    neg-double v1, v8

    .line 218
    mul-double/2addr v1, v12

    .line 219
    mul-double/2addr v1, v4

    .line 220
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 223
    move-result-wide v1

    .line 224
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 226
    mul-double/2addr v8, v4

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 230
    move-result-wide v8

    .line 231
    mul-double/2addr v8, v6

    .line 232
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 234
    mul-double/2addr v12, v4

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 238
    move-result-wide v12

    .line 239
    mul-double/2addr v12, v14

    .line 240
    add-double/2addr v12, v8

    .line 241
    mul-double/2addr v12, v1

    .line 242
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/e;->a:D

    .line 244
    neg-double v8, v1

    .line 245
    mul-double/2addr v8, v12

    .line 246
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 248
    mul-double/2addr v8, v10

    .line 249
    neg-double v10, v10

    .line 250
    mul-double/2addr v10, v1

    .line 251
    mul-double/2addr v10, v4

    .line 252
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 257
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 260
    move-result-wide v1

    .line 261
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 263
    move-wide/from16 p1, v12

    .line 265
    neg-double v12, v10

    .line 266
    mul-double/2addr v12, v6

    .line 267
    mul-double/2addr v10, v4

    .line 268
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 271
    move-result-wide v6

    .line 272
    mul-double/2addr v6, v12

    .line 273
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/e;->h:D

    .line 275
    mul-double/2addr v14, v10

    .line 276
    mul-double/2addr v10, v4

    .line 277
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 280
    move-result-wide v3

    .line 281
    mul-double/2addr v3, v14

    .line 282
    add-double/2addr v3, v6

    .line 283
    mul-double/2addr v3, v1

    .line 284
    add-double/2addr v3, v8

    .line 285
    move-wide/from16 v12, p1

    .line 287
    :goto_3
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/e;->i:D

    .line 289
    add-double/2addr v12, v1

    .line 290
    double-to-float v1, v12

    .line 291
    iget-object v2, v0, Landroidx/dynamicanimation/animation/e;->j:Landroidx/dynamicanimation/animation/b$o;

    .line 293
    iput v1, v2, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 295
    double-to-float v1, v3

    .line 296
    iput v1, v2, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 298
    return-object v2

    .line 299
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1
.end method
