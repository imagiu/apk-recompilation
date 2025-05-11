.class public final LU0/g$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LU0/e;

.field public c:I

.field public d:LU0/d;

.field public e:LU0/d;

.field public f:LU0/d;

.field public g:LU0/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LU0/g;


# direct methods
.method public constructor <init>(LU0/g;ILU0/d;LU0/d;LU0/d;LU0/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU0/g$a;->r:LU0/g;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LU0/g$a;->b:LU0/e;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LU0/g$a;->c:I

    .line 12
    iput v0, p0, LU0/g$a;->h:I

    .line 14
    iput v0, p0, LU0/g$a;->i:I

    .line 16
    iput v0, p0, LU0/g$a;->j:I

    .line 18
    iput v0, p0, LU0/g$a;->k:I

    .line 20
    iput v0, p0, LU0/g$a;->l:I

    .line 22
    iput v0, p0, LU0/g$a;->m:I

    .line 24
    iput v0, p0, LU0/g$a;->n:I

    .line 26
    iput v0, p0, LU0/g$a;->o:I

    .line 28
    iput v0, p0, LU0/g$a;->p:I

    .line 30
    iput v0, p0, LU0/g$a;->q:I

    .line 32
    iput p2, p0, LU0/g$a;->a:I

    .line 34
    iput-object p3, p0, LU0/g$a;->d:LU0/d;

    .line 36
    iput-object p4, p0, LU0/g$a;->e:LU0/d;

    .line 38
    iput-object p5, p0, LU0/g$a;->f:LU0/d;

    .line 40
    iput-object p6, p0, LU0/g$a;->g:LU0/d;

    .line 42
    iget p2, p1, LU0/k;->y0:I

    .line 44
    iput p2, p0, LU0/g$a;->h:I

    .line 46
    iget p2, p1, LU0/k;->u0:I

    .line 48
    iput p2, p0, LU0/g$a;->i:I

    .line 50
    iget p2, p1, LU0/k;->z0:I

    .line 52
    iput p2, p0, LU0/g$a;->j:I

    .line 54
    iget p1, p1, LU0/k;->v0:I

    .line 56
    iput p1, p0, LU0/g$a;->k:I

    .line 58
    iput p7, p0, LU0/g$a;->q:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(LU0/e;)V
    .locals 8

    .line 1
    iget v0, p0, LU0/g$a;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LU0/g$a;->r:LU0/g;

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget v0, p0, LU0/g$a;->q:I

    .line 13
    invoke-virtual {v4, p1, v0}, LU0/g;->W(LU0/e;I)I

    .line 16
    move-result v0

    .line 17
    iget-object v5, p1, LU0/e;->V:[LU0/e$b;

    .line 19
    aget-object v5, v5, v3

    .line 21
    sget-object v6, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 23
    if-ne v5, v6, :cond_0

    .line 25
    iget v0, p0, LU0/g$a;->p:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, LU0/g$a;->p:I

    .line 30
    move v0, v3

    .line 31
    :cond_0
    iget v5, v4, LU0/g;->R0:I

    .line 33
    iget v6, p1, LU0/e;->j0:I

    .line 35
    if-ne v6, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    iget v1, p0, LU0/g$a;->l:I

    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, LU0/g$a;->l:I

    .line 45
    iget v0, p0, LU0/g$a;->q:I

    .line 47
    invoke-virtual {v4, p1, v0}, LU0/g;->V(LU0/e;I)I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LU0/g$a;->b:LU0/e;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget v1, p0, LU0/g$a;->c:I

    .line 57
    if-ge v1, v0, :cond_7

    .line 59
    :cond_2
    iput-object p1, p0, LU0/g$a;->b:LU0/e;

    .line 61
    iput v0, p0, LU0/g$a;->c:I

    .line 63
    iput v0, p0, LU0/g$a;->m:I

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, LU0/g$a;->q:I

    .line 68
    invoke-virtual {v4, p1, v0}, LU0/g;->W(LU0/e;I)I

    .line 71
    move-result v0

    .line 72
    iget v5, p0, LU0/g$a;->q:I

    .line 74
    invoke-virtual {v4, p1, v5}, LU0/g;->V(LU0/e;I)I

    .line 77
    move-result v5

    .line 78
    iget-object v6, p1, LU0/e;->V:[LU0/e$b;

    .line 80
    aget-object v6, v6, v2

    .line 82
    sget-object v7, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 84
    if-ne v6, v7, :cond_4

    .line 86
    iget v5, p0, LU0/g$a;->p:I

    .line 88
    add-int/2addr v5, v2

    .line 89
    iput v5, p0, LU0/g$a;->p:I

    .line 91
    move v5, v3

    .line 92
    :cond_4
    iget v4, v4, LU0/g;->S0:I

    .line 94
    iget v6, p1, LU0/e;->j0:I

    .line 96
    if-ne v6, v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :goto_1
    iget v1, p0, LU0/g$a;->m:I

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v5, v1

    .line 104
    iput v5, p0, LU0/g$a;->m:I

    .line 106
    iget-object v1, p0, LU0/g$a;->b:LU0/e;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    iget v1, p0, LU0/g$a;->c:I

    .line 112
    if-ge v1, v0, :cond_7

    .line 114
    :cond_6
    iput-object p1, p0, LU0/g$a;->b:LU0/e;

    .line 116
    iput v0, p0, LU0/g$a;->c:I

    .line 118
    iput v0, p0, LU0/g$a;->l:I

    .line 120
    :cond_7
    :goto_2
    iget p1, p0, LU0/g$a;->o:I

    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, p0, LU0/g$a;->o:I

    .line 125
    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LU0/g$a;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, LU0/g$a;->r:LU0/g;

    .line 9
    if-ge v3, v1, :cond_2

    .line 11
    iget v5, v0, LU0/g$a;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, LU0/g;->d1:I

    .line 16
    if-lt v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, LU0/g;->c1:[LU0/e;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, LU0/e;->D()V

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 33
    iget-object v3, v0, LU0/g$a;->b:LU0/e;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto/16 :goto_1a

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    if-nez p1, :cond_4

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 52
    if-eqz p2, :cond_5

    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, LU0/g$a;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, LU0/g;->d1:I

    .line 64
    if-lt v11, v10, :cond_6

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, LU0/g;->c1:[LU0/e;

    .line 69
    aget-object v10, v10, v11

    .line 71
    if-eqz v10, :cond_8

    .line 73
    iget v10, v10, LU0/e;->j0:I

    .line 75
    if-nez v10, :cond_8

    .line 77
    if-ne v8, v6, :cond_7

    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, LU0/g$a;->a:I

    .line 86
    if-nez v7, :cond_24

    .line 88
    iget-object v7, v0, LU0/g$a;->b:LU0/e;

    .line 90
    iget v11, v4, LU0/g;->G0:I

    .line 92
    iput v11, v7, LU0/e;->m0:I

    .line 94
    iget v11, v0, LU0/g$a;->i:I

    .line 96
    if-lez p1, :cond_a

    .line 98
    iget v12, v4, LU0/g;->S0:I

    .line 100
    add-int/2addr v11, v12

    .line 101
    :cond_a
    iget-object v12, v0, LU0/g$a;->e:LU0/d;

    .line 103
    iget-object v13, v7, LU0/e;->L:LU0/d;

    .line 105
    invoke-virtual {v13, v12, v11}, LU0/d;->a(LU0/d;I)V

    .line 108
    iget-object v11, v7, LU0/e;->N:LU0/d;

    .line 110
    if-eqz p3, :cond_b

    .line 112
    iget-object v12, v0, LU0/g$a;->g:LU0/d;

    .line 114
    iget v14, v0, LU0/g$a;->k:I

    .line 116
    invoke-virtual {v11, v12, v14}, LU0/d;->a(LU0/d;I)V

    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 121
    iget-object v12, v0, LU0/g$a;->e:LU0/d;

    .line 123
    iget-object v12, v12, LU0/d;->d:LU0/e;

    .line 125
    iget-object v12, v12, LU0/e;->N:LU0/d;

    .line 127
    invoke-virtual {v12, v13, v2}, LU0/d;->a(LU0/d;I)V

    .line 130
    :cond_c
    iget v12, v4, LU0/g;->U0:I

    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v12, v14, :cond_10

    .line 135
    iget-boolean v12, v7, LU0/e;->F:Z

    .line 137
    if-nez v12, :cond_10

    .line 139
    move v12, v2

    .line 140
    :goto_6
    if-ge v12, v1, :cond_10

    .line 142
    if-eqz p2, :cond_d

    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 146
    sub-int/2addr v15, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v12

    .line 149
    :goto_7
    iget v10, v0, LU0/g$a;->n:I

    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, LU0/g;->d1:I

    .line 154
    if-lt v10, v15, :cond_e

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, LU0/g;->c1:[LU0/e;

    .line 159
    aget-object v10, v15, v10

    .line 161
    iget-boolean v15, v10, LU0/e;->F:Z

    .line 163
    if-eqz v15, :cond_f

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    move v15, v2

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 174
    if-eqz p2, :cond_11

    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 178
    sub-int v16, v16, v15

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move/from16 v16, v15

    .line 183
    :goto_b
    iget v14, v0, LU0/g$a;->n:I

    .line 185
    add-int v14, v14, v16

    .line 187
    iget v3, v4, LU0/g;->d1:I

    .line 189
    if-lt v14, v3, :cond_12

    .line 191
    goto/16 :goto_1a

    .line 193
    :cond_12
    iget-object v3, v4, LU0/g;->c1:[LU0/e;

    .line 195
    aget-object v3, v3, v14

    .line 197
    if-nez v3, :cond_13

    .line 199
    move/from16 v17, v1

    .line 201
    const/4 v2, 0x3

    .line 202
    goto/16 :goto_11

    .line 204
    :cond_13
    iget-object v14, v3, LU0/e;->K:LU0/d;

    .line 206
    if-nez v15, :cond_14

    .line 208
    iget-object v2, v0, LU0/g$a;->d:LU0/d;

    .line 210
    iget v6, v0, LU0/g$a;->h:I

    .line 212
    invoke-virtual {v3, v14, v2, v6}, LU0/e;->f(LU0/d;LU0/d;I)V

    .line 215
    :cond_14
    if-nez v16, :cond_1b

    .line 217
    iget v2, v4, LU0/g;->F0:I

    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    if-eqz p2, :cond_15

    .line 223
    move/from16 v16, v2

    .line 225
    iget v2, v4, LU0/g;->L0:F

    .line 227
    sub-float v2, v6, v2

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    move/from16 v16, v2

    .line 232
    iget v2, v4, LU0/g;->L0:F

    .line 234
    :goto_c
    iget v6, v0, LU0/g$a;->n:I

    .line 236
    if-nez v6, :cond_17

    .line 238
    iget v6, v4, LU0/g;->H0:I

    .line 240
    move/from16 v18, v2

    .line 242
    const/4 v2, -0x1

    .line 243
    if-eq v6, v2, :cond_18

    .line 245
    if-eqz p2, :cond_16

    .line 247
    iget v2, v4, LU0/g;->N0:F

    .line 249
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    sub-float v2, v16, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_16
    iget v2, v4, LU0/g;->N0:F

    .line 256
    :goto_d
    move/from16 v19, v6

    .line 258
    move v6, v2

    .line 259
    move/from16 v2, v19

    .line 261
    goto :goto_e

    .line 262
    :cond_17
    move/from16 v18, v2

    .line 264
    :cond_18
    if-eqz p3, :cond_1a

    .line 266
    iget v2, v4, LU0/g;->J0:I

    .line 268
    const/4 v6, -0x1

    .line 269
    if-eq v2, v6, :cond_1a

    .line 271
    if-eqz p2, :cond_19

    .line 273
    iget v6, v4, LU0/g;->P0:F

    .line 275
    const/high16 v16, 0x3f800000    # 1.0f

    .line 277
    sub-float v6, v16, v6

    .line 279
    goto :goto_e

    .line 280
    :cond_19
    iget v6, v4, LU0/g;->P0:F

    .line 282
    goto :goto_e

    .line 283
    :cond_1a
    move/from16 v2, v16

    .line 285
    move/from16 v6, v18

    .line 287
    :goto_e
    iput v2, v3, LU0/e;->l0:I

    .line 289
    iput v6, v3, LU0/e;->g0:F

    .line 291
    :cond_1b
    add-int/lit8 v2, v1, -0x1

    .line 293
    if-ne v15, v2, :cond_1c

    .line 295
    iget-object v2, v0, LU0/g$a;->f:LU0/d;

    .line 297
    iget v6, v0, LU0/g$a;->j:I

    .line 299
    move/from16 v17, v1

    .line 301
    iget-object v1, v3, LU0/e;->M:LU0/d;

    .line 303
    invoke-virtual {v3, v1, v2, v6}, LU0/e;->f(LU0/d;LU0/d;I)V

    .line 306
    goto :goto_f

    .line 307
    :cond_1c
    move/from16 v17, v1

    .line 309
    :goto_f
    if-eqz v12, :cond_1e

    .line 311
    iget v1, v4, LU0/g;->R0:I

    .line 313
    iget-object v2, v12, LU0/e;->M:LU0/d;

    .line 315
    invoke-virtual {v14, v2, v1}, LU0/d;->a(LU0/d;I)V

    .line 318
    if-ne v15, v8, :cond_1d

    .line 320
    iget v1, v0, LU0/g$a;->h:I

    .line 322
    invoke-virtual {v14}, LU0/d;->h()Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_1d

    .line 328
    iput v1, v14, LU0/d;->h:I

    .line 330
    :cond_1d
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v2, v14, v1}, LU0/d;->a(LU0/d;I)V

    .line 334
    const/4 v1, 0x1

    .line 335
    add-int/lit8 v6, v9, 0x1

    .line 337
    if-ne v15, v6, :cond_1e

    .line 339
    iget v1, v0, LU0/g$a;->j:I

    .line 341
    invoke-virtual {v2}, LU0/d;->h()Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_1e

    .line 347
    iput v1, v2, LU0/d;->h:I

    .line 349
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 351
    iget v1, v4, LU0/g;->U0:I

    .line 353
    const/4 v2, 0x3

    .line 354
    if-ne v1, v2, :cond_1f

    .line 356
    iget-boolean v6, v10, LU0/e;->F:Z

    .line 358
    if-eqz v6, :cond_1f

    .line 360
    if-eq v3, v10, :cond_1f

    .line 362
    iget-boolean v6, v3, LU0/e;->F:Z

    .line 364
    if-eqz v6, :cond_1f

    .line 366
    iget-object v1, v3, LU0/e;->O:LU0/d;

    .line 368
    iget-object v6, v10, LU0/e;->O:LU0/d;

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v1, v6, v12}, LU0/d;->a(LU0/d;I)V

    .line 374
    goto :goto_10

    .line 375
    :cond_1f
    iget-object v6, v3, LU0/e;->L:LU0/d;

    .line 377
    if-eqz v1, :cond_22

    .line 379
    iget-object v12, v3, LU0/e;->N:LU0/d;

    .line 381
    const/4 v14, 0x1

    .line 382
    if-eq v1, v14, :cond_21

    .line 384
    if-eqz v5, :cond_20

    .line 386
    iget-object v1, v0, LU0/g$a;->e:LU0/d;

    .line 388
    iget v14, v0, LU0/g$a;->i:I

    .line 390
    invoke-virtual {v6, v1, v14}, LU0/d;->a(LU0/d;I)V

    .line 393
    iget-object v1, v0, LU0/g$a;->g:LU0/d;

    .line 395
    iget v6, v0, LU0/g$a;->k:I

    .line 397
    invoke-virtual {v12, v1, v6}, LU0/d;->a(LU0/d;I)V

    .line 400
    goto :goto_10

    .line 401
    :cond_20
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v6, v13, v1}, LU0/d;->a(LU0/d;I)V

    .line 405
    invoke-virtual {v12, v11, v1}, LU0/d;->a(LU0/d;I)V

    .line 408
    goto :goto_10

    .line 409
    :cond_21
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v12, v11, v1}, LU0/d;->a(LU0/d;I)V

    .line 413
    goto :goto_10

    .line 414
    :cond_22
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v6, v13, v1}, LU0/d;->a(LU0/d;I)V

    .line 418
    goto :goto_10

    .line 419
    :cond_23
    const/4 v2, 0x3

    .line 420
    :goto_10
    move-object v12, v3

    .line 421
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 423
    move v14, v2

    .line 424
    move/from16 v1, v17

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v6, -0x1

    .line 428
    goto/16 :goto_a

    .line 430
    :cond_24
    move/from16 v17, v1

    .line 432
    iget-object v1, v0, LU0/g$a;->b:LU0/e;

    .line 434
    iget v2, v4, LU0/g;->F0:I

    .line 436
    iput v2, v1, LU0/e;->l0:I

    .line 438
    iget v2, v0, LU0/g$a;->h:I

    .line 440
    if-lez p1, :cond_25

    .line 442
    iget v3, v4, LU0/g;->R0:I

    .line 444
    add-int/2addr v2, v3

    .line 445
    :cond_25
    iget-object v3, v1, LU0/e;->K:LU0/d;

    .line 447
    iget-object v6, v1, LU0/e;->M:LU0/d;

    .line 449
    if-eqz p2, :cond_27

    .line 451
    iget-object v7, v0, LU0/g$a;->f:LU0/d;

    .line 453
    invoke-virtual {v6, v7, v2}, LU0/d;->a(LU0/d;I)V

    .line 456
    if-eqz p3, :cond_26

    .line 458
    iget-object v2, v0, LU0/g$a;->d:LU0/d;

    .line 460
    iget v7, v0, LU0/g$a;->j:I

    .line 462
    invoke-virtual {v3, v2, v7}, LU0/d;->a(LU0/d;I)V

    .line 465
    :cond_26
    if-lez p1, :cond_29

    .line 467
    iget-object v2, v0, LU0/g$a;->f:LU0/d;

    .line 469
    iget-object v2, v2, LU0/d;->d:LU0/e;

    .line 471
    iget-object v2, v2, LU0/e;->K:LU0/d;

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-virtual {v2, v6, v7}, LU0/d;->a(LU0/d;I)V

    .line 477
    goto :goto_12

    .line 478
    :cond_27
    iget-object v7, v0, LU0/g$a;->d:LU0/d;

    .line 480
    invoke-virtual {v3, v7, v2}, LU0/d;->a(LU0/d;I)V

    .line 483
    if-eqz p3, :cond_28

    .line 485
    iget-object v2, v0, LU0/g$a;->f:LU0/d;

    .line 487
    iget v7, v0, LU0/g$a;->j:I

    .line 489
    invoke-virtual {v6, v2, v7}, LU0/d;->a(LU0/d;I)V

    .line 492
    :cond_28
    if-lez p1, :cond_29

    .line 494
    iget-object v2, v0, LU0/g$a;->d:LU0/d;

    .line 496
    iget-object v2, v2, LU0/d;->d:LU0/e;

    .line 498
    iget-object v2, v2, LU0/e;->M:LU0/d;

    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-virtual {v2, v3, v7}, LU0/d;->a(LU0/d;I)V

    .line 504
    :cond_29
    :goto_12
    move/from16 v7, v17

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_13
    if-ge v2, v7, :cond_3c

    .line 510
    iget v11, v0, LU0/g$a;->n:I

    .line 512
    add-int/2addr v11, v2

    .line 513
    iget v12, v4, LU0/g;->d1:I

    .line 515
    if-lt v11, v12, :cond_2a

    .line 517
    goto/16 :goto_1a

    .line 519
    :cond_2a
    iget-object v12, v4, LU0/g;->c1:[LU0/e;

    .line 521
    aget-object v11, v12, v11

    .line 523
    if-nez v11, :cond_2b

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x1

    .line 527
    goto/16 :goto_19

    .line 529
    :cond_2b
    iget-object v12, v11, LU0/e;->L:LU0/d;

    .line 531
    if-nez v2, :cond_2f

    .line 533
    iget-object v13, v0, LU0/g$a;->e:LU0/d;

    .line 535
    iget v14, v0, LU0/g$a;->i:I

    .line 537
    invoke-virtual {v11, v12, v13, v14}, LU0/e;->f(LU0/d;LU0/d;I)V

    .line 540
    iget v13, v4, LU0/g;->G0:I

    .line 542
    iget v14, v4, LU0/g;->M0:F

    .line 544
    iget v15, v0, LU0/g$a;->n:I

    .line 546
    if-nez v15, :cond_2c

    .line 548
    iget v15, v4, LU0/g;->I0:I

    .line 550
    move/from16 v16, v13

    .line 552
    const/4 v13, -0x1

    .line 553
    if-eq v15, v13, :cond_2d

    .line 555
    iget v14, v4, LU0/g;->O0:F

    .line 557
    goto :goto_14

    .line 558
    :cond_2c
    move/from16 v16, v13

    .line 560
    const/4 v13, -0x1

    .line 561
    :cond_2d
    if-eqz p3, :cond_2e

    .line 563
    iget v15, v4, LU0/g;->K0:I

    .line 565
    if-eq v15, v13, :cond_2e

    .line 567
    iget v14, v4, LU0/g;->Q0:F

    .line 569
    goto :goto_14

    .line 570
    :cond_2e
    move/from16 v15, v16

    .line 572
    :goto_14
    iput v15, v11, LU0/e;->m0:I

    .line 574
    iput v14, v11, LU0/e;->h0:F

    .line 576
    goto :goto_15

    .line 577
    :cond_2f
    const/4 v13, -0x1

    .line 578
    :goto_15
    add-int/lit8 v14, v7, -0x1

    .line 580
    if-ne v2, v14, :cond_30

    .line 582
    iget-object v14, v0, LU0/g$a;->g:LU0/d;

    .line 584
    iget v15, v0, LU0/g$a;->k:I

    .line 586
    iget-object v13, v11, LU0/e;->N:LU0/d;

    .line 588
    invoke-virtual {v11, v13, v14, v15}, LU0/e;->f(LU0/d;LU0/d;I)V

    .line 591
    :cond_30
    if-eqz v10, :cond_32

    .line 593
    iget v13, v4, LU0/g;->S0:I

    .line 595
    iget-object v10, v10, LU0/e;->N:LU0/d;

    .line 597
    invoke-virtual {v12, v10, v13}, LU0/d;->a(LU0/d;I)V

    .line 600
    if-ne v2, v8, :cond_31

    .line 602
    iget v13, v0, LU0/g$a;->i:I

    .line 604
    invoke-virtual {v12}, LU0/d;->h()Z

    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_31

    .line 610
    iput v13, v12, LU0/d;->h:I

    .line 612
    :cond_31
    const/4 v13, 0x0

    .line 613
    invoke-virtual {v10, v12, v13}, LU0/d;->a(LU0/d;I)V

    .line 616
    const/4 v12, 0x1

    .line 617
    add-int/lit8 v13, v9, 0x1

    .line 619
    if-ne v2, v13, :cond_32

    .line 621
    iget v12, v0, LU0/g$a;->k:I

    .line 623
    invoke-virtual {v10}, LU0/d;->h()Z

    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_32

    .line 629
    iput v12, v10, LU0/d;->h:I

    .line 631
    :cond_32
    if-eq v11, v1, :cond_36

    .line 633
    iget-object v10, v11, LU0/e;->M:LU0/d;

    .line 635
    iget-object v12, v11, LU0/e;->K:LU0/d;

    .line 637
    const/4 v13, 0x2

    .line 638
    if-eqz p2, :cond_37

    .line 640
    iget v14, v4, LU0/g;->T0:I

    .line 642
    if-eqz v14, :cond_35

    .line 644
    const/4 v15, 0x1

    .line 645
    if-eq v14, v15, :cond_34

    .line 647
    if-eq v14, v13, :cond_33

    .line 649
    goto :goto_16

    .line 650
    :cond_33
    const/4 v13, 0x0

    .line 651
    invoke-virtual {v12, v3, v13}, LU0/d;->a(LU0/d;I)V

    .line 654
    invoke-virtual {v10, v6, v13}, LU0/d;->a(LU0/d;I)V

    .line 657
    goto :goto_16

    .line 658
    :cond_34
    const/4 v13, 0x0

    .line 659
    invoke-virtual {v12, v3, v13}, LU0/d;->a(LU0/d;I)V

    .line 662
    goto :goto_16

    .line 663
    :cond_35
    const/4 v13, 0x0

    .line 664
    invoke-virtual {v10, v6, v13}, LU0/d;->a(LU0/d;I)V

    .line 667
    :cond_36
    :goto_16
    const/4 v13, 0x0

    .line 668
    const/4 v15, 0x1

    .line 669
    goto :goto_18

    .line 670
    :cond_37
    iget v14, v4, LU0/g;->T0:I

    .line 672
    if-eqz v14, :cond_3b

    .line 674
    const/4 v15, 0x1

    .line 675
    if-eq v14, v15, :cond_3a

    .line 677
    if-eq v14, v13, :cond_38

    .line 679
    :goto_17
    const/4 v13, 0x0

    .line 680
    goto :goto_18

    .line 681
    :cond_38
    if-eqz v5, :cond_39

    .line 683
    iget-object v13, v0, LU0/g$a;->d:LU0/d;

    .line 685
    iget v14, v0, LU0/g$a;->h:I

    .line 687
    invoke-virtual {v12, v13, v14}, LU0/d;->a(LU0/d;I)V

    .line 690
    iget-object v12, v0, LU0/g$a;->f:LU0/d;

    .line 692
    iget v13, v0, LU0/g$a;->j:I

    .line 694
    invoke-virtual {v10, v12, v13}, LU0/d;->a(LU0/d;I)V

    .line 697
    goto :goto_17

    .line 698
    :cond_39
    const/4 v13, 0x0

    .line 699
    invoke-virtual {v12, v3, v13}, LU0/d;->a(LU0/d;I)V

    .line 702
    invoke-virtual {v10, v6, v13}, LU0/d;->a(LU0/d;I)V

    .line 705
    goto :goto_18

    .line 706
    :cond_3a
    const/4 v13, 0x0

    .line 707
    invoke-virtual {v10, v6, v13}, LU0/d;->a(LU0/d;I)V

    .line 710
    goto :goto_18

    .line 711
    :cond_3b
    const/4 v13, 0x0

    .line 712
    const/4 v15, 0x1

    .line 713
    invoke-virtual {v12, v3, v13}, LU0/d;->a(LU0/d;I)V

    .line 716
    :goto_18
    move-object v10, v11

    .line 717
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 719
    goto/16 :goto_13

    .line 721
    :cond_3c
    :goto_1a
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LU0/g$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, LU0/g$a;->m:I

    .line 8
    iget-object v1, p0, LU0/g$a;->r:LU0/g;

    .line 10
    iget v1, v1, LU0/g;->S0:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, LU0/g$a;->m:I

    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LU0/g$a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LU0/g$a;->l:I

    .line 7
    iget-object v1, p0, LU0/g$a;->r:LU0/g;

    .line 9
    iget v1, v1, LU0/g;->R0:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, LU0/g$a;->l:I

    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget v0, p0, LU0/g$a;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LU0/g$a;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    :goto_0
    if-ge v8, v1, :cond_4

    .line 13
    iget v2, p0, LU0/g$a;->n:I

    .line 15
    add-int v3, v2, v8

    .line 17
    iget-object v4, p0, LU0/g$a;->r:LU0/g;

    .line 19
    iget v5, v4, LU0/g;->d1:I

    .line 21
    if-lt v3, v5, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v3, v4, LU0/g;->c1:[LU0/e;

    .line 26
    add-int/2addr v2, v8

    .line 27
    aget-object v3, v3, v2

    .line 29
    iget v2, p0, LU0/g$a;->a:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 34
    if-eqz v3, :cond_3

    .line 36
    iget-object v2, v3, LU0/e;->V:[LU0/e$b;

    .line 38
    aget-object v6, v2, v0

    .line 40
    sget-object v7, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 42
    if-ne v6, v7, :cond_3

    .line 44
    iget v6, v3, LU0/e;->s:I

    .line 46
    if-nez v6, :cond_3

    .line 48
    sget-object v6, LU0/e$b;->FIXED:LU0/e$b;

    .line 50
    aget-object v7, v2, v5

    .line 52
    invoke-virtual {v3}, LU0/e;->k()I

    .line 55
    move-result v9

    .line 56
    move-object v2, v4

    .line 57
    move-object v4, v6

    .line 58
    move v5, p1

    .line 59
    move-object v6, v7

    .line 60
    move v7, v9

    .line 61
    invoke-virtual/range {v2 .. v7}, LU0/k;->U(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    iget-object v2, v3, LU0/e;->V:[LU0/e$b;

    .line 69
    aget-object v5, v2, v5

    .line 71
    sget-object v6, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 73
    if-ne v5, v6, :cond_3

    .line 75
    iget v5, v3, LU0/e;->t:I

    .line 77
    if-nez v5, :cond_3

    .line 79
    aget-object v5, v2, v0

    .line 81
    invoke-virtual {v3}, LU0/e;->q()I

    .line 84
    move-result v6

    .line 85
    sget-object v7, LU0/e$b;->FIXED:LU0/e$b;

    .line 87
    move-object v2, v4

    .line 88
    move-object v4, v5

    .line 89
    move v5, v6

    .line 90
    move-object v6, v7

    .line 91
    move v7, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, LU0/k;->U(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_2
    iput v0, p0, LU0/g$a;->l:I

    .line 100
    iput v0, p0, LU0/g$a;->m:I

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, LU0/g$a;->b:LU0/e;

    .line 105
    iput v0, p0, LU0/g$a;->c:I

    .line 107
    iget p1, p0, LU0/g$a;->o:I

    .line 109
    move v1, v0

    .line 110
    :goto_3
    if-ge v1, p1, :cond_c

    .line 112
    iget v2, p0, LU0/g$a;->n:I

    .line 114
    add-int/2addr v2, v1

    .line 115
    iget-object v3, p0, LU0/g$a;->r:LU0/g;

    .line 117
    iget v4, v3, LU0/g;->d1:I

    .line 119
    if-lt v2, v4, :cond_5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-object v4, v3, LU0/g;->c1:[LU0/e;

    .line 124
    aget-object v2, v4, v2

    .line 126
    iget v4, p0, LU0/g$a;->a:I

    .line 128
    const/16 v5, 0x8

    .line 130
    if-nez v4, :cond_8

    .line 132
    invoke-virtual {v2}, LU0/e;->q()I

    .line 135
    move-result v4

    .line 136
    iget v6, v3, LU0/g;->R0:I

    .line 138
    iget v7, v2, LU0/e;->j0:I

    .line 140
    if-ne v7, v5, :cond_6

    .line 142
    move v6, v0

    .line 143
    :cond_6
    iget v5, p0, LU0/g$a;->l:I

    .line 145
    add-int/2addr v4, v6

    .line 146
    add-int/2addr v4, v5

    .line 147
    iput v4, p0, LU0/g$a;->l:I

    .line 149
    iget v4, p0, LU0/g$a;->q:I

    .line 151
    invoke-virtual {v3, v2, v4}, LU0/g;->V(LU0/e;I)I

    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, LU0/g$a;->b:LU0/e;

    .line 157
    if-eqz v4, :cond_7

    .line 159
    iget v4, p0, LU0/g$a;->c:I

    .line 161
    if-ge v4, v3, :cond_b

    .line 163
    :cond_7
    iput-object v2, p0, LU0/g$a;->b:LU0/e;

    .line 165
    iput v3, p0, LU0/g$a;->c:I

    .line 167
    iput v3, p0, LU0/g$a;->m:I

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget v4, p0, LU0/g$a;->q:I

    .line 172
    invoke-virtual {v3, v2, v4}, LU0/g;->W(LU0/e;I)I

    .line 175
    move-result v4

    .line 176
    iget v6, p0, LU0/g$a;->q:I

    .line 178
    invoke-virtual {v3, v2, v6}, LU0/g;->V(LU0/e;I)I

    .line 181
    move-result v6

    .line 182
    iget v3, v3, LU0/g;->S0:I

    .line 184
    iget v7, v2, LU0/e;->j0:I

    .line 186
    if-ne v7, v5, :cond_9

    .line 188
    move v3, v0

    .line 189
    :cond_9
    iget v5, p0, LU0/g$a;->m:I

    .line 191
    add-int/2addr v6, v3

    .line 192
    add-int/2addr v6, v5

    .line 193
    iput v6, p0, LU0/g$a;->m:I

    .line 195
    iget-object v3, p0, LU0/g$a;->b:LU0/e;

    .line 197
    if-eqz v3, :cond_a

    .line 199
    iget v3, p0, LU0/g$a;->c:I

    .line 201
    if-ge v3, v4, :cond_b

    .line 203
    :cond_a
    iput-object v2, p0, LU0/g$a;->b:LU0/e;

    .line 205
    iput v4, p0, LU0/g$a;->c:I

    .line 207
    iput v4, p0, LU0/g$a;->l:I

    .line 209
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILU0/d;LU0/d;LU0/d;LU0/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, LU0/g$a;->a:I

    .line 3
    iput-object p2, p0, LU0/g$a;->d:LU0/d;

    .line 5
    iput-object p3, p0, LU0/g$a;->e:LU0/d;

    .line 7
    iput-object p4, p0, LU0/g$a;->f:LU0/d;

    .line 9
    iput-object p5, p0, LU0/g$a;->g:LU0/d;

    .line 11
    iput p6, p0, LU0/g$a;->h:I

    .line 13
    iput p7, p0, LU0/g$a;->i:I

    .line 15
    iput p8, p0, LU0/g$a;->j:I

    .line 17
    iput p9, p0, LU0/g$a;->k:I

    .line 19
    iput p10, p0, LU0/g$a;->q:I

    .line 21
    return-void
.end method
