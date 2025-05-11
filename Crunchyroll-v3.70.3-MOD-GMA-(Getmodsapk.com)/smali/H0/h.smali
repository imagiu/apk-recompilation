.class public final LH0/h;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# instance fields
.field public final a:Lo0/D;

.field public final b:LH0/u;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LH0/E;

.field public j:LB0/A;

.field public k:LH0/w;

.field public l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Le0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld0/d;

.field public n:Ld0/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo0/D;LH0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH0/h;->a:Lo0/D;

    .line 6
    iput-object p2, p0, LH0/h;->b:LH0/u;

    .line 8
    sget-object p1, LH0/g;->h:LH0/g;

    .line 10
    iput-object p1, p0, LH0/h;->l:Lno/l;

    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    iput-object p1, p0, LH0/h;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    invoke-static {}, Le0/E;->a()[F

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LH0/h;->p:[F

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object p1, p0, LH0/h;->q:Landroid/graphics/Matrix;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LH0/h;->b:LH0/u;

    .line 5
    invoke-interface {v1}, LH0/u;->isActive()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, LH0/h;->l:Lno/l;

    .line 14
    new-instance v3, Le0/E;

    .line 16
    iget-object v4, v0, LH0/h;->p:[F

    .line 18
    invoke-direct {v3, v4}, Le0/E;-><init>([F)V

    .line 21
    invoke-interface {v2, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, LH0/h;->a:Lo0/D;

    .line 26
    invoke-interface {v2, v4}, Lo0/D;->h([F)V

    .line 29
    iget-object v2, v0, LH0/h;->q:Landroid/graphics/Matrix;

    .line 31
    invoke-static {v2, v4}, Lif/b;->B(Landroid/graphics/Matrix;[F)V

    .line 34
    iget-object v3, v0, LH0/h;->i:LH0/E;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v4, v0, LH0/h;->k:LH0/w;

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v5, v0, LH0/h;->j:LB0/A;

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v0, LH0/h;->m:Ld0/d;

    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v7, v0, LH0/h;->n:Ld0/d;

    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    iget-boolean v8, v0, LH0/h;->e:Z

    .line 61
    iget-boolean v9, v0, LH0/h;->f:Z

    .line 63
    iget-boolean v10, v0, LH0/h;->g:Z

    .line 65
    iget-boolean v11, v0, LH0/h;->h:Z

    .line 67
    iget-object v15, v0, LH0/h;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 69
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 72
    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 75
    iget-wide v12, v3, LH0/E;->b:J

    .line 77
    invoke-static {v12, v13}, LB0/B;->e(J)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v12, v13}, LB0/B;->d(J)I

    .line 84
    move-result v12

    .line 85
    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 88
    const/16 v19, 0x1

    .line 90
    if-eqz v8, :cond_8

    .line 92
    if-gez v2, :cond_1

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    invoke-interface {v4, v2}, LH0/w;->b(I)I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5, v2}, LB0/A;->c(I)Ld0/d;

    .line 102
    move-result-object v8

    .line 103
    const/16 v12, 0x20

    .line 105
    move-object/from16 v16, v15

    .line 107
    iget-wide v14, v5, LB0/A;->c:J

    .line 109
    shr-long v12, v14, v12

    .line 111
    long-to-int v12, v12

    .line 112
    int-to-float v12, v12

    .line 113
    iget v13, v8, Ld0/d;->a:F

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static {v13, v14, v12}, Lto/k;->C(FFF)F

    .line 119
    move-result v13

    .line 120
    iget v12, v8, Ld0/d;->b:F

    .line 122
    invoke-static {v6, v13, v12}, LH0/e;->a(Ld0/d;FF)Z

    .line 125
    move-result v12

    .line 126
    iget v14, v8, Ld0/d;->d:F

    .line 128
    invoke-static {v6, v13, v14}, LH0/e;->a(Ld0/d;FF)Z

    .line 131
    move-result v14

    .line 132
    invoke-virtual {v5, v2}, LB0/A;->a(I)LM0/g;

    .line 135
    move-result-object v2

    .line 136
    sget-object v15, LM0/g;->Rtl:LM0/g;

    .line 138
    if-ne v2, v15, :cond_2

    .line 140
    move/from16 v2, v19

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_0
    if-nez v12, :cond_4

    .line 146
    if-eqz v14, :cond_3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    move/from16 v15, v19

    .line 153
    :goto_2
    if-eqz v12, :cond_5

    .line 155
    if-nez v14, :cond_6

    .line 157
    :cond_5
    or-int/lit8 v15, v15, 0x2

    .line 159
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    or-int/lit8 v2, v15, 0x4

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v2, v15

    .line 165
    :goto_3
    iget v14, v8, Ld0/d;->b:F

    .line 167
    iget v8, v8, Ld0/d;->d:F

    .line 169
    move-object/from16 v12, v16

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v20, v1

    .line 174
    move v1, v15

    .line 175
    move-object/from16 v0, v16

    .line 177
    move v15, v8

    .line 178
    move/from16 v16, v8

    .line 180
    move/from16 v17, v2

    .line 182
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    move-object/from16 v20, v1

    .line 188
    move-object v0, v15

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_5
    if-eqz v9, :cond_11

    .line 192
    const/4 v2, -0x1

    .line 193
    iget-object v8, v3, LH0/E;->c:LB0/B;

    .line 195
    if-eqz v8, :cond_9

    .line 197
    iget-wide v12, v8, LB0/B;->a:J

    .line 199
    invoke-static {v12, v13}, LB0/B;->e(J)I

    .line 202
    move-result v9

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v9, v2

    .line 205
    :goto_6
    if-eqz v8, :cond_a

    .line 207
    iget-wide v12, v8, LB0/B;->a:J

    .line 209
    invoke-static {v12, v13}, LB0/B;->d(J)I

    .line 212
    move-result v2

    .line 213
    :cond_a
    if-ltz v9, :cond_11

    .line 215
    if-ge v9, v2, :cond_11

    .line 217
    iget-object v3, v3, LH0/E;->a:LB0/b;

    .line 219
    iget-object v3, v3, LB0/b;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 228
    invoke-interface {v4, v9}, LH0/w;->b(I)I

    .line 231
    move-result v3

    .line 232
    invoke-interface {v4, v2}, LH0/w;->b(I)I

    .line 235
    move-result v8

    .line 236
    sub-int v12, v8, v3

    .line 238
    mul-int/lit8 v12, v12, 0x4

    .line 240
    new-array v12, v12, [F

    .line 242
    invoke-static {v3, v8}, LB0/C;->a(II)J

    .line 245
    move-result-wide v14

    .line 246
    iget-object v8, v5, LB0/A;->b:LB0/h;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v14, v15}, LB0/B;->e(J)I

    .line 254
    move-result v13

    .line 255
    invoke-virtual {v8, v13}, LB0/h;->c(I)V

    .line 258
    invoke-static {v14, v15}, LB0/B;->d(J)I

    .line 261
    move-result v13

    .line 262
    invoke-virtual {v8, v13}, LB0/h;->d(I)V

    .line 265
    new-instance v13, Lkotlin/jvm/internal/C;

    .line 267
    invoke-direct {v13}, Lkotlin/jvm/internal/C;-><init>()V

    .line 270
    iput v1, v13, Lkotlin/jvm/internal/C;->b:I

    .line 272
    new-instance v18, Lkotlin/jvm/internal/B;

    .line 274
    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/B;-><init>()V

    .line 277
    iget-object v8, v8, LB0/h;->h:Ljava/util/ArrayList;

    .line 279
    new-instance v1, LB0/f;

    .line 281
    move-object/from16 v17, v13

    .line 283
    move-object v13, v1

    .line 284
    move-wide/from16 v21, v14

    .line 286
    move-object/from16 v16, v12

    .line 288
    invoke-direct/range {v13 .. v18}, LB0/f;-><init>(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;)V

    .line 291
    move-wide/from16 v13, v21

    .line 293
    invoke-static {v8, v13, v14, v1}, LB0/j;->w(Ljava/util/List;JLno/l;)V

    .line 296
    :goto_7
    if-ge v9, v2, :cond_11

    .line 298
    invoke-interface {v4, v9}, LH0/w;->b(I)I

    .line 301
    move-result v1

    .line 302
    sub-int v8, v1, v3

    .line 304
    mul-int/lit8 v8, v8, 0x4

    .line 306
    aget v14, v12, v8

    .line 308
    add-int/lit8 v13, v8, 0x1

    .line 310
    aget v15, v12, v13

    .line 312
    add-int/lit8 v13, v8, 0x2

    .line 314
    aget v13, v12, v13

    .line 316
    add-int/lit8 v8, v8, 0x3

    .line 318
    aget v8, v12, v8

    .line 320
    move/from16 v21, v2

    .line 322
    iget v2, v6, Ld0/d;->c:F

    .line 324
    cmpg-float v2, v2, v14

    .line 326
    if-lez v2, :cond_d

    .line 328
    iget v2, v6, Ld0/d;->a:F

    .line 330
    cmpg-float v2, v13, v2

    .line 332
    if-gtz v2, :cond_b

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    iget v2, v6, Ld0/d;->d:F

    .line 337
    cmpg-float v2, v2, v15

    .line 339
    if-lez v2, :cond_d

    .line 341
    iget v2, v6, Ld0/d;->b:F

    .line 343
    cmpg-float v2, v8, v2

    .line 345
    if-gtz v2, :cond_c

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    move/from16 v2, v19

    .line 350
    goto :goto_9

    .line 351
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 352
    :goto_9
    invoke-static {v6, v14, v15}, LH0/e;->a(Ld0/d;FF)Z

    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_e

    .line 358
    invoke-static {v6, v13, v8}, LH0/e;->a(Ld0/d;FF)Z

    .line 361
    move-result v16

    .line 362
    if-nez v16, :cond_f

    .line 364
    :cond_e
    or-int/lit8 v2, v2, 0x2

    .line 366
    :cond_f
    invoke-virtual {v5, v1}, LB0/A;->a(I)LM0/g;

    .line 369
    move-result-object v1

    .line 370
    move/from16 v22, v3

    .line 372
    sget-object v3, LM0/g;->Rtl:LM0/g;

    .line 374
    if-ne v1, v3, :cond_10

    .line 376
    or-int/lit8 v1, v2, 0x4

    .line 378
    move/from16 v18, v1

    .line 380
    :goto_a
    move-object v1, v12

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move/from16 v18, v2

    .line 384
    goto :goto_a

    .line 385
    :goto_b
    move-object v12, v0

    .line 386
    move v2, v13

    .line 387
    move v13, v9

    .line 388
    move/from16 v16, v2

    .line 390
    move/from16 v17, v8

    .line 392
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 397
    move-object v12, v1

    .line 398
    move/from16 v2, v21

    .line 400
    move/from16 v3, v22

    .line 402
    goto :goto_7

    .line 403
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    const/16 v2, 0x21

    .line 407
    if-lt v1, v2, :cond_12

    .line 409
    if-eqz v10, :cond_12

    .line 411
    invoke-static {v0, v7}, LH0/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 414
    :cond_12
    const/16 v2, 0x22

    .line 416
    if-lt v1, v2, :cond_13

    .line 418
    if-eqz v11, :cond_13

    .line 420
    invoke-static {v0, v5, v6}, LH0/d;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LB0/A;Ld0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 423
    :cond_13
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v1, v20

    .line 429
    invoke-interface {v1, v0}, LH0/u;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 432
    const/4 v1, 0x0

    .line 433
    move-object/from16 v0, p0

    .line 435
    iput-boolean v1, v0, LH0/h;->d:Z

    .line 437
    return-void
.end method
