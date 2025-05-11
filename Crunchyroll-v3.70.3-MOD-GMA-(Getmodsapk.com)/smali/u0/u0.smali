.class public final Lu0/u0;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# instance fields
.field public a:LN0/c;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Le0/N;

.field public f:Le0/i;

.field public g:Le0/G;

.field public h:Z

.field public i:Z

.field public j:Le0/G;

.field public k:Ld0/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:LN0/m;

.field public q:Le0/F;


# direct methods
.method public constructor <init>(LN0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/u0;->a:LN0/c;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu0/u0;->b:Z

    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    iput-object p1, p0, Lu0/u0;->c:Landroid/graphics/Outline;

    .line 21
    sget-wide v0, Ld0/f;->b:J

    .line 23
    iput-wide v0, p0, Lu0/u0;->d:J

    .line 25
    sget-object p1, Le0/I;->a:Le0/I$a;

    .line 27
    iput-object p1, p0, Lu0/u0;->e:Le0/N;

    .line 29
    sget-wide v2, Ld0/c;->b:J

    .line 31
    iput-wide v2, p0, Lu0/u0;->m:J

    .line 33
    iput-wide v0, p0, Lu0/u0;->n:J

    .line 35
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 37
    iput-object p1, p0, Lu0/u0;->p:LN0/m;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Le0/q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu0/u0;->e()V

    .line 8
    iget-object v2, v0, Lu0/u0;->g:Le0/G;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1, v2, v3}, Le0/q;->s(Le0/G;I)V

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget v2, v0, Lu0/u0;->l:F

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v2, v4

    .line 23
    if-lez v4, :cond_4

    .line 25
    iget-object v4, v0, Lu0/u0;->j:Le0/G;

    .line 27
    iget-object v5, v0, Lu0/u0;->k:Ld0/e;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget-wide v6, v0, Lu0/u0;->m:J

    .line 33
    iget-wide v8, v0, Lu0/u0;->n:J

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-static {v5}, LA3/f;->p(Ld0/e;)Z

    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 47
    move-result v10

    .line 48
    iget v11, v5, Ld0/e;->a:F

    .line 50
    cmpg-float v10, v11, v10

    .line 52
    if-nez v10, :cond_2

    .line 54
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 57
    move-result v10

    .line 58
    iget v11, v5, Ld0/e;->b:F

    .line 60
    cmpg-float v10, v11, v10

    .line 62
    if-nez v10, :cond_2

    .line 64
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 67
    move-result v10

    .line 68
    invoke-static {v8, v9}, Ld0/f;->d(J)F

    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    iget v10, v5, Ld0/e;->c:F

    .line 75
    cmpg-float v10, v10, v11

    .line 77
    if-nez v10, :cond_2

    .line 79
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 82
    move-result v6

    .line 83
    invoke-static {v8, v9}, Ld0/f;->b(J)F

    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v6

    .line 88
    iget v6, v5, Ld0/e;->d:F

    .line 90
    cmpg-float v6, v6, v7

    .line 92
    if-nez v6, :cond_2

    .line 94
    iget-wide v5, v5, Ld0/e;->e:J

    .line 96
    invoke-static {v5, v6}, Ld0/a;->b(J)F

    .line 99
    move-result v5

    .line 100
    cmpg-float v2, v5, v2

    .line 102
    if-nez v2, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    iget-wide v5, v0, Lu0/u0;->m:J

    .line 107
    invoke-static {v5, v6}, Ld0/c;->d(J)F

    .line 110
    move-result v8

    .line 111
    iget-wide v5, v0, Lu0/u0;->m:J

    .line 113
    invoke-static {v5, v6}, Ld0/c;->e(J)F

    .line 116
    move-result v9

    .line 117
    iget-wide v5, v0, Lu0/u0;->m:J

    .line 119
    invoke-static {v5, v6}, Ld0/c;->d(J)F

    .line 122
    move-result v2

    .line 123
    iget-wide v5, v0, Lu0/u0;->n:J

    .line 125
    invoke-static {v5, v6}, Ld0/f;->d(J)F

    .line 128
    move-result v5

    .line 129
    add-float v10, v5, v2

    .line 131
    iget-wide v5, v0, Lu0/u0;->m:J

    .line 133
    invoke-static {v5, v6}, Ld0/c;->e(J)F

    .line 136
    move-result v2

    .line 137
    iget-wide v5, v0, Lu0/u0;->n:J

    .line 139
    invoke-static {v5, v6}, Ld0/f;->b(J)F

    .line 142
    move-result v5

    .line 143
    add-float v11, v5, v2

    .line 145
    iget v2, v0, Lu0/u0;->l:F

    .line 147
    invoke-static {v2, v2}, LB/A;->l(FF)J

    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ld0/a;->b(J)F

    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v6}, Ld0/a;->c(J)F

    .line 158
    move-result v5

    .line 159
    invoke-static {v2, v5}, LB/A;->l(FF)J

    .line 162
    move-result-wide v18

    .line 163
    new-instance v2, Ld0/e;

    .line 165
    move-object v7, v2

    .line 166
    move-wide/from16 v12, v18

    .line 168
    move-wide/from16 v14, v18

    .line 170
    move-wide/from16 v16, v18

    .line 172
    invoke-direct/range {v7 .. v19}, Ld0/e;-><init>(FFFFJJJJ)V

    .line 175
    if-nez v4, :cond_3

    .line 177
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-interface {v4}, Le0/G;->reset()V

    .line 185
    :goto_1
    invoke-interface {v4, v2}, Le0/G;->j(Ld0/e;)V

    .line 188
    iput-object v2, v0, Lu0/u0;->k:Ld0/e;

    .line 190
    iput-object v4, v0, Lu0/u0;->j:Le0/G;

    .line 192
    :goto_2
    invoke-interface {v1, v4, v3}, Le0/q;->s(Le0/G;I)V

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-wide v2, v0, Lu0/u0;->m:J

    .line 198
    invoke-static {v2, v3}, Ld0/c;->d(J)F

    .line 201
    move-result v2

    .line 202
    iget-wide v3, v0, Lu0/u0;->m:J

    .line 204
    invoke-static {v3, v4}, Ld0/c;->e(J)F

    .line 207
    move-result v3

    .line 208
    iget-wide v4, v0, Lu0/u0;->m:J

    .line 210
    invoke-static {v4, v5}, Ld0/c;->d(J)F

    .line 213
    move-result v4

    .line 214
    iget-wide v5, v0, Lu0/u0;->n:J

    .line 216
    invoke-static {v5, v6}, Ld0/f;->d(J)F

    .line 219
    move-result v5

    .line 220
    add-float/2addr v4, v5

    .line 221
    iget-wide v5, v0, Lu0/u0;->m:J

    .line 223
    invoke-static {v5, v6}, Ld0/c;->e(J)F

    .line 226
    move-result v5

    .line 227
    iget-wide v6, v0, Lu0/u0;->n:J

    .line 229
    invoke-static {v6, v7}, Ld0/f;->b(J)F

    .line 232
    move-result v6

    .line 233
    add-float/2addr v5, v6

    .line 234
    const/4 v6, 0x1

    .line 235
    move-object/from16 v1, p1

    .line 237
    invoke-interface/range {v1 .. v6}, Le0/q;->f(FFFFI)V

    .line 240
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u0;->e()V

    .line 4
    iget-boolean v0, p0, Lu0/u0;->o:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lu0/u0;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu0/u0;->c:Landroid/graphics/Outline;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lu0/u0;->o:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lu0/u0;->q:Le0/F;

    .line 11
    if-nez v1, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, Ld0/c;->d(J)F

    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, Ld0/c;->e(J)F

    .line 21
    move-result v4

    .line 22
    instance-of v5, v1, Le0/F$b;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 27
    check-cast v1, Le0/F$b;

    .line 29
    iget-object v1, v1, Le0/F$b;->a:Ld0/d;

    .line 31
    iget v5, v1, Ld0/d;->a:F

    .line 33
    cmpg-float v5, v5, v3

    .line 35
    if-gtz v5, :cond_a

    .line 37
    iget v5, v1, Ld0/d;->c:F

    .line 39
    cmpg-float v3, v3, v5

    .line 41
    if-gez v3, :cond_a

    .line 43
    iget v3, v1, Ld0/d;->b:F

    .line 45
    cmpg-float v3, v3, v4

    .line 47
    if-gtz v3, :cond_a

    .line 49
    iget v1, v1, Ld0/d;->d:F

    .line 51
    cmpg-float v1, v4, v1

    .line 53
    if-gez v1, :cond_a

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_2
    instance-of v5, v1, Le0/F$c;

    .line 59
    if-eqz v5, :cond_b

    .line 61
    check-cast v1, Le0/F$c;

    .line 63
    iget-object v1, v1, Le0/F$c;->a:Ld0/e;

    .line 65
    iget v5, v1, Ld0/e;->a:F

    .line 67
    cmpg-float v5, v3, v5

    .line 69
    if-ltz v5, :cond_a

    .line 71
    iget v5, v1, Ld0/e;->c:F

    .line 73
    cmpl-float v7, v3, v5

    .line 75
    if-gez v7, :cond_a

    .line 77
    iget v7, v1, Ld0/e;->b:F

    .line 79
    cmpg-float v8, v4, v7

    .line 81
    if-ltz v8, :cond_a

    .line 83
    iget v8, v1, Ld0/e;->d:F

    .line 85
    cmpl-float v9, v4, v8

    .line 87
    if-ltz v9, :cond_3

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_3
    iget-wide v9, v1, Ld0/e;->e:J

    .line 93
    invoke-static {v9, v10}, Ld0/a;->b(J)F

    .line 96
    move-result v6

    .line 97
    iget-wide v11, v1, Ld0/e;->f:J

    .line 99
    invoke-static {v11, v12}, Ld0/a;->b(J)F

    .line 102
    move-result v13

    .line 103
    add-float/2addr v13, v6

    .line 104
    invoke-virtual {v1}, Ld0/e;->b()F

    .line 107
    move-result v6

    .line 108
    cmpg-float v6, v13, v6

    .line 110
    if-gtz v6, :cond_8

    .line 112
    iget-wide v13, v1, Ld0/e;->h:J

    .line 114
    invoke-static {v13, v14}, Ld0/a;->b(J)F

    .line 117
    move-result v6

    .line 118
    move v15, v3

    .line 119
    iget-wide v2, v1, Ld0/e;->g:J

    .line 121
    invoke-static {v2, v3}, Ld0/a;->b(J)F

    .line 124
    move-result v16

    .line 125
    add-float v16, v16, v6

    .line 127
    invoke-virtual {v1}, Ld0/e;->b()F

    .line 130
    move-result v6

    .line 131
    cmpg-float v6, v16, v6

    .line 133
    if-gtz v6, :cond_9

    .line 135
    invoke-static {v9, v10}, Ld0/a;->c(J)F

    .line 138
    move-result v6

    .line 139
    invoke-static {v13, v14}, Ld0/a;->c(J)F

    .line 142
    move-result v16

    .line 143
    add-float v16, v16, v6

    .line 145
    invoke-virtual {v1}, Ld0/e;->a()F

    .line 148
    move-result v6

    .line 149
    cmpg-float v6, v16, v6

    .line 151
    if-gtz v6, :cond_9

    .line 153
    invoke-static {v11, v12}, Ld0/a;->c(J)F

    .line 156
    move-result v6

    .line 157
    invoke-static {v2, v3}, Ld0/a;->c(J)F

    .line 160
    move-result v16

    .line 161
    add-float v16, v16, v6

    .line 163
    invoke-virtual {v1}, Ld0/e;->a()F

    .line 166
    move-result v6

    .line 167
    cmpg-float v6, v16, v6

    .line 169
    if-gtz v6, :cond_9

    .line 171
    invoke-static {v9, v10}, Ld0/a;->b(J)F

    .line 174
    move-result v6

    .line 175
    iget v0, v1, Ld0/e;->a:F

    .line 177
    add-float v16, v6, v0

    .line 179
    invoke-static {v9, v10}, Ld0/a;->c(J)F

    .line 182
    move-result v6

    .line 183
    add-float v9, v6, v7

    .line 185
    invoke-static {v11, v12}, Ld0/a;->b(J)F

    .line 188
    move-result v6

    .line 189
    sub-float v10, v5, v6

    .line 191
    invoke-static {v11, v12}, Ld0/a;->c(J)F

    .line 194
    move-result v6

    .line 195
    add-float v11, v6, v7

    .line 197
    invoke-static {v2, v3}, Ld0/a;->b(J)F

    .line 200
    move-result v6

    .line 201
    sub-float v7, v5, v6

    .line 203
    invoke-static {v2, v3}, Ld0/a;->c(J)F

    .line 206
    move-result v2

    .line 207
    sub-float v2, v8, v2

    .line 209
    invoke-static {v13, v14}, Ld0/a;->c(J)F

    .line 212
    move-result v3

    .line 213
    sub-float/2addr v8, v3

    .line 214
    invoke-static {v13, v14}, Ld0/a;->b(J)F

    .line 217
    move-result v3

    .line 218
    add-float/2addr v0, v3

    .line 219
    cmpg-float v3, v15, v16

    .line 221
    if-gez v3, :cond_4

    .line 223
    cmpg-float v3, v4, v9

    .line 225
    if-gez v3, :cond_4

    .line 227
    iget-wide v5, v1, Ld0/e;->e:J

    .line 229
    move v3, v15

    .line 230
    move/from16 v7, v16

    .line 232
    move v8, v9

    .line 233
    invoke-static/range {v3 .. v8}, Lu0/D0;->b(FFJFF)Z

    .line 236
    move-result v2

    .line 237
    goto :goto_0

    .line 238
    :cond_4
    cmpg-float v3, v15, v0

    .line 240
    if-gez v3, :cond_5

    .line 242
    cmpl-float v3, v4, v8

    .line 244
    if-lez v3, :cond_5

    .line 246
    iget-wide v5, v1, Ld0/e;->h:J

    .line 248
    move v3, v15

    .line 249
    move v7, v0

    .line 250
    invoke-static/range {v3 .. v8}, Lu0/D0;->b(FFJFF)Z

    .line 253
    move-result v2

    .line 254
    goto :goto_0

    .line 255
    :cond_5
    cmpl-float v0, v15, v10

    .line 257
    if-lez v0, :cond_6

    .line 259
    cmpg-float v0, v4, v11

    .line 261
    if-gez v0, :cond_6

    .line 263
    iget-wide v5, v1, Ld0/e;->f:J

    .line 265
    move v3, v15

    .line 266
    move v7, v10

    .line 267
    move v8, v11

    .line 268
    invoke-static/range {v3 .. v8}, Lu0/D0;->b(FFJFF)Z

    .line 271
    move-result v2

    .line 272
    goto :goto_0

    .line 273
    :cond_6
    cmpl-float v0, v15, v7

    .line 275
    if-lez v0, :cond_7

    .line 277
    cmpl-float v0, v4, v2

    .line 279
    if-lez v0, :cond_7

    .line 281
    iget-wide v5, v1, Ld0/e;->g:J

    .line 283
    move v3, v15

    .line 284
    move v8, v2

    .line 285
    invoke-static/range {v3 .. v8}, Lu0/D0;->b(FFJFF)Z

    .line 288
    move-result v2

    .line 289
    goto :goto_0

    .line 290
    :cond_7
    const/4 v2, 0x1

    .line 291
    :goto_0
    move v6, v2

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move v15, v3

    .line 294
    :cond_9
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Le0/i;->j(Ld0/e;)V

    .line 301
    move v2, v15

    .line 302
    invoke-static {v2, v4, v0}, Lu0/D0;->a(FFLe0/G;)Z

    .line 305
    move-result v6

    .line 306
    :cond_a
    :goto_1
    move v2, v6

    .line 307
    goto :goto_2

    .line 308
    :cond_b
    move v2, v3

    .line 309
    instance-of v0, v1, Le0/F$a;

    .line 311
    if-eqz v0, :cond_c

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v2, v4, v0}, Lu0/D0;->a(FFLe0/G;)Z

    .line 317
    move-result v2

    .line 318
    :goto_2
    return v2

    .line 319
    :cond_c
    new-instance v0, LZn/k;

    .line 321
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    throw v0
.end method

