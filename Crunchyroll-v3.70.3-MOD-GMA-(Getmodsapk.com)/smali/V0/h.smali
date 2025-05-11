.class public final LV0/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static final a:LV0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV0/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LV0/h;->a:LV0/b$a;

    .line 8
    return-void
.end method

.method public static a(LU0/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LU0/e;->V:[LU0/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 9
    iget-object v4, p0, LU0/e;->W:LU0/e;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    check-cast v4, LU0/f;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v4, LU0/e;->V:[LU0/e$b;

    .line 21
    aget-object v5, v5, v1

    .line 23
    sget-object v6, LU0/e$b;->FIXED:LU0/e$b;

    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v4, LU0/e;->V:[LU0/e$b;

    .line 29
    aget-object v4, v4, v3

    .line 31
    sget-object v5, LU0/e$b;->FIXED:LU0/e$b;

    .line 33
    :cond_2
    sget-object v4, LU0/e$b;->FIXED:LU0/e$b;

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v4, :cond_5

    .line 38
    invoke-virtual {p0}, LU0/e;->A()Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 44
    sget-object v6, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 46
    if-eq v2, v6, :cond_5

    .line 48
    sget-object v6, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 50
    if-ne v2, v6, :cond_3

    .line 52
    iget v7, p0, LU0/e;->s:I

    .line 54
    if-nez v7, :cond_3

    .line 56
    iget v7, p0, LU0/e;->Z:F

    .line 58
    cmpl-float v7, v7, v5

    .line 60
    if-nez v7, :cond_3

    .line 62
    invoke-virtual {p0, v1}, LU0/e;->t(I)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 68
    :cond_3
    if-ne v2, v6, :cond_4

    .line 70
    iget v2, p0, LU0/e;->s:I

    .line 72
    if-ne v2, v3, :cond_4

    .line 74
    invoke-virtual {p0}, LU0/e;->q()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v1, v2}, LU0/e;->u(II)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v2, v3

    .line 88
    :goto_2
    if-eq v0, v4, :cond_8

    .line 90
    invoke-virtual {p0}, LU0/e;->B()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_8

    .line 96
    sget-object v4, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 98
    if-eq v0, v4, :cond_8

    .line 100
    sget-object v4, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 102
    if-ne v0, v4, :cond_6

    .line 104
    iget v6, p0, LU0/e;->t:I

    .line 106
    if-nez v6, :cond_6

    .line 108
    iget v6, p0, LU0/e;->Z:F

    .line 110
    cmpl-float v6, v6, v5

    .line 112
    if-nez v6, :cond_6

    .line 114
    invoke-virtual {p0, v3}, LU0/e;->t(I)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 122
    iget v0, p0, LU0/e;->t:I

    .line 124
    if-ne v0, v3, :cond_7

    .line 126
    invoke-virtual {p0}, LU0/e;->k()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v3, v0}, LU0/e;->u(II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v0, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    move v0, v3

    .line 140
    :goto_4
    iget p0, p0, LU0/e;->Z:F

    .line 142
    cmpl-float p0, p0, v5

    .line 144
    if-lez p0, :cond_a

    .line 146
    if-nez v2, :cond_9

    .line 148
    if-eqz v0, :cond_a

    .line 150
    :cond_9
    return v3

    .line 151
    :cond_a
    if-eqz v2, :cond_b

    .line 153
    if-eqz v0, :cond_b

    .line 155
    move v1, v3

    .line 156
    :cond_b
    return v1
.end method

.method public static b(ILU0/e;LV0/b$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v0, LU0/e;->n:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, LU0/f;

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, LU0/e;->z()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, LV0/h;->a(LU0/e;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v3, LV0/b$a;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0, v1, v3}, LU0/f;->V(LU0/e;LV0/b$b;LV0/b$a;)V

    .line 36
    :cond_1
    sget-object v3, LU0/d$b;->LEFT:LU0/d$b;

    .line 38
    invoke-virtual {v0, v3}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LU0/d$b;->RIGHT:LU0/d$b;

    .line 44
    invoke-virtual {v0, v4}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, LU0/d;->d()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, LU0/d;->d()I

    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, LU0/d;->a:Ljava/util/HashSet;

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v7, :cond_d

    .line 61
    iget-boolean v3, v3, LU0/d;->c:Z

    .line 63
    if-eqz v3, :cond_d

    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_d

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LU0/d;

    .line 81
    iget-object v12, v7, LU0/d;->d:LU0/e;

    .line 83
    add-int/lit8 v13, p0, 0x1

    .line 85
    invoke-static {v12}, LV0/h;->a(LU0/e;)Z

    .line 88
    move-result v14

    .line 89
    invoke-virtual {v12}, LU0/e;->z()Z

    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_2

    .line 95
    if-eqz v14, :cond_2

    .line 97
    new-instance v15, LV0/b$a;

    .line 99
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {v12, v1, v15}, LU0/f;->V(LU0/e;LV0/b$b;LV0/b$a;)V

    .line 105
    :cond_2
    iget-object v15, v12, LU0/e;->K:LU0/d;

    .line 107
    iget-object v8, v12, LU0/e;->M:LU0/d;

    .line 109
    if-ne v7, v15, :cond_3

    .line 111
    iget-object v10, v8, LU0/d;->f:LU0/d;

    .line 113
    if-eqz v10, :cond_3

    .line 115
    iget-boolean v10, v10, LU0/d;->c:Z

    .line 117
    if-nez v10, :cond_4

    .line 119
    :cond_3
    if-ne v7, v8, :cond_5

    .line 121
    iget-object v10, v15, LU0/d;->f:LU0/d;

    .line 123
    if-eqz v10, :cond_5

    .line 125
    iget-boolean v10, v10, LU0/d;->c:Z

    .line 127
    if-eqz v10, :cond_5

    .line 129
    :cond_4
    const/4 v10, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v10, v9

    .line 132
    :goto_1
    iget-object v11, v12, LU0/e;->V:[LU0/e$b;

    .line 134
    aget-object v11, v11, v9

    .line 136
    sget-object v9, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 138
    if-ne v11, v9, :cond_8

    .line 140
    if-eqz v14, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ne v11, v9, :cond_9

    .line 145
    iget v7, v12, LU0/e;->w:I

    .line 147
    if-ltz v7, :cond_9

    .line 149
    iget v7, v12, LU0/e;->v:I

    .line 151
    if-ltz v7, :cond_9

    .line 153
    iget v7, v12, LU0/e;->j0:I

    .line 155
    const/16 v8, 0x8

    .line 157
    if-eq v7, v8, :cond_7

    .line 159
    iget v7, v12, LU0/e;->s:I

    .line 161
    if-nez v7, :cond_9

    .line 163
    iget v7, v12, LU0/e;->Z:F

    .line 165
    const/4 v8, 0x0

    .line 166
    cmpl-float v7, v7, v8

    .line 168
    if-nez v7, :cond_9

    .line 170
    :cond_7
    invoke-virtual {v12}, LU0/e;->x()Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_9

    .line 176
    iget-boolean v7, v12, LU0/e;->H:Z

    .line 178
    if-nez v7, :cond_9

    .line 180
    if-eqz v10, :cond_9

    .line 182
    invoke-virtual {v12}, LU0/e;->x()Z

    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_9

    .line 188
    invoke-static {v13, v0, v1, v12, v2}, LV0/h;->d(ILU0/e;LV0/b$b;LU0/e;Z)V

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_2
    invoke-virtual {v12}, LU0/e;->z()Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_a

    .line 198
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_a
    if-ne v7, v15, :cond_b

    .line 203
    iget-object v9, v8, LU0/d;->f:LU0/d;

    .line 205
    if-nez v9, :cond_b

    .line 207
    invoke-virtual {v15}, LU0/d;->e()I

    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v5

    .line 212
    invoke-virtual {v12}, LU0/e;->q()I

    .line 215
    move-result v8

    .line 216
    add-int/2addr v8, v7

    .line 217
    invoke-virtual {v12, v7, v8}, LU0/e;->J(II)V

    .line 220
    invoke-static {v13, v12, v1, v2}, LV0/h;->b(ILU0/e;LV0/b$b;Z)V

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    if-ne v7, v8, :cond_c

    .line 226
    iget-object v7, v15, LU0/d;->f:LU0/d;

    .line 228
    if-nez v7, :cond_c

    .line 230
    invoke-virtual {v8}, LU0/d;->e()I

    .line 233
    move-result v7

    .line 234
    sub-int v7, v5, v7

    .line 236
    invoke-virtual {v12}, LU0/e;->q()I

    .line 239
    move-result v8

    .line 240
    sub-int v8, v7, v8

    .line 242
    invoke-virtual {v12, v8, v7}, LU0/e;->J(II)V

    .line 245
    invoke-static {v13, v12, v1, v2}, LV0/h;->b(ILU0/e;LV0/b$b;Z)V

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    if-eqz v10, :cond_9

    .line 251
    invoke-virtual {v12}, LU0/e;->x()Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_9

    .line 257
    invoke-static {v13, v12, v1, v2}, LV0/h;->c(ILU0/e;LV0/b$b;Z)V

    .line 260
    goto :goto_3

    .line 261
    :cond_d
    instance-of v3, v0, LU0/h;

    .line 263
    if-eqz v3, :cond_e

    .line 265
    return-void

    .line 266
    :cond_e
    iget-object v3, v4, LU0/d;->a:Ljava/util/HashSet;

    .line 268
    if-eqz v3, :cond_1c

    .line 270
    iget-boolean v4, v4, LU0/d;->c:Z

    .line 272
    if-eqz v4, :cond_1c

    .line 274
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v3

    .line 278
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1c

    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LU0/d;

    .line 290
    iget-object v5, v4, LU0/d;->d:LU0/e;

    .line 292
    const/4 v7, 0x1

    .line 293
    add-int/lit8 v8, p0, 0x1

    .line 295
    invoke-static {v5}, LV0/h;->a(LU0/e;)Z

    .line 298
    move-result v7

    .line 299
    invoke-virtual {v5}, LU0/e;->z()Z

    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_10

    .line 305
    if-eqz v7, :cond_10

    .line 307
    new-instance v9, LV0/b$a;

    .line 309
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-static {v5, v1, v9}, LU0/f;->V(LU0/e;LV0/b$b;LV0/b$a;)V

    .line 315
    :cond_10
    iget-object v9, v5, LU0/e;->K:LU0/d;

    .line 317
    iget-object v10, v5, LU0/e;->M:LU0/d;

    .line 319
    if-ne v4, v9, :cond_11

    .line 321
    iget-object v11, v10, LU0/d;->f:LU0/d;

    .line 323
    if-eqz v11, :cond_11

    .line 325
    iget-boolean v11, v11, LU0/d;->c:Z

    .line 327
    if-nez v11, :cond_12

    .line 329
    :cond_11
    if-ne v4, v10, :cond_13

    .line 331
    iget-object v11, v9, LU0/d;->f:LU0/d;

    .line 333
    if-eqz v11, :cond_13

    .line 335
    iget-boolean v11, v11, LU0/d;->c:Z

    .line 337
    if-eqz v11, :cond_13

    .line 339
    :cond_12
    const/4 v11, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_13
    const/4 v11, 0x0

    .line 342
    :goto_5
    iget-object v12, v5, LU0/e;->V:[LU0/e$b;

    .line 344
    const/4 v13, 0x0

    .line 345
    aget-object v12, v12, v13

    .line 347
    sget-object v14, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 349
    if-ne v12, v14, :cond_14

    .line 351
    if-eqz v7, :cond_15

    .line 353
    :cond_14
    const/16 v7, 0x8

    .line 355
    const/4 v12, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_15
    if-ne v12, v14, :cond_18

    .line 359
    iget v4, v5, LU0/e;->w:I

    .line 361
    if-ltz v4, :cond_18

    .line 363
    iget v4, v5, LU0/e;->v:I

    .line 365
    if-ltz v4, :cond_18

    .line 367
    iget v4, v5, LU0/e;->j0:I

    .line 369
    const/16 v7, 0x8

    .line 371
    if-eq v4, v7, :cond_17

    .line 373
    iget v4, v5, LU0/e;->s:I

    .line 375
    if-nez v4, :cond_16

    .line 377
    iget v4, v5, LU0/e;->Z:F

    .line 379
    const/4 v12, 0x0

    .line 380
    cmpl-float v4, v4, v12

    .line 382
    if-nez v4, :cond_f

    .line 384
    goto :goto_7

    .line 385
    :cond_16
    :goto_6
    const/4 v12, 0x0

    .line 386
    goto :goto_4

    .line 387
    :cond_17
    const/4 v12, 0x0

    .line 388
    :goto_7
    invoke-virtual {v5}, LU0/e;->x()Z

    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_f

    .line 394
    iget-boolean v4, v5, LU0/e;->H:Z

    .line 396
    if-nez v4, :cond_f

    .line 398
    if-eqz v11, :cond_f

    .line 400
    invoke-virtual {v5}, LU0/e;->x()Z

    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_f

    .line 406
    invoke-static {v8, v0, v1, v5, v2}, LV0/h;->d(ILU0/e;LV0/b$b;LU0/e;Z)V

    .line 409
    goto/16 :goto_4

    .line 411
    :cond_18
    const/16 v7, 0x8

    .line 413
    goto :goto_6

    .line 414
    :goto_8
    invoke-virtual {v5}, LU0/e;->z()Z

    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_19

    .line 420
    goto/16 :goto_4

    .line 422
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 424
    iget-object v14, v10, LU0/d;->f:LU0/d;

    .line 426
    if-nez v14, :cond_1a

    .line 428
    invoke-virtual {v9}, LU0/d;->e()I

    .line 431
    move-result v4

    .line 432
    add-int/2addr v4, v6

    .line 433
    invoke-virtual {v5}, LU0/e;->q()I

    .line 436
    move-result v9

    .line 437
    add-int/2addr v9, v4

    .line 438
    invoke-virtual {v5, v4, v9}, LU0/e;->J(II)V

    .line 441
    invoke-static {v8, v5, v1, v2}, LV0/h;->b(ILU0/e;LV0/b$b;Z)V

    .line 444
    goto/16 :goto_4

    .line 446
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 448
    iget-object v4, v9, LU0/d;->f:LU0/d;

    .line 450
    if-nez v4, :cond_1b

    .line 452
    invoke-virtual {v10}, LU0/d;->e()I

    .line 455
    move-result v4

    .line 456
    sub-int v4, v6, v4

    .line 458
    invoke-virtual {v5}, LU0/e;->q()I

    .line 461
    move-result v9

    .line 462
    sub-int v9, v4, v9

    .line 464
    invoke-virtual {v5, v9, v4}, LU0/e;->J(II)V

    .line 467
    invoke-static {v8, v5, v1, v2}, LV0/h;->b(ILU0/e;LV0/b$b;Z)V

    .line 470
    goto/16 :goto_4

    .line 472
    :cond_1b
    if-eqz v11, :cond_f

    .line 474
    invoke-virtual {v5}, LU0/e;->x()Z

    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_f

    .line 480
    invoke-static {v8, v5, v1, v2}, LV0/h;->c(ILU0/e;LV0/b$b;Z)V

    .line 483
    goto/16 :goto_4

    .line 485
    :cond_1c
    const/4 v1, 0x1

    .line 486
    iput-boolean v1, v0, LU0/e;->n:Z

    .line 488
    return-void
.end method

.method public static c(ILU0/e;LV0/b$b;Z)V
    .locals 6

    .line 1
    iget v0, p1, LU0/e;->g0:F

    .line 3
    iget-object v1, p1, LU0/e;->K:LU0/d;

    .line 5
    iget-object v2, v1, LU0/d;->f:LU0/d;

    .line 7
    invoke-virtual {v2}, LU0/d;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, LU0/e;->M:LU0/d;

    .line 13
    iget-object v4, v3, LU0/d;->f:LU0/d;

    .line 15
    invoke-virtual {v4}, LU0/d;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LU0/d;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LU0/d;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, LU0/e;->q()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 63
    if-le v2, v4, :cond_3

    .line 65
    sub-int v3, v0, v1

    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, LU0/e;->J(II)V

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3}, LV0/h;->b(ILU0/e;LV0/b$b;Z)V

    .line 75
    return-void
.end method

.method public static d(ILU0/e;LV0/b$b;LU0/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, LU0/e;->g0:F

    .line 3
    iget-object v1, p3, LU0/e;->K:LU0/d;

    .line 5
    iget-object v2, v1, LU0/d;->f:LU0/d;

    .line 7
    invoke-virtual {v2}, LU0/d;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LU0/d;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LU0/e;->M:LU0/d;

    .line 18
    iget-object v3, v2, LU0/d;->f:LU0/d;

    .line 20
    invoke-virtual {v3}, LU0/d;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LU0/d;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, LU0/e;->q()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, LU0/e;->j0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, LU0/e;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, LU0/f;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, LU0/e;->q()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LU0/e;->W:LU0/e;

    .line 59
    invoke-virtual {p1}, LU0/e;->q()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, LU0/e;->g0:F

    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 72
    sub-int v2, v3, v1

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, LU0/e;->v:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    iget p1, p3, LU0/e;->w:I

    .line 82
    if-lez p1, :cond_3

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, LU0/e;->J(II)V

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p3, p2, p4}, LV0/h;->b(ILU0/e;LV0/b$b;Z)V

    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILU0/e;LV0/b$b;)V
    .locals 6

    .line 1
    iget v0, p1, LU0/e;->h0:F

    .line 3
    iget-object v1, p1, LU0/e;->L:LU0/d;

    .line 5
    iget-object v2, v1, LU0/d;->f:LU0/d;

    .line 7
    invoke-virtual {v2}, LU0/d;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, LU0/e;->N:LU0/d;

    .line 13
    iget-object v4, v3, LU0/d;->f:LU0/d;

    .line 15
    invoke-virtual {v4}, LU0/d;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LU0/d;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LU0/d;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, LU0/e;->k()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 62
    add-int v5, v3, v1

    .line 64
    if-le v2, v4, :cond_3

    .line 66
    sub-int v3, v2, v0

    .line 68
    sub-int v5, v3, v1

    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, LU0/e;->K(II)V

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2}, LV0/h;->g(ILU0/e;LV0/b$b;)V

    .line 78
    return-void
.end method

.method public static f(ILU0/e;LV0/b$b;LU0/e;)V
    .locals 7

    .line 1
    iget v0, p3, LU0/e;->h0:F

    .line 3
    iget-object v1, p3, LU0/e;->L:LU0/d;

    .line 5
    iget-object v2, v1, LU0/d;->f:LU0/d;

    .line 7
    invoke-virtual {v2}, LU0/d;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LU0/d;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LU0/e;->N:LU0/d;

    .line 18
    iget-object v3, v2, LU0/d;->f:LU0/d;

    .line 20
    invoke-virtual {v3}, LU0/d;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LU0/d;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, LU0/e;->k()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, LU0/e;->j0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, LU0/e;->t:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, LU0/f;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, LU0/e;->k()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LU0/e;->W:LU0/e;

    .line 59
    invoke-virtual {p1}, LU0/e;->k()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 71
    sub-int v2, v3, v1

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, LU0/e;->y:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    iget p1, p3, LU0/e;->z:I

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, LU0/e;->K(II)V

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    invoke-static {p0, p3, p2}, LV0/h;->g(ILU0/e;LV0/b$b;)V

    .line 103
    :cond_4
    return-void
.end method

.method public static g(ILU0/e;LV0/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, LU0/e;->o:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, LU0/f;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, LU0/e;->z()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static/range {p1 .. p1}, LV0/h;->a(LU0/e;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, LV0/b$a;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0, v1, v2}, LU0/f;->V(LU0/e;LV0/b$b;LV0/b$a;)V

    .line 34
    :cond_1
    sget-object v2, LU0/d$b;->TOP:LU0/d$b;

    .line 36
    invoke-virtual {v0, v2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 42
    invoke-virtual {v0, v3}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, LU0/d;->d()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, LU0/d;->d()I

    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, LU0/d;->a:Ljava/util/HashSet;

    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v10, 0x8

    .line 59
    if-eqz v6, :cond_d

    .line 61
    iget-boolean v2, v2, LU0/d;->c:Z

    .line 63
    if-eqz v2, :cond_d

    .line 65
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LU0/d;

    .line 81
    iget-object v11, v6, LU0/d;->d:LU0/e;

    .line 83
    add-int/lit8 v12, p0, 0x1

    .line 85
    invoke-static {v11}, LV0/h;->a(LU0/e;)Z

    .line 88
    move-result v13

    .line 89
    invoke-virtual {v11}, LU0/e;->z()Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 95
    if-eqz v13, :cond_2

    .line 97
    new-instance v14, LV0/b$a;

    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {v11, v1, v14}, LU0/f;->V(LU0/e;LV0/b$b;LV0/b$a;)V

    .line 105
    :cond_2
    iget-object v14, v11, LU0/e;->L:LU0/d;

    .line 107
    iget-object v15, v11, LU0/e;->N:LU0/d;

    .line 109
    if-ne v6, v14, :cond_3

    .line 111
    iget-object v8, v15, LU0/d;->f:LU0/d;

    .line 113
    if-eqz v8, :cond_3

    .line 115
    iget-boolean v8, v8, LU0/d;->c:Z

    .line 117
    if-nez v8, :cond_4

    .line 119
    :cond_3
    if-ne v6, v15, :cond_5

    .line 121
    iget-object v8, v14, LU0/d;->f:LU0/d;

    .line 123
    if-eqz v8, :cond_5

    .line 125
    iget-boolean v8, v8, LU0/d;->c:Z

    .line 127
    if-eqz v8, :cond_5

    .line 129
    :cond_4
    move v8, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :goto_1
    iget-object v9, v11, LU0/e;->V:[LU0/e$b;

    .line 134
    aget-object v9, v9, v7

    .line 136
    sget-object v7, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 138
    if-ne v9, v7, :cond_8

    .line 140
    if-eqz v13, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ne v9, v7, :cond_9

    .line 145
    iget v6, v11, LU0/e;->z:I

    .line 147
    if-ltz v6, :cond_9

    .line 149
    iget v6, v11, LU0/e;->y:I

    .line 151
    if-ltz v6, :cond_9

    .line 153
    iget v6, v11, LU0/e;->j0:I

    .line 155
    if-eq v6, v10, :cond_7

    .line 157
    iget v6, v11, LU0/e;->t:I

    .line 159
    if-nez v6, :cond_9

    .line 161
    iget v6, v11, LU0/e;->Z:F

    .line 163
    const/4 v7, 0x0

    .line 164
    cmpl-float v6, v6, v7

    .line 166
    if-nez v6, :cond_9

    .line 168
    :cond_7
    invoke-virtual {v11}, LU0/e;->y()Z

    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_9

    .line 174
    iget-boolean v6, v11, LU0/e;->H:Z

    .line 176
    if-nez v6, :cond_9

    .line 178
    if-eqz v8, :cond_9

    .line 180
    invoke-virtual {v11}, LU0/e;->y()Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_9

    .line 186
    invoke-static {v12, v0, v1, v11}, LV0/h;->f(ILU0/e;LV0/b$b;LU0/e;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_2
    invoke-virtual {v11}, LU0/e;->z()Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_a

    .line 196
    :cond_9
    :goto_3
    const/4 v7, 0x1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_a
    if-ne v6, v14, :cond_b

    .line 201
    iget-object v7, v15, LU0/d;->f:LU0/d;

    .line 203
    if-nez v7, :cond_b

    .line 205
    invoke-virtual {v14}, LU0/d;->e()I

    .line 208
    move-result v6

    .line 209
    add-int/2addr v6, v4

    .line 210
    invoke-virtual {v11}, LU0/e;->k()I

    .line 213
    move-result v7

    .line 214
    add-int/2addr v7, v6

    .line 215
    invoke-virtual {v11, v6, v7}, LU0/e;->K(II)V

    .line 218
    invoke-static {v12, v11, v1}, LV0/h;->g(ILU0/e;LV0/b$b;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    if-ne v6, v15, :cond_c

    .line 224
    iget-object v6, v14, LU0/d;->f:LU0/d;

    .line 226
    if-nez v6, :cond_c

    .line 228
    invoke-virtual {v15}, LU0/d;->e()I

    .line 231
    move-result v6

    .line 232
    sub-int v6, v4, v6

    .line 234
    invoke-virtual {v11}, LU0/e;->k()I

    .line 237
    move-result v7

    .line 238
    sub-int v7, v6, v7

    .line 240
    invoke-virtual {v11, v7, v6}, LU0/e;->K(II)V

    .line 243
    invoke-static {v12, v11, v1}, LV0/h;->g(ILU0/e;LV0/b$b;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    if-eqz v8, :cond_9

    .line 249
    invoke-virtual {v11}, LU0/e;->y()Z

    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_9

    .line 255
    invoke-static {v12, v11, v1}, LV0/h;->e(ILU0/e;LV0/b$b;)V

    .line 258
    goto :goto_3

    .line 259
    :cond_d
    instance-of v2, v0, LU0/h;

    .line 261
    if-eqz v2, :cond_e

    .line 263
    return-void

    .line 264
    :cond_e
    iget-object v2, v3, LU0/d;->a:Ljava/util/HashSet;

    .line 266
    if-eqz v2, :cond_1b

    .line 268
    iget-boolean v3, v3, LU0/d;->c:Z

    .line 270
    if-eqz v3, :cond_1b

    .line 272
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v2

    .line 276
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1b

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LU0/d;

    .line 288
    iget-object v4, v3, LU0/d;->d:LU0/e;

    .line 290
    add-int/lit8 v6, p0, 0x1

    .line 292
    invoke-static {v4}, LV0/h;->a(LU0/e;)Z

    .line 295
    move-result v7

    .line 296
    invoke-virtual {v4}, LU0/e;->z()Z

    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_10

    .line 302
    if-eqz v7, :cond_10

    .line 304
    new-instance v8, LV0/b$a;

    .line 306
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-static {v4, v1, v8}, LU0/f;->V(LU0/e;LV0/b$b;LV0/b$a;)V

    .line 312
    :cond_10
    iget-object v8, v4, LU0/e;->L:LU0/d;

    .line 314
    iget-object v9, v4, LU0/e;->N:LU0/d;

    .line 316
    if-ne v3, v8, :cond_11

    .line 318
    iget-object v11, v9, LU0/d;->f:LU0/d;

    .line 320
    if-eqz v11, :cond_11

    .line 322
    iget-boolean v11, v11, LU0/d;->c:Z

    .line 324
    if-nez v11, :cond_12

    .line 326
    :cond_11
    if-ne v3, v9, :cond_13

    .line 328
    iget-object v11, v8, LU0/d;->f:LU0/d;

    .line 330
    if-eqz v11, :cond_13

    .line 332
    iget-boolean v11, v11, LU0/d;->c:Z

    .line 334
    if-eqz v11, :cond_13

    .line 336
    :cond_12
    const/4 v11, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_13
    const/4 v11, 0x0

    .line 339
    :goto_5
    iget-object v12, v4, LU0/e;->V:[LU0/e$b;

    .line 341
    const/4 v13, 0x1

    .line 342
    aget-object v12, v12, v13

    .line 344
    sget-object v13, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 346
    if-ne v12, v13, :cond_14

    .line 348
    if-eqz v7, :cond_15

    .line 350
    :cond_14
    const/4 v7, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_15
    if-ne v12, v13, :cond_16

    .line 354
    iget v3, v4, LU0/e;->z:I

    .line 356
    if-ltz v3, :cond_16

    .line 358
    iget v3, v4, LU0/e;->y:I

    .line 360
    if-ltz v3, :cond_16

    .line 362
    iget v3, v4, LU0/e;->j0:I

    .line 364
    if-eq v3, v10, :cond_17

    .line 366
    iget v3, v4, LU0/e;->t:I

    .line 368
    if-nez v3, :cond_16

    .line 370
    iget v3, v4, LU0/e;->Z:F

    .line 372
    const/4 v7, 0x0

    .line 373
    cmpl-float v3, v3, v7

    .line 375
    if-nez v3, :cond_f

    .line 377
    goto :goto_6

    .line 378
    :cond_16
    const/4 v7, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_17
    const/4 v7, 0x0

    .line 381
    :goto_6
    invoke-virtual {v4}, LU0/e;->y()Z

    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 387
    iget-boolean v3, v4, LU0/e;->H:Z

    .line 389
    if-nez v3, :cond_f

    .line 391
    if-eqz v11, :cond_f

    .line 393
    invoke-virtual {v4}, LU0/e;->y()Z

    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_f

    .line 399
    invoke-static {v6, v0, v1, v4}, LV0/h;->f(ILU0/e;LV0/b$b;LU0/e;)V

    .line 402
    goto :goto_4

    .line 403
    :goto_7
    invoke-virtual {v4}, LU0/e;->z()Z

    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_18

    .line 409
    goto/16 :goto_4

    .line 411
    :cond_18
    if-ne v3, v8, :cond_19

    .line 413
    iget-object v12, v9, LU0/d;->f:LU0/d;

    .line 415
    if-nez v12, :cond_19

    .line 417
    invoke-virtual {v8}, LU0/d;->e()I

    .line 420
    move-result v3

    .line 421
    add-int/2addr v3, v5

    .line 422
    invoke-virtual {v4}, LU0/e;->k()I

    .line 425
    move-result v8

    .line 426
    add-int/2addr v8, v3

    .line 427
    invoke-virtual {v4, v3, v8}, LU0/e;->K(II)V

    .line 430
    invoke-static {v6, v4, v1}, LV0/h;->g(ILU0/e;LV0/b$b;)V

    .line 433
    goto/16 :goto_4

    .line 435
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 437
    iget-object v3, v8, LU0/d;->f:LU0/d;

    .line 439
    if-nez v3, :cond_1a

    .line 441
    invoke-virtual {v9}, LU0/d;->e()I

    .line 444
    move-result v3

    .line 445
    sub-int v3, v5, v3

    .line 447
    invoke-virtual {v4}, LU0/e;->k()I

    .line 450
    move-result v8

    .line 451
    sub-int v8, v3, v8

    .line 453
    invoke-virtual {v4, v8, v3}, LU0/e;->K(II)V

    .line 456
    invoke-static {v6, v4, v1}, LV0/h;->g(ILU0/e;LV0/b$b;)V

    .line 459
    goto/16 :goto_4

    .line 461
    :cond_1a
    if-eqz v11, :cond_f

    .line 463
    invoke-virtual {v4}, LU0/e;->y()Z

    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_f

    .line 469
    invoke-static {v6, v4, v1}, LV0/h;->e(ILU0/e;LV0/b$b;)V

    .line 472
    goto/16 :goto_4

    .line 474
    :cond_1b
    sget-object v2, LU0/d$b;->BASELINE:LU0/d$b;

    .line 476
    invoke-virtual {v0, v2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v2, LU0/d;->a:Ljava/util/HashSet;

    .line 482
    if-eqz v3, :cond_21

    .line 484
    iget-boolean v3, v2, LU0/d;->c:Z

    .line 486
    if-eqz v3, :cond_21

    .line 488
    invoke-virtual {v2}, LU0/d;->d()I

    .line 491
    move-result v3

    .line 492
    iget-object v2, v2, LU0/d;->a:Ljava/util/HashSet;

    .line 494
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v2

    .line 498
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_21

    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LU0/d;

    .line 510
    iget-object v5, v4, LU0/d;->d:LU0/e;

    .line 512
    const/4 v6, 0x1

    .line 513
    add-int/lit8 v7, p0, 0x1

    .line 515
    invoke-static {v5}, LV0/h;->a(LU0/e;)Z

    .line 518
    move-result v6

    .line 519
    invoke-virtual {v5}, LU0/e;->z()Z

    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_1c

    .line 525
    if-eqz v6, :cond_1c

    .line 527
    new-instance v8, LV0/b$a;

    .line 529
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-static {v5, v1, v8}, LU0/f;->V(LU0/e;LV0/b$b;LV0/b$a;)V

    .line 535
    :cond_1c
    iget-object v8, v5, LU0/e;->V:[LU0/e$b;

    .line 537
    const/4 v9, 0x1

    .line 538
    aget-object v8, v8, v9

    .line 540
    sget-object v9, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 542
    if-ne v8, v9, :cond_1e

    .line 544
    if-eqz v6, :cond_1d

    .line 546
    goto :goto_9

    .line 547
    :cond_1d
    const/4 v4, 0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_1e
    :goto_9
    invoke-virtual {v5}, LU0/e;->z()Z

    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_1f

    .line 555
    goto :goto_8

    .line 556
    :cond_1f
    iget-object v6, v5, LU0/e;->O:LU0/d;

    .line 558
    if-ne v4, v6, :cond_1d

    .line 560
    invoke-virtual {v4}, LU0/d;->e()I

    .line 563
    move-result v4

    .line 564
    add-int/2addr v4, v3

    .line 565
    iget-boolean v8, v5, LU0/e;->F:Z

    .line 567
    if-nez v8, :cond_20

    .line 569
    const/4 v4, 0x1

    .line 570
    goto :goto_a

    .line 571
    :cond_20
    iget v8, v5, LU0/e;->d0:I

    .line 573
    sub-int v8, v4, v8

    .line 575
    iget v9, v5, LU0/e;->Y:I

    .line 577
    add-int/2addr v9, v8

    .line 578
    iput v8, v5, LU0/e;->c0:I

    .line 580
    iget-object v10, v5, LU0/e;->L:LU0/d;

    .line 582
    invoke-virtual {v10, v8}, LU0/d;->l(I)V

    .line 585
    iget-object v8, v5, LU0/e;->N:LU0/d;

    .line 587
    invoke-virtual {v8, v9}, LU0/d;->l(I)V

    .line 590
    invoke-virtual {v6, v4}, LU0/d;->l(I)V

    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v5, LU0/e;->m:Z

    .line 596
    :goto_a
    invoke-static {v7, v5, v1}, LV0/h;->g(ILU0/e;LV0/b$b;)V

    .line 599
    goto :goto_8

    .line 600
    :cond_21
    const/4 v4, 0x1

    .line 601
    iput-boolean v4, v0, LU0/e;->o:Z

    .line 603
    return-void
.end method
