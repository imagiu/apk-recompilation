.class public final LU0/a;
.super LU0/i;
.source "Barrier.java"


# instance fields
.field public u0:I

.field public v0:Z

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LU0/i;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU0/a;->u0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LU0/a;->v0:Z

    .line 10
    iput v0, p0, LU0/a;->w0:I

    .line 12
    iput-boolean v0, p0, LU0/a;->x0:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/a;->x0:Z

    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/a;->x0:Z

    .line 3
    return v0
.end method

.method public final T()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, LU0/i;->t0:I

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 11
    iget-object v4, p0, LU0/i;->s0:[LU0/e;

    .line 13
    aget-object v4, v4, v2

    .line 15
    iget-boolean v7, p0, LU0/a;->v0:Z

    .line 17
    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v4}, LU0/e;->c()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, LU0/a;->u0:I

    .line 28
    if-eqz v7, :cond_1

    .line 30
    if-ne v7, v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v4}, LU0/e;->A()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, LU0/a;->u0:I

    .line 42
    if-eq v7, v6, :cond_3

    .line 44
    if-ne v7, v5, :cond_4

    .line 46
    :cond_3
    invoke-virtual {v4}, LU0/e;->B()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 58
    if-lez v4, :cond_13

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, LU0/i;->t0:I

    .line 64
    if-ge v1, v4, :cond_10

    .line 66
    iget-object v4, p0, LU0/i;->s0:[LU0/e;

    .line 68
    aget-object v4, v4, v1

    .line 70
    iget-boolean v7, p0, LU0/a;->v0:Z

    .line 72
    if-nez v7, :cond_6

    .line 74
    invoke-virtual {v4}, LU0/e;->c()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_6
    if-nez v3, :cond_b

    .line 84
    iget v3, p0, LU0/a;->u0:I

    .line 86
    if-nez v3, :cond_7

    .line 88
    sget-object v2, LU0/d$b;->LEFT:LU0/d$b;

    .line 90
    invoke-virtual {v4, v2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LU0/d;->d()I

    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 101
    sget-object v2, LU0/d$b;->RIGHT:LU0/d$b;

    .line 103
    invoke-virtual {v4, v2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LU0/d;->d()I

    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v3, v6, :cond_9

    .line 114
    sget-object v2, LU0/d$b;->TOP:LU0/d$b;

    .line 116
    invoke-virtual {v4, v2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LU0/d;->d()I

    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v5, :cond_a

    .line 127
    sget-object v2, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 129
    invoke-virtual {v4, v2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LU0/d;->d()I

    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    :cond_b
    iget v7, p0, LU0/a;->u0:I

    .line 140
    if-nez v7, :cond_c

    .line 142
    sget-object v7, LU0/d$b;->LEFT:LU0/d$b;

    .line 144
    invoke-virtual {v4, v7}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, LU0/d;->d()I

    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v0, :cond_d

    .line 159
    sget-object v7, LU0/d$b;->RIGHT:LU0/d$b;

    .line 161
    invoke-virtual {v4, v7}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, LU0/d;->d()I

    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-ne v7, v6, :cond_e

    .line 176
    sget-object v7, LU0/d$b;->TOP:LU0/d$b;

    .line 178
    invoke-virtual {v4, v7}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, LU0/d;->d()I

    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v7, v5, :cond_f

    .line 193
    sget-object v7, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 195
    invoke-virtual {v4, v7}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, LU0/d;->d()I

    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v2

    .line 207
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto/16 :goto_3

    .line 211
    :cond_10
    iget v1, p0, LU0/a;->w0:I

    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, LU0/a;->u0:I

    .line 216
    if-eqz v1, :cond_12

    .line 218
    if-ne v1, v0, :cond_11

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {p0, v2, v2}, LU0/e;->K(II)V

    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, LU0/e;->J(II)V

    .line 228
    :goto_7
    iput-boolean v0, p0, LU0/a;->x0:Z

    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public final U()I
    .locals 3

    .line 1
    iget v0, p0, LU0/a;->u0:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(LS0/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LU0/e;->S:[LU0/d;

    .line 7
    iget-object v3, v0, LU0/e;->K:LU0/d;

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 12
    iget-object v5, v0, LU0/e;->L:LU0/d;

    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 17
    iget-object v7, v0, LU0/e;->M:LU0/d;

    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 22
    iget-object v9, v0, LU0/e;->N:LU0/d;

    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, LS0/c;->k(Ljava/lang/Object;)LS0/g;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, LU0/d;->i:LS0/g;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, LU0/a;->u0:I

    .line 44
    if-ltz v11, :cond_1e

    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, LU0/a;->x0:Z

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, LU0/a;->T()Z

    .line 58
    :cond_1
    iget-boolean v11, v0, LU0/a;->x0:Z

    .line 60
    if-eqz v11, :cond_6

    .line 62
    iput-boolean v4, v0, LU0/a;->x0:Z

    .line 64
    iget v2, v0, LU0/a;->u0:I

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-ne v2, v8, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 73
    if-ne v2, v10, :cond_5

    .line 75
    :cond_3
    iget-object v2, v5, LU0/d;->i:LS0/g;

    .line 77
    iget v3, v0, LU0/e;->c0:I

    .line 79
    invoke-virtual {v1, v2, v3}, LS0/c;->d(LS0/g;I)V

    .line 82
    iget-object v2, v9, LU0/d;->i:LS0/g;

    .line 84
    iget v3, v0, LU0/e;->c0:I

    .line 86
    invoke-virtual {v1, v2, v3}, LS0/c;->d(LS0/g;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v3, LU0/d;->i:LS0/g;

    .line 92
    iget v3, v0, LU0/e;->b0:I

    .line 94
    invoke-virtual {v1, v2, v3}, LS0/c;->d(LS0/g;I)V

    .line 97
    iget-object v2, v7, LU0/d;->i:LS0/g;

    .line 99
    iget v3, v0, LU0/e;->b0:I

    .line 101
    invoke-virtual {v1, v2, v3}, LS0/c;->d(LS0/g;I)V

    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    :goto_3
    iget v13, v0, LU0/i;->t0:I

    .line 108
    if-ge v11, v13, :cond_c

    .line 110
    iget-object v13, v0, LU0/i;->s0:[LU0/e;

    .line 112
    aget-object v13, v13, v11

    .line 114
    iget-boolean v14, v0, LU0/a;->v0:Z

    .line 116
    if-nez v14, :cond_7

    .line 118
    invoke-virtual {v13}, LU0/e;->c()Z

    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, LU0/a;->u0:I

    .line 127
    if-eqz v14, :cond_8

    .line 129
    if-ne v14, v8, :cond_9

    .line 131
    :cond_8
    iget-object v15, v13, LU0/e;->V:[LU0/e$b;

    .line 133
    aget-object v15, v15, v4

    .line 135
    sget-object v12, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 137
    if-ne v15, v12, :cond_9

    .line 139
    iget-object v12, v13, LU0/e;->K:LU0/d;

    .line 141
    iget-object v12, v12, LU0/d;->f:LU0/d;

    .line 143
    if-eqz v12, :cond_9

    .line 145
    iget-object v12, v13, LU0/e;->M:LU0/d;

    .line 147
    iget-object v12, v12, LU0/d;->f:LU0/d;

    .line 149
    if-eqz v12, :cond_9

    .line 151
    :goto_4
    move v11, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-eq v14, v6, :cond_a

    .line 155
    if-ne v14, v10, :cond_b

    .line 157
    :cond_a
    iget-object v12, v13, LU0/e;->V:[LU0/e$b;

    .line 159
    aget-object v12, v12, v8

    .line 161
    sget-object v14, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 163
    if-ne v12, v14, :cond_b

    .line 165
    iget-object v12, v13, LU0/e;->L:LU0/d;

    .line 167
    iget-object v12, v12, LU0/d;->f:LU0/d;

    .line 169
    if-eqz v12, :cond_b

    .line 171
    iget-object v12, v13, LU0/e;->N:LU0/d;

    .line 173
    iget-object v12, v12, LU0/d;->f:LU0/d;

    .line 175
    if-eqz v12, :cond_b

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 180
    const/4 v12, 0x4

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move v11, v4

    .line 183
    :goto_6
    invoke-virtual {v3}, LU0/d;->g()Z

    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_e

    .line 189
    invoke-virtual {v7}, LU0/d;->g()Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_d

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move v12, v4

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    :goto_7
    move v12, v8

    .line 199
    :goto_8
    invoke-virtual {v5}, LU0/d;->g()Z

    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_10

    .line 205
    invoke-virtual {v9}, LU0/d;->g()Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_f

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    move v13, v4

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    :goto_9
    move v13, v8

    .line 215
    :goto_a
    if-nez v11, :cond_15

    .line 217
    iget v11, v0, LU0/a;->u0:I

    .line 219
    if-nez v11, :cond_11

    .line 221
    if-nez v12, :cond_14

    .line 223
    :cond_11
    if-ne v11, v6, :cond_12

    .line 225
    if-nez v13, :cond_14

    .line 227
    :cond_12
    if-ne v11, v8, :cond_13

    .line 229
    if-nez v12, :cond_14

    .line 231
    :cond_13
    if-ne v11, v10, :cond_15

    .line 233
    if-eqz v13, :cond_15

    .line 235
    :cond_14
    const/4 v11, 0x5

    .line 236
    goto :goto_b

    .line 237
    :cond_15
    const/4 v11, 0x4

    .line 238
    :goto_b
    move v12, v4

    .line 239
    :goto_c
    iget v13, v0, LU0/i;->t0:I

    .line 241
    if-ge v12, v13, :cond_1a

    .line 243
    iget-object v13, v0, LU0/i;->s0:[LU0/e;

    .line 245
    aget-object v13, v13, v12

    .line 247
    iget-boolean v14, v0, LU0/a;->v0:Z

    .line 249
    if-nez v14, :cond_16

    .line 251
    invoke-virtual {v13}, LU0/e;->c()Z

    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_16

    .line 257
    goto :goto_10

    .line 258
    :cond_16
    iget-object v14, v13, LU0/e;->S:[LU0/d;

    .line 260
    iget v15, v0, LU0/a;->u0:I

    .line 262
    aget-object v14, v14, v15

    .line 264
    invoke-virtual {v1, v14}, LS0/c;->k(Ljava/lang/Object;)LS0/g;

    .line 267
    move-result-object v14

    .line 268
    iget v15, v0, LU0/a;->u0:I

    .line 270
    iget-object v13, v13, LU0/e;->S:[LU0/d;

    .line 272
    aget-object v13, v13, v15

    .line 274
    iput-object v14, v13, LU0/d;->i:LS0/g;

    .line 276
    iget-object v10, v13, LU0/d;->f:LU0/d;

    .line 278
    if-eqz v10, :cond_17

    .line 280
    iget-object v10, v10, LU0/d;->d:LU0/e;

    .line 282
    if-ne v10, v0, :cond_17

    .line 284
    iget v10, v13, LU0/d;->g:I

    .line 286
    goto :goto_d

    .line 287
    :cond_17
    move v10, v4

    .line 288
    :goto_d
    if-eqz v15, :cond_19

    .line 290
    if-ne v15, v6, :cond_18

    .line 292
    goto :goto_e

    .line 293
    :cond_18
    iget-object v13, v2, LU0/d;->i:LS0/g;

    .line 295
    iget v15, v0, LU0/a;->w0:I

    .line 297
    add-int/2addr v15, v10

    .line 298
    invoke-virtual/range {p1 .. p1}, LS0/c;->l()LS0/b;

    .line 301
    move-result-object v6

    .line 302
    invoke-virtual/range {p1 .. p1}, LS0/c;->m()LS0/g;

    .line 305
    move-result-object v8

    .line 306
    iput v4, v8, LS0/g;->e:I

    .line 308
    invoke-virtual {v6, v13, v14, v8, v15}, LS0/b;->c(LS0/g;LS0/g;LS0/g;I)V

    .line 311
    invoke-virtual {v1, v6}, LS0/c;->c(LS0/b;)V

    .line 314
    goto :goto_f

    .line 315
    :cond_19
    :goto_e
    iget-object v6, v2, LU0/d;->i:LS0/g;

    .line 317
    iget v8, v0, LU0/a;->w0:I

    .line 319
    sub-int/2addr v8, v10

    .line 320
    invoke-virtual/range {p1 .. p1}, LS0/c;->l()LS0/b;

    .line 323
    move-result-object v13

    .line 324
    invoke-virtual/range {p1 .. p1}, LS0/c;->m()LS0/g;

    .line 327
    move-result-object v15

    .line 328
    iput v4, v15, LS0/g;->e:I

    .line 330
    invoke-virtual {v13, v6, v14, v15, v8}, LS0/b;->d(LS0/g;LS0/g;LS0/g;I)V

    .line 333
    invoke-virtual {v1, v13}, LS0/c;->c(LS0/b;)V

    .line 336
    :goto_f
    iget-object v6, v2, LU0/d;->i:LS0/g;

    .line 338
    iget v8, v0, LU0/a;->w0:I

    .line 340
    add-int/2addr v8, v10

    .line 341
    invoke-virtual {v1, v6, v14, v8, v11}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 344
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 346
    const/4 v6, 0x2

    .line 347
    const/4 v8, 0x1

    .line 348
    const/4 v10, 0x3

    .line 349
    goto :goto_c

    .line 350
    :cond_1a
    iget v2, v0, LU0/a;->u0:I

    .line 352
    const/16 v6, 0x8

    .line 354
    if-nez v2, :cond_1b

    .line 356
    iget-object v2, v7, LU0/d;->i:LS0/g;

    .line 358
    iget-object v5, v3, LU0/d;->i:LS0/g;

    .line 360
    invoke-virtual {v1, v2, v5, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 363
    iget-object v2, v3, LU0/d;->i:LS0/g;

    .line 365
    iget-object v5, v0, LU0/e;->W:LU0/e;

    .line 367
    iget-object v5, v5, LU0/e;->M:LU0/d;

    .line 369
    iget-object v5, v5, LU0/d;->i:LS0/g;

    .line 371
    const/4 v6, 0x4

    .line 372
    invoke-virtual {v1, v2, v5, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 375
    iget-object v2, v3, LU0/d;->i:LS0/g;

    .line 377
    iget-object v3, v0, LU0/e;->W:LU0/e;

    .line 379
    iget-object v3, v3, LU0/e;->K:LU0/d;

    .line 381
    iget-object v3, v3, LU0/d;->i:LS0/g;

    .line 383
    invoke-virtual {v1, v2, v3, v4, v4}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 386
    goto :goto_11

    .line 387
    :cond_1b
    const/4 v8, 0x1

    .line 388
    if-ne v2, v8, :cond_1c

    .line 390
    iget-object v2, v3, LU0/d;->i:LS0/g;

    .line 392
    iget-object v5, v7, LU0/d;->i:LS0/g;

    .line 394
    invoke-virtual {v1, v2, v5, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 397
    iget-object v2, v3, LU0/d;->i:LS0/g;

    .line 399
    iget-object v5, v0, LU0/e;->W:LU0/e;

    .line 401
    iget-object v5, v5, LU0/e;->K:LU0/d;

    .line 403
    iget-object v5, v5, LU0/d;->i:LS0/g;

    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-virtual {v1, v2, v5, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 409
    iget-object v2, v3, LU0/d;->i:LS0/g;

    .line 411
    iget-object v3, v0, LU0/e;->W:LU0/e;

    .line 413
    iget-object v3, v3, LU0/e;->M:LU0/d;

    .line 415
    iget-object v3, v3, LU0/d;->i:LS0/g;

    .line 417
    invoke-virtual {v1, v2, v3, v4, v4}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 420
    goto :goto_11

    .line 421
    :cond_1c
    const/4 v3, 0x2

    .line 422
    if-ne v2, v3, :cond_1d

    .line 424
    iget-object v2, v9, LU0/d;->i:LS0/g;

    .line 426
    iget-object v3, v5, LU0/d;->i:LS0/g;

    .line 428
    invoke-virtual {v1, v2, v3, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 431
    iget-object v2, v5, LU0/d;->i:LS0/g;

    .line 433
    iget-object v3, v0, LU0/e;->W:LU0/e;

    .line 435
    iget-object v3, v3, LU0/e;->N:LU0/d;

    .line 437
    iget-object v3, v3, LU0/d;->i:LS0/g;

    .line 439
    const/4 v6, 0x4

    .line 440
    invoke-virtual {v1, v2, v3, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 443
    iget-object v2, v5, LU0/d;->i:LS0/g;

    .line 445
    iget-object v3, v0, LU0/e;->W:LU0/e;

    .line 447
    iget-object v3, v3, LU0/e;->L:LU0/d;

    .line 449
    iget-object v3, v3, LU0/d;->i:LS0/g;

    .line 451
    invoke-virtual {v1, v2, v3, v4, v4}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 454
    goto :goto_11

    .line 455
    :cond_1d
    const/4 v3, 0x3

    .line 456
    if-ne v2, v3, :cond_1e

    .line 458
    iget-object v2, v5, LU0/d;->i:LS0/g;

    .line 460
    iget-object v3, v9, LU0/d;->i:LS0/g;

    .line 462
    invoke-virtual {v1, v2, v3, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 465
    iget-object v2, v5, LU0/d;->i:LS0/g;

    .line 467
    iget-object v3, v0, LU0/e;->W:LU0/e;

    .line 469
    iget-object v3, v3, LU0/e;->L:LU0/d;

    .line 471
    iget-object v3, v3, LU0/d;->i:LS0/g;

    .line 473
    const/4 v6, 0x4

    .line 474
    invoke-virtual {v1, v2, v3, v4, v6}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 477
    iget-object v2, v5, LU0/d;->i:LS0/g;

    .line 479
    iget-object v3, v0, LU0/e;->W:LU0/e;

    .line 481
    iget-object v3, v3, LU0/e;->N:LU0/d;

    .line 483
    iget-object v3, v3, LU0/d;->i:LS0/g;

    .line 485
    invoke-virtual {v1, v2, v3, v4, v4}, LS0/c;->e(LS0/g;LS0/g;II)V

    .line 488
    :cond_1e
    :goto_11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LU0/e;->k0:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, LU0/i;->t0:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, LU0/i;->s0:[LU0/e;

    .line 23
    aget-object v2, v2, v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    const-string v3, ", "

    .line 29
    invoke-static {v0, v3}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, LU0/e;->k0:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 51
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