.method public final d(Le0/N;FZFLN0/m;LN0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->c:Landroid/graphics/Outline;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Lu0/u0;->e:Le0/N;

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iput-object p1, p0, Lu0/u0;->e:Le0/N;

    .line 18
    iput-boolean v0, p0, Lu0/u0;->h:Z

    .line 20
    :cond_0
    if-nez p3, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    cmpl-float p1, p4, p1

    .line 25
    if-lez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    iget-boolean p3, p0, Lu0/u0;->o:Z

    .line 33
    if-eq p3, p1, :cond_3

    .line 35
    iput-boolean p1, p0, Lu0/u0;->o:Z

    .line 37
    iput-boolean v0, p0, Lu0/u0;->h:Z

    .line 39
    :cond_3
    iget-object p1, p0, Lu0/u0;->p:LN0/m;

    .line 41
    if-eq p1, p5, :cond_4

    .line 43
    iput-object p5, p0, Lu0/u0;->p:LN0/m;

    .line 45
    iput-boolean v0, p0, Lu0/u0;->h:Z

    .line 47
    :cond_4
    iget-object p1, p0, Lu0/u0;->a:LN0/c;

    .line 49
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 55
    iput-object p6, p0, Lu0/u0;->a:LN0/c;

    .line 57
    iput-boolean v0, p0, Lu0/u0;->h:Z

    .line 59
    :cond_5
    return p2
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu0/u0;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    sget-wide v0, Ld0/c;->b:J

    .line 7
    iput-wide v0, p0, Lu0/u0;->m:J

    .line 9
    iget-wide v0, p0, Lu0/u0;->d:J

    .line 11
    iput-wide v0, p0, Lu0/u0;->n:J

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lu0/u0;->l:F

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lu0/u0;->g:Le0/G;

    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, Lu0/u0;->h:Z

    .line 22
    iput-boolean v4, p0, Lu0/u0;->i:Z

    .line 24
    iget-boolean v4, p0, Lu0/u0;->o:Z

    .line 26
    iget-object v5, p0, Lu0/u0;->c:Landroid/graphics/Outline;

    .line 28
    if-eqz v4, :cond_4

    .line 30
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 36
    if-lez v0, :cond_4

    .line 38
    iget-wide v0, p0, Lu0/u0;->d:J

    .line 40
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 46
    if-lez v0, :cond_4

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lu0/u0;->b:Z

    .line 51
    iget-object v0, p0, Lu0/u0;->e:Le0/N;

    .line 53
    iget-wide v1, p0, Lu0/u0;->d:J

    .line 55
    iget-object v4, p0, Lu0/u0;->p:LN0/m;

    .line 57
    iget-object v6, p0, Lu0/u0;->a:LN0/c;

    .line 59
    invoke-interface {v0, v1, v2, v4, v6}, Le0/N;->a(JLN0/m;LN0/c;)Le0/F;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lu0/u0;->q:Le0/F;

    .line 65
    instance-of v1, v0, Le0/F$b;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Le0/F$b;

    .line 71
    iget-object v0, v0, Le0/F$b;->a:Ld0/d;

    .line 73
    iget v1, v0, Ld0/d;->a:F

    .line 75
    iget v2, v0, Ld0/d;->b:F

    .line 77
    invoke-static {v1, v2}, LCo/c;->i(FF)J

    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Lu0/u0;->m:J

    .line 83
    invoke-virtual {v0}, Ld0/d;->c()F

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Ld0/d;->b()F

    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, LB0/j;->j(FF)J

    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Lu0/u0;->n:J

    .line 97
    iget v1, v0, Ld0/d;->a:F

    .line 99
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 106
    move-result v2

    .line 107
    iget v3, v0, Ld0/d;->c:F

    .line 109
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 112
    move-result v3

    .line 113
    iget v0, v0, Ld0/d;->d:F

    .line 115
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    instance-of v1, v0, Le0/F$c;

    .line 125
    if-eqz v1, :cond_3

    .line 127
    check-cast v0, Le0/F$c;

    .line 129
    iget-object v0, v0, Le0/F$c;->a:Ld0/e;

    .line 131
    iget-wide v1, v0, Ld0/e;->e:J

    .line 133
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 136
    move-result v1

    .line 137
    iget v2, v0, Ld0/e;->a:F

    .line 139
    iget v3, v0, Ld0/e;->b:F

    .line 141
    invoke-static {v2, v3}, LCo/c;->i(FF)J

    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, p0, Lu0/u0;->m:J

    .line 147
    invoke-virtual {v0}, Ld0/e;->b()F

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Ld0/e;->a()F

    .line 154
    move-result v5

    .line 155
    invoke-static {v4, v5}, LB0/j;->j(FF)J

    .line 158
    move-result-wide v4

    .line 159
    iput-wide v4, p0, Lu0/u0;->n:J

    .line 161
    invoke-static {v0}, LA3/f;->p(Ld0/e;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_1

    .line 167
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 170
    move-result v4

    .line 171
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 174
    move-result v5

    .line 175
    iget v2, v0, Ld0/e;->c:F

    .line 177
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 180
    move-result v6

    .line 181
    iget v0, v0, Ld0/e;->d:F

    .line 183
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 186
    move-result v7

    .line 187
    iget-object v3, p0, Lu0/u0;->c:Landroid/graphics/Outline;

    .line 189
    move v8, v1

    .line 190
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 193
    iput v1, p0, Lu0/u0;->l:F

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lu0/u0;->f:Le0/i;

    .line 198
    if-nez v1, :cond_2

    .line 200
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lu0/u0;->f:Le0/i;

    .line 206
    :cond_2
    invoke-virtual {v1}, Le0/i;->reset()V

    .line 209
    invoke-virtual {v1, v0}, Le0/i;->j(Ld0/e;)V

    .line 212
    invoke-virtual {p0, v1}, Lu0/u0;->f(Le0/G;)V

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    instance-of v1, v0, Le0/F$a;

    .line 218
    if-eqz v1, :cond_5

    .line 220
    check-cast v0, Le0/F$a;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p0, v3}, Lu0/u0;->f(Le0/G;)V

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 232
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Le0/G;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lu0/u0;->c:Landroid/graphics/Outline;

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    invoke-interface {p1}, Le0/G;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lu0/u0;->b:Z

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 23
    iput-boolean v2, p0, Lu0/u0;->i:Z

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    instance-of v0, p1, Le0/i;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Le0/i;

    .line 33
    iget-object v0, v0, Le0/i;->a:Landroid/graphics/Path;

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iput-boolean v0, p0, Lu0/u0;->i:Z

    .line 45
    :goto_1
    iput-object p1, p0, Lu0/u0;->g:Le0/G;

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
