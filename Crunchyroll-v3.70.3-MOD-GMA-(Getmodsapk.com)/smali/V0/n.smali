.class public final LV0/n;
.super LV0/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:LV0/f;

.field public l:LV0/a;


# virtual methods
.method public final a(LV0/d;)V
    .locals 10

    .line 1
    sget-object p1, LV0/n$a;->a:[I

    .line 3
    iget-object v0, p0, LV0/p;->j:LV0/p$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 15
    iget-object p1, p0, LV0/p;->e:LV0/g;

    .line 17
    iget-boolean v2, p1, LV0/f;->c:Z

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 24
    iget-boolean v2, p1, LV0/f;->j:Z

    .line 26
    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, LV0/p;->d:LU0/e$b;

    .line 30
    sget-object v5, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 32
    if-ne v2, v5, :cond_5

    .line 34
    iget-object v2, p0, LV0/p;->b:LU0/e;

    .line 36
    iget v5, v2, LU0/e;->t:I

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 41
    if-eq v5, v1, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, LU0/e;->d:LV0/l;

    .line 46
    iget-object v1, v1, LV0/p;->e:LV0/g;

    .line 48
    iget-boolean v5, v1, LV0/f;->j:Z

    .line 50
    if-eqz v5, :cond_5

    .line 52
    iget v5, v2, LU0/e;->a0:I

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 57
    if-eqz v5, :cond_2

    .line 59
    if-eq v5, v0, :cond_1

    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, LV0/f;->g:I

    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, LU0/e;->Z:F

    .line 68
    :goto_0
    div-float/2addr v1, v2

    .line 69
    :goto_1
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v1, v1, LV0/f;->g:I

    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v2, LU0/e;->Z:F

    .line 77
    mul-float/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, v1, LV0/f;->g:I

    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, v2, LU0/e;->Z:F

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, LV0/g;->d(I)V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, LU0/e;->W:LU0/e;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    iget-object v1, v1, LU0/e;->e:LV0/n;

    .line 95
    iget-object v1, v1, LV0/p;->e:LV0/g;

    .line 97
    iget-boolean v5, v1, LV0/f;->j:Z

    .line 99
    if-eqz v5, :cond_5

    .line 101
    iget v2, v2, LU0/e;->A:F

    .line 103
    iget v1, v1, LV0/f;->g:I

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, v1}, LV0/g;->d(I)V

    .line 112
    :cond_5
    :goto_3
    iget-object v1, p0, LV0/p;->h:LV0/f;

    .line 114
    iget-boolean v2, v1, LV0/f;->c:Z

    .line 116
    if-eqz v2, :cond_d

    .line 118
    iget-object v2, p0, LV0/p;->i:LV0/f;

    .line 120
    iget-boolean v5, v2, LV0/f;->c:Z

    .line 122
    if-nez v5, :cond_6

    .line 124
    goto/16 :goto_6

    .line 126
    :cond_6
    iget-boolean v5, v1, LV0/f;->j:Z

    .line 128
    if-eqz v5, :cond_7

    .line 130
    iget-boolean v5, v2, LV0/f;->j:Z

    .line 132
    if-eqz v5, :cond_7

    .line 134
    iget-boolean v5, p1, LV0/f;->j:Z

    .line 136
    if-eqz v5, :cond_7

    .line 138
    return-void

    .line 139
    :cond_7
    iget-boolean v5, p1, LV0/f;->j:Z

    .line 141
    if-nez v5, :cond_8

    .line 143
    iget-object v5, p0, LV0/p;->d:LU0/e$b;

    .line 145
    sget-object v6, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 147
    if-ne v5, v6, :cond_8

    .line 149
    iget-object v5, p0, LV0/p;->b:LU0/e;

    .line 151
    iget v6, v5, LU0/e;->s:I

    .line 153
    if-nez v6, :cond_8

    .line 155
    invoke-virtual {v5}, LU0/e;->y()Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 161
    iget-object v0, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LV0/f;

    .line 169
    iget-object v3, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LV0/f;

    .line 177
    iget v0, v0, LV0/f;->g:I

    .line 179
    iget v4, v1, LV0/f;->f:I

    .line 181
    add-int/2addr v0, v4

    .line 182
    iget v3, v3, LV0/f;->g:I

    .line 184
    iget v4, v2, LV0/f;->f:I

    .line 186
    add-int/2addr v3, v4

    .line 187
    sub-int v4, v3, v0

    .line 189
    invoke-virtual {v1, v0}, LV0/f;->d(I)V

    .line 192
    invoke-virtual {v2, v3}, LV0/f;->d(I)V

    .line 195
    invoke-virtual {p1, v4}, LV0/g;->d(I)V

    .line 198
    return-void

    .line 199
    :cond_8
    iget-boolean v5, p1, LV0/f;->j:Z

    .line 201
    if-nez v5, :cond_a

    .line 203
    iget-object v5, p0, LV0/p;->d:LU0/e$b;

    .line 205
    sget-object v6, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 207
    if-ne v5, v6, :cond_a

    .line 209
    iget v5, p0, LV0/p;->a:I

    .line 211
    if-ne v5, v0, :cond_a

    .line 213
    iget-object v0, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_a

    .line 221
    iget-object v0, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_a

    .line 229
    iget-object v0, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LV0/f;

    .line 237
    iget-object v5, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LV0/f;

    .line 245
    iget v0, v0, LV0/f;->g:I

    .line 247
    iget v6, v1, LV0/f;->f:I

    .line 249
    add-int/2addr v0, v6

    .line 250
    iget v5, v5, LV0/f;->g:I

    .line 252
    iget v6, v2, LV0/f;->f:I

    .line 254
    add-int/2addr v5, v6

    .line 255
    sub-int/2addr v5, v0

    .line 256
    iget v0, p1, LV0/g;->m:I

    .line 258
    if-ge v5, v0, :cond_9

    .line 260
    invoke-virtual {p1, v5}, LV0/g;->d(I)V

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {p1, v0}, LV0/g;->d(I)V

    .line 267
    :cond_a
    :goto_4
    iget-boolean v0, p1, LV0/f;->j:Z

    .line 269
    if-nez v0, :cond_b

    .line 271
    return-void

    .line 272
    :cond_b
    iget-object v0, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 280
    iget-object v0, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_d

    .line 288
    iget-object v0, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LV0/f;

    .line 296
    iget-object v5, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LV0/f;

    .line 304
    iget v5, v0, LV0/f;->g:I

    .line 306
    iget v6, v1, LV0/f;->f:I

    .line 308
    add-int/2addr v6, v5

    .line 309
    iget v7, v4, LV0/f;->g:I

    .line 311
    iget v8, v2, LV0/f;->f:I

    .line 313
    add-int/2addr v8, v7

    .line 314
    iget-object v9, p0, LV0/p;->b:LU0/e;

    .line 316
    iget v9, v9, LU0/e;->h0:F

    .line 318
    if-ne v0, v4, :cond_c

    .line 320
    move v9, v3

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    move v5, v6

    .line 323
    move v7, v8

    .line 324
    :goto_5
    sub-int/2addr v7, v5

    .line 325
    iget v0, p1, LV0/f;->g:I

    .line 327
    sub-int/2addr v7, v0

    .line 328
    int-to-float v0, v5

    .line 329
    add-float/2addr v0, v3

    .line 330
    int-to-float v3, v7

    .line 331
    mul-float/2addr v3, v9

    .line 332
    add-float/2addr v3, v0

    .line 333
    float-to-int v0, v3

    .line 334
    invoke-virtual {v1, v0}, LV0/f;->d(I)V

    .line 337
    iget v0, v1, LV0/f;->g:I

    .line 339
    iget p1, p1, LV0/f;->g:I

    .line 341
    add-int/2addr v0, p1

    .line 342
    invoke-virtual {v2, v0}, LV0/f;->d(I)V

    .line 345
    :cond_d
    :goto_6
    return-void

    .line 346
    :cond_e
    iget-object p1, p0, LV0/p;->b:LU0/e;

    .line 348
    iget-object v1, p1, LU0/e;->L:LU0/d;

    .line 350
    iget-object p1, p1, LU0/e;->N:LU0/d;

    .line 352
    invoke-virtual {p0, v1, p1, v0}, LV0/p;->l(LU0/d;LU0/d;I)V

    .line 355
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 3
    iget-boolean v1, v0, LU0/e;->a:Z

    .line 5
    iget-object v2, p0, LV0/p;->e:LV0/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, LU0/e;->k()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, LV0/g;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, LV0/f;->j:Z

    .line 18
    iget-object v1, p0, LV0/p;->i:LV0/f;

    .line 20
    iget-object v3, p0, LV0/p;->h:LV0/f;

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 27
    iget-object v5, v0, LU0/e;->V:[LU0/e$b;

    .line 29
    aget-object v5, v5, v4

    .line 31
    iput-object v5, p0, LV0/p;->d:LU0/e$b;

    .line 33
    iget-boolean v0, v0, LU0/e;->F:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, LV0/a;

    .line 39
    invoke-direct {v0, p0}, LV0/g;-><init>(LV0/p;)V

    .line 42
    iput-object v0, p0, LV0/n;->l:LV0/a;

    .line 44
    :cond_1
    iget-object v0, p0, LV0/p;->d:LU0/e$b;

    .line 46
    sget-object v5, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 48
    if-eq v0, v5, :cond_4

    .line 50
    sget-object v5, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    iget-object v5, p0, LV0/p;->b:LU0/e;

    .line 56
    iget-object v5, v5, LU0/e;->W:LU0/e;

    .line 58
    if-eqz v5, :cond_2

    .line 60
    iget-object v6, v5, LU0/e;->V:[LU0/e$b;

    .line 62
    aget-object v6, v6, v4

    .line 64
    sget-object v7, LU0/e$b;->FIXED:LU0/e$b;

    .line 66
    if-ne v6, v7, :cond_2

    .line 68
    invoke-virtual {v5}, LU0/e;->k()I

    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, LV0/p;->b:LU0/e;

    .line 74
    iget-object v4, v4, LU0/e;->L:LU0/d;

    .line 76
    invoke-virtual {v4}, LU0/d;->e()I

    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget-object v4, p0, LV0/p;->b:LU0/e;

    .line 83
    iget-object v4, v4, LU0/e;->N:LU0/d;

    .line 85
    invoke-virtual {v4}, LU0/d;->e()I

    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    iget-object v4, v5, LU0/e;->e:LV0/n;

    .line 92
    iget-object v4, v4, LV0/p;->h:LV0/f;

    .line 94
    iget-object v6, p0, LV0/p;->b:LU0/e;

    .line 96
    iget-object v6, v6, LU0/e;->L:LU0/d;

    .line 98
    invoke-virtual {v6}, LU0/d;->e()I

    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v4, v6}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 105
    iget-object v3, v5, LU0/e;->e:LV0/n;

    .line 107
    iget-object v3, v3, LV0/p;->i:LV0/f;

    .line 109
    iget-object v4, p0, LV0/p;->b:LU0/e;

    .line 111
    iget-object v4, v4, LU0/e;->N:LU0/d;

    .line 113
    invoke-virtual {v4}, LU0/d;->e()I

    .line 116
    move-result v4

    .line 117
    neg-int v4, v4

    .line 118
    invoke-static {v1, v3, v4}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 121
    invoke-virtual {v2, v0}, LV0/g;->d(I)V

    .line 124
    return-void

    .line 125
    :cond_2
    sget-object v5, LU0/e$b;->FIXED:LU0/e$b;

    .line 127
    if-ne v0, v5, :cond_4

    .line 129
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 131
    invoke-virtual {v0}, LU0/e;->k()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, LV0/g;->d(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, LV0/p;->d:LU0/e$b;

    .line 141
    sget-object v5, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 143
    if-ne v0, v5, :cond_4

    .line 145
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 147
    iget-object v5, v0, LU0/e;->W:LU0/e;

    .line 149
    if-eqz v5, :cond_4

    .line 151
    iget-object v6, v5, LU0/e;->V:[LU0/e$b;

    .line 153
    aget-object v6, v6, v4

    .line 155
    sget-object v7, LU0/e$b;->FIXED:LU0/e$b;

    .line 157
    if-ne v6, v7, :cond_4

    .line 159
    iget-object v2, v5, LU0/e;->e:LV0/n;

    .line 161
    iget-object v2, v2, LV0/p;->h:LV0/f;

    .line 163
    iget-object v0, v0, LU0/e;->L:LU0/d;

    .line 165
    invoke-virtual {v0}, LU0/d;->e()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v2, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 172
    iget-object v0, v5, LU0/e;->e:LV0/n;

    .line 174
    iget-object v0, v0, LV0/p;->i:LV0/f;

    .line 176
    iget-object v2, p0, LV0/p;->b:LU0/e;

    .line 178
    iget-object v2, v2, LU0/e;->N:LU0/d;

    .line 180
    invoke-virtual {v2}, LU0/d;->e()I

    .line 183
    move-result v2

    .line 184
    neg-int v2, v2

    .line 185
    invoke-static {v1, v0, v2}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 188
    return-void

    .line 189
    :cond_4
    :goto_0
    iget-boolean v0, v2, LV0/f;->j:Z

    .line 191
    iget-object v5, p0, LV0/n;->k:LV0/f;

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x3

    .line 197
    if-eqz v0, :cond_d

    .line 199
    iget-object v10, p0, LV0/p;->b:LU0/e;

    .line 201
    iget-boolean v11, v10, LU0/e;->a:Z

    .line 203
    if-eqz v11, :cond_d

    .line 205
    iget-object v0, v10, LU0/e;->S:[LU0/d;

    .line 207
    aget-object v11, v0, v8

    .line 209
    iget-object v12, v11, LU0/d;->f:LU0/d;

    .line 211
    if-eqz v12, :cond_8

    .line 213
    aget-object v13, v0, v9

    .line 215
    iget-object v13, v13, LU0/d;->f:LU0/d;

    .line 217
    if-eqz v13, :cond_8

    .line 219
    invoke-virtual {v10}, LU0/e;->y()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 227
    iget-object v0, v0, LU0/e;->S:[LU0/d;

    .line 229
    aget-object v0, v0, v8

    .line 231
    invoke-virtual {v0}, LU0/d;->e()I

    .line 234
    move-result v0

    .line 235
    iput v0, v3, LV0/f;->f:I

    .line 237
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 239
    iget-object v0, v0, LU0/e;->S:[LU0/d;

    .line 241
    aget-object v0, v0, v9

    .line 243
    invoke-virtual {v0}, LU0/d;->e()I

    .line 246
    move-result v0

    .line 247
    neg-int v0, v0

    .line 248
    iput v0, v1, LV0/f;->f:I

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 253
    iget-object v0, v0, LU0/e;->S:[LU0/d;

    .line 255
    aget-object v0, v0, v8

    .line 257
    invoke-static {v0}, LV0/p;->h(LU0/d;)LV0/f;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 263
    iget-object v2, p0, LV0/p;->b:LU0/e;

    .line 265
    iget-object v2, v2, LU0/e;->S:[LU0/d;

    .line 267
    aget-object v2, v2, v8

    .line 269
    invoke-virtual {v2}, LU0/d;->e()I

    .line 272
    move-result v2

    .line 273
    invoke-static {v3, v0, v2}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 276
    :cond_6
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 278
    iget-object v0, v0, LU0/e;->S:[LU0/d;

    .line 280
    aget-object v0, v0, v9

    .line 282
    invoke-static {v0}, LV0/p;->h(LU0/d;)LV0/f;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 288
    iget-object v2, p0, LV0/p;->b:LU0/e;

    .line 290
    iget-object v2, v2, LU0/e;->S:[LU0/d;

    .line 292
    aget-object v2, v2, v9

    .line 294
    invoke-virtual {v2}, LU0/d;->e()I

    .line 297
    move-result v2

    .line 298
    neg-int v2, v2

    .line 299
    invoke-static {v1, v0, v2}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 302
    :cond_7
    iput-boolean v4, v3, LV0/f;->b:Z

    .line 304
    iput-boolean v4, v1, LV0/f;->b:Z

    .line 306
    :goto_1
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 308
    iget-boolean v1, v0, LU0/e;->F:Z

    .line 310
    if-eqz v1, :cond_1e

    .line 312
    iget v0, v0, LU0/e;->d0:I

    .line 314
    invoke-static {v5, v3, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 317
    goto/16 :goto_5

    .line 319
    :cond_8
    if-eqz v12, :cond_9

    .line 321
    invoke-static {v11}, LV0/p;->h(LU0/d;)LV0/f;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1e

    .line 327
    iget-object v4, p0, LV0/p;->b:LU0/e;

    .line 329
    iget-object v4, v4, LU0/e;->S:[LU0/d;

    .line 331
    aget-object v4, v4, v8

    .line 333
    invoke-virtual {v4}, LU0/d;->e()I

    .line 336
    move-result v4

    .line 337
    invoke-static {v3, v0, v4}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 340
    iget v0, v2, LV0/f;->g:I

    .line 342
    invoke-static {v1, v3, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 345
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 347
    iget-boolean v1, v0, LU0/e;->F:Z

    .line 349
    if-eqz v1, :cond_1e

    .line 351
    iget v0, v0, LU0/e;->d0:I

    .line 353
    invoke-static {v5, v3, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 356
    goto/16 :goto_5

    .line 358
    :cond_9
    aget-object v4, v0, v9

    .line 360
    iget-object v8, v4, LU0/d;->f:LU0/d;

    .line 362
    if-eqz v8, :cond_b

    .line 364
    invoke-static {v4}, LV0/p;->h(LU0/d;)LV0/f;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 370
    iget-object v4, p0, LV0/p;->b:LU0/e;

    .line 372
    iget-object v4, v4, LU0/e;->S:[LU0/d;

    .line 374
    aget-object v4, v4, v9

    .line 376
    invoke-virtual {v4}, LU0/d;->e()I

    .line 379
    move-result v4

    .line 380
    neg-int v4, v4

    .line 381
    invoke-static {v1, v0, v4}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 384
    iget v0, v2, LV0/f;->g:I

    .line 386
    neg-int v0, v0

    .line 387
    invoke-static {v3, v1, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 390
    :cond_a
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 392
    iget-boolean v1, v0, LU0/e;->F:Z

    .line 394
    if-eqz v1, :cond_1e

    .line 396
    iget v0, v0, LU0/e;->d0:I

    .line 398
    invoke-static {v5, v3, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 401
    goto/16 :goto_5

    .line 403
    :cond_b
    aget-object v0, v0, v7

    .line 405
    iget-object v4, v0, LU0/d;->f:LU0/d;

    .line 407
    if-eqz v4, :cond_c

    .line 409
    invoke-static {v0}, LV0/p;->h(LU0/d;)LV0/f;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1e

    .line 415
    invoke-static {v5, v0, v6}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 418
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 420
    iget v0, v0, LU0/e;->d0:I

    .line 422
    neg-int v0, v0

    .line 423
    invoke-static {v3, v5, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 426
    iget v0, v2, LV0/f;->g:I

    .line 428
    invoke-static {v1, v3, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 431
    goto/16 :goto_5

    .line 433
    :cond_c
    instance-of v0, v10, LU0/i;

    .line 435
    if-nez v0, :cond_1e

    .line 437
    iget-object v0, v10, LU0/e;->W:LU0/e;

    .line 439
    if-eqz v0, :cond_1e

    .line 441
    sget-object v0, LU0/d$b;->CENTER:LU0/d$b;

    .line 443
    invoke-virtual {v10, v0}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LU0/d;->f:LU0/d;

    .line 449
    if-nez v0, :cond_1e

    .line 451
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 453
    iget-object v4, v0, LU0/e;->W:LU0/e;

    .line 455
    iget-object v4, v4, LU0/e;->e:LV0/n;

    .line 457
    iget-object v4, v4, LV0/p;->h:LV0/f;

    .line 459
    invoke-virtual {v0}, LU0/e;->s()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v3, v4, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 466
    iget v0, v2, LV0/f;->g:I

    .line 468
    invoke-static {v1, v3, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 471
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 473
    iget-boolean v1, v0, LU0/e;->F:Z

    .line 475
    if-eqz v1, :cond_1e

    .line 477
    iget v0, v0, LU0/e;->d0:I

    .line 479
    invoke-static {v5, v3, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 482
    goto/16 :goto_5

    .line 484
    :cond_d
    if-nez v0, :cond_12

    .line 486
    iget-object v0, p0, LV0/p;->d:LU0/e$b;

    .line 488
    sget-object v10, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 490
    if-ne v0, v10, :cond_12

    .line 492
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 494
    iget v10, v0, LU0/e;->t:I

    .line 496
    if-eq v10, v8, :cond_10

    .line 498
    if-eq v10, v9, :cond_e

    .line 500
    goto :goto_2

    .line 501
    :cond_e
    invoke-virtual {v0}, LU0/e;->y()Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_13

    .line 507
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 509
    iget v10, v0, LU0/e;->s:I

    .line 511
    if-ne v10, v9, :cond_f

    .line 513
    goto :goto_2

    .line 514
    :cond_f
    iget-object v0, v0, LU0/e;->d:LV0/l;

    .line 516
    iget-object v0, v0, LV0/p;->e:LV0/g;

    .line 518
    iget-object v10, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, v0, LV0/f;->k:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iput-boolean v4, v2, LV0/f;->b:Z

    .line 530
    iget-object v0, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    goto :goto_2

    .line 541
    :cond_10
    iget-object v0, v0, LU0/e;->W:LU0/e;

    .line 543
    if-nez v0, :cond_11

    .line 545
    goto :goto_2

    .line 546
    :cond_11
    iget-object v0, v0, LU0/e;->e:LV0/n;

    .line 548
    iget-object v0, v0, LV0/p;->e:LV0/g;

    .line 550
    iget-object v10, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, v0, LV0/f;->k:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iput-boolean v4, v2, LV0/f;->b:Z

    .line 562
    iget-object v0, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_2

    .line 573
    :cond_12
    invoke-virtual {v2, p0}, LV0/f;->b(LV0/d;)V

    .line 576
    :cond_13
    :goto_2
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 578
    iget-object v10, v0, LU0/e;->S:[LU0/d;

    .line 580
    aget-object v11, v10, v8

    .line 582
    iget-object v12, v11, LU0/d;->f:LU0/d;

    .line 584
    if-eqz v12, :cond_17

    .line 586
    aget-object v13, v10, v9

    .line 588
    iget-object v13, v13, LU0/d;->f:LU0/d;

    .line 590
    if-eqz v13, :cond_17

    .line 592
    invoke-virtual {v0}, LU0/e;->y()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_14

    .line 598
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 600
    iget-object v0, v0, LU0/e;->S:[LU0/d;

    .line 602
    aget-object v0, v0, v8

    .line 604
    invoke-virtual {v0}, LU0/d;->e()I

    .line 607
    move-result v0

    .line 608
    iput v0, v3, LV0/f;->f:I

    .line 610
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 612
    iget-object v0, v0, LU0/e;->S:[LU0/d;

    .line 614
    aget-object v0, v0, v9

    .line 616
    invoke-virtual {v0}, LU0/d;->e()I

    .line 619
    move-result v0

    .line 620
    neg-int v0, v0

    .line 621
    iput v0, v1, LV0/f;->f:I

    .line 623
    goto :goto_3

    .line 624
    :cond_14
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 626
    iget-object v0, v0, LU0/e;->S:[LU0/d;

    .line 628
    aget-object v0, v0, v8

    .line 630
    invoke-static {v0}, LV0/p;->h(LU0/d;)LV0/f;

    .line 633
    move-result-object v0

    .line 634
    iget-object v1, p0, LV0/p;->b:LU0/e;

    .line 636
    iget-object v1, v1, LU0/e;->S:[LU0/d;

    .line 638
    aget-object v1, v1, v9

    .line 640
    invoke-static {v1}, LV0/p;->h(LU0/d;)LV0/f;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v0, :cond_15

    .line 646
    invoke-virtual {v0, p0}, LV0/f;->b(LV0/d;)V

    .line 649
    :cond_15
    if-eqz v1, :cond_16

    .line 651
    invoke-virtual {v1, p0}, LV0/f;->b(LV0/d;)V

    .line 654
    :cond_16
    sget-object v0, LV0/p$b;->CENTER:LV0/p$b;

    .line 656
    iput-object v0, p0, LV0/p;->j:LV0/p$b;

    .line 658
    :goto_3
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 660
    iget-boolean v0, v0, LU0/e;->F:Z

    .line 662
    if-eqz v0, :cond_1d

    .line 664
    iget-object v0, p0, LV0/n;->l:LV0/a;

    .line 666
    invoke-virtual {p0, v5, v3, v4, v0}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 669
    goto/16 :goto_4

    .line 671
    :cond_17
    const/4 v13, 0x0

    .line 672
    if-eqz v12, :cond_19

    .line 674
    invoke-static {v11}, LV0/p;->h(LU0/d;)LV0/f;

    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_1d

    .line 680
    iget-object v6, p0, LV0/p;->b:LU0/e;

    .line 682
    iget-object v6, v6, LU0/e;->S:[LU0/d;

    .line 684
    aget-object v6, v6, v8

    .line 686
    invoke-virtual {v6}, LU0/d;->e()I

    .line 689
    move-result v6

    .line 690
    invoke-static {v3, v0, v6}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 693
    invoke-virtual {p0, v1, v3, v4, v2}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 696
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 698
    iget-boolean v0, v0, LU0/e;->F:Z

    .line 700
    if-eqz v0, :cond_18

    .line 702
    iget-object v0, p0, LV0/n;->l:LV0/a;

    .line 704
    invoke-virtual {p0, v5, v3, v4, v0}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 707
    :cond_18
    iget-object v0, p0, LV0/p;->d:LU0/e$b;

    .line 709
    sget-object v1, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 711
    if-ne v0, v1, :cond_1d

    .line 713
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 715
    iget v3, v0, LU0/e;->Z:F

    .line 717
    cmpl-float v3, v3, v13

    .line 719
    if-lez v3, :cond_1d

    .line 721
    iget-object v0, v0, LU0/e;->d:LV0/l;

    .line 723
    iget-object v3, v0, LV0/p;->d:LU0/e$b;

    .line 725
    if-ne v3, v1, :cond_1d

    .line 727
    iget-object v0, v0, LV0/p;->e:LV0/g;

    .line 729
    iget-object v0, v0, LV0/f;->k:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 736
    iget-object v1, p0, LV0/p;->b:LU0/e;

    .line 738
    iget-object v1, v1, LU0/e;->d:LV0/l;

    .line 740
    iget-object v1, v1, LV0/p;->e:LV0/g;

    .line 742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iput-object p0, v2, LV0/f;->a:LV0/p;

    .line 747
    goto/16 :goto_4

    .line 749
    :cond_19
    aget-object v8, v10, v9

    .line 751
    iget-object v11, v8, LU0/d;->f:LU0/d;

    .line 753
    const/4 v12, -0x1

    .line 754
    if-eqz v11, :cond_1a

    .line 756
    invoke-static {v8}, LV0/p;->h(LU0/d;)LV0/f;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_1d

    .line 762
    iget-object v6, p0, LV0/p;->b:LU0/e;

    .line 764
    iget-object v6, v6, LU0/e;->S:[LU0/d;

    .line 766
    aget-object v6, v6, v9

    .line 768
    invoke-virtual {v6}, LU0/d;->e()I

    .line 771
    move-result v6

    .line 772
    neg-int v6, v6

    .line 773
    invoke-static {v1, v0, v6}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 776
    invoke-virtual {p0, v3, v1, v12, v2}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 779
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 781
    iget-boolean v0, v0, LU0/e;->F:Z

    .line 783
    if-eqz v0, :cond_1d

    .line 785
    iget-object v0, p0, LV0/n;->l:LV0/a;

    .line 787
    invoke-virtual {p0, v5, v3, v4, v0}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 790
    goto :goto_4

    .line 791
    :cond_1a
    aget-object v7, v10, v7

    .line 793
    iget-object v8, v7, LU0/d;->f:LU0/d;

    .line 795
    if-eqz v8, :cond_1b

    .line 797
    invoke-static {v7}, LV0/p;->h(LU0/d;)LV0/f;

    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_1d

    .line 803
    invoke-static {v5, v0, v6}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 806
    iget-object v0, p0, LV0/n;->l:LV0/a;

    .line 808
    invoke-virtual {p0, v3, v5, v12, v0}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 811
    invoke-virtual {p0, v1, v3, v4, v2}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 814
    goto :goto_4

    .line 815
    :cond_1b
    instance-of v6, v0, LU0/i;

    .line 817
    if-nez v6, :cond_1d

    .line 819
    iget-object v6, v0, LU0/e;->W:LU0/e;

    .line 821
    if-eqz v6, :cond_1d

    .line 823
    iget-object v6, v6, LU0/e;->e:LV0/n;

    .line 825
    iget-object v6, v6, LV0/p;->h:LV0/f;

    .line 827
    invoke-virtual {v0}, LU0/e;->s()I

    .line 830
    move-result v0

    .line 831
    invoke-static {v3, v6, v0}, LV0/p;->b(LV0/f;LV0/f;I)V

    .line 834
    invoke-virtual {p0, v1, v3, v4, v2}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 837
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 839
    iget-boolean v0, v0, LU0/e;->F:Z

    .line 841
    if-eqz v0, :cond_1c

    .line 843
    iget-object v0, p0, LV0/n;->l:LV0/a;

    .line 845
    invoke-virtual {p0, v5, v3, v4, v0}, LV0/p;->c(LV0/f;LV0/f;ILV0/g;)V

    .line 848
    :cond_1c
    iget-object v0, p0, LV0/p;->d:LU0/e$b;

    .line 850
    sget-object v1, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 852
    if-ne v0, v1, :cond_1d

    .line 854
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 856
    iget v3, v0, LU0/e;->Z:F

    .line 858
    cmpl-float v3, v3, v13

    .line 860
    if-lez v3, :cond_1d

    .line 862
    iget-object v0, v0, LU0/e;->d:LV0/l;

    .line 864
    iget-object v3, v0, LV0/p;->d:LU0/e$b;

    .line 866
    if-ne v3, v1, :cond_1d

    .line 868
    iget-object v0, v0, LV0/p;->e:LV0/g;

    .line 870
    iget-object v0, v0, LV0/f;->k:Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 877
    iget-object v1, p0, LV0/p;->b:LU0/e;

    .line 879
    iget-object v1, v1, LU0/e;->d:LV0/l;

    .line 881
    iget-object v1, v1, LV0/p;->e:LV0/g;

    .line 883
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    iput-object p0, v2, LV0/f;->a:LV0/p;

    .line 888
    :cond_1d
    :goto_4
    iget-object v0, v2, LV0/f;->l:Ljava/util/ArrayList;

    .line 890
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1e

    .line 896
    iput-boolean v4, v2, LV0/f;->c:Z

    .line 898
    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/p;->h:LV0/f;

    .line 3
    iget-boolean v1, v0, LV0/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, LV0/p;->b:LU0/e;

    .line 9
    iget v0, v0, LV0/f;->g:I

    .line 11
    iput v0, v1, LU0/e;->c0:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV0/p;->c:LV0/m;

    .line 4
    iget-object v0, p0, LV0/p;->h:LV0/f;

    .line 6
    invoke-virtual {v0}, LV0/f;->c()V

    .line 9
    iget-object v0, p0, LV0/p;->i:LV0/f;

    .line 11
    invoke-virtual {v0}, LV0/f;->c()V

    .line 14
    iget-object v0, p0, LV0/n;->k:LV0/f;

    .line 16
    invoke-virtual {v0}, LV0/f;->c()V

    .line 19
    iget-object v0, p0, LV0/p;->e:LV0/g;

    .line 21
    invoke-virtual {v0}, LV0/f;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LV0/p;->g:Z

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LV0/p;->d:LU0/e$b;

    .line 3
    sget-object v1, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 10
    iget v0, v0, LU0/e;->t:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV0/p;->g:Z

    .line 4
    iget-object v1, p0, LV0/p;->h:LV0/f;

    .line 6
    invoke-virtual {v1}, LV0/f;->c()V

    .line 9
    iput-boolean v0, v1, LV0/f;->j:Z

    .line 11
    iget-object v1, p0, LV0/p;->i:LV0/f;

    .line 13
    invoke-virtual {v1}, LV0/f;->c()V

    .line 16
    iput-boolean v0, v1, LV0/f;->j:Z

    .line 18
    iget-object v1, p0, LV0/n;->k:LV0/f;

    .line 20
    invoke-virtual {v1}, LV0/f;->c()V

    .line 23
    iput-boolean v0, v1, LV0/f;->j:Z

    .line 25
    iget-object v1, p0, LV0/p;->e:LV0/g;

    .line 27
    iput-boolean v0, v1, LV0/f;->j:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LV0/p;->b:LU0/e;

    .line 10
    iget-object v1, v1, LU0/e;->k0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
