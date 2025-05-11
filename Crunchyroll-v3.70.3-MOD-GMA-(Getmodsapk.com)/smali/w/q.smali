.class public final Lw/q;
.super Lgo/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xaf,
        0x374,
        0x39e,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lo0/u;

.field public j:Lkotlin/jvm/internal/D;

.field public k:Lo0/c;

.field public l:Lw/I;

.field public m:Lkotlin/jvm/internal/D;

.field public n:Lo0/u;

.field public o:F

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lo0/u;",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/q;LG/t0;LG/K;LG/s0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q;->s:Lno/l;

    .line 3
    iput-object p2, p0, Lw/q;->t:Lno/p;

    .line 5
    iput-object p3, p0, Lw/q;->u:Lno/a;

    .line 7
    iput-object p4, p0, Lw/q;->v:Lno/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/h;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lw/q;

    .line 3
    iget-object v0, p0, Lw/q;->s:Lno/l;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LD3/q;

    .line 8
    iget-object v0, p0, Lw/q;->t:Lno/p;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LG/t0;

    .line 13
    iget-object v0, p0, Lw/q;->u:Lno/a;

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LG/K;

    .line 18
    iget-object v0, p0, Lw/q;->v:Lno/a;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LG/s0;

    .line 23
    move-object v0, v6

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lw/q;-><init>(LD3/q;LG/t0;LG/K;LG/s0;Leo/d;)V

    .line 28
    iput-object p1, v6, Lw/q;->r:Ljava/lang/Object;

    .line 30
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/q;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/q;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lw/q;->q:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    if-eq v2, v4, :cond_2

    .line 18
    if-eq v2, v6, :cond_1

    .line 20
    if-ne v2, v5, :cond_0

    .line 22
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    move-object/from16 v1, p1

    .line 27
    goto/16 :goto_d

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-wide v2, v0, Lw/q;->p:J

    .line 39
    iget v8, v0, Lw/q;->o:F

    .line 41
    iget-object v9, v0, Lw/q;->n:Lo0/u;

    .line 43
    iget-object v10, v0, Lw/q;->m:Lkotlin/jvm/internal/D;

    .line 45
    iget-object v11, v0, Lw/q;->l:Lw/I;

    .line 47
    iget-object v12, v0, Lw/q;->k:Lo0/c;

    .line 49
    iget-object v13, v0, Lw/q;->j:Lkotlin/jvm/internal/D;

    .line 51
    iget-object v14, v0, Lw/q;->i:Lo0/u;

    .line 53
    iget-object v15, v0, Lw/q;->r:Ljava/lang/Object;

    .line 55
    check-cast v15, Lo0/c;

    .line 57
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    move-wide v4, v2

    .line 61
    move-object v7, v12

    .line 62
    move-object v3, v15

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v9

    .line 65
    move-object v12, v11

    .line 66
    move-object v11, v13

    .line 67
    move v9, v6

    .line 68
    move v13, v8

    .line 69
    move-object v8, v14

    .line 70
    move-object v14, v10

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_2
    iget-wide v2, v0, Lw/q;->p:J

    .line 75
    iget v8, v0, Lw/q;->o:F

    .line 77
    iget-object v9, v0, Lw/q;->m:Lkotlin/jvm/internal/D;

    .line 79
    iget-object v10, v0, Lw/q;->l:Lw/I;

    .line 81
    iget-object v11, v0, Lw/q;->k:Lo0/c;

    .line 83
    iget-object v12, v0, Lw/q;->j:Lkotlin/jvm/internal/D;

    .line 85
    iget-object v13, v0, Lw/q;->i:Lo0/u;

    .line 87
    iget-object v14, v0, Lw/q;->r:Ljava/lang/Object;

    .line 89
    check-cast v14, Lo0/c;

    .line 91
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v15, p1

    .line 96
    move-object/from16 v21, v13

    .line 98
    move v13, v8

    .line 99
    move-object/from16 v8, v21

    .line 101
    move-object/from16 v22, v14

    .line 103
    move-object v14, v9

    .line 104
    move-object/from16 v23, v12

    .line 106
    move-object v12, v10

    .line 107
    move-wide v9, v2

    .line 108
    move-object v2, v11

    .line 109
    move-object/from16 v11, v23

    .line 111
    move-object/from16 v3, v22

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_3
    iget-object v2, v0, Lw/q;->r:Ljava/lang/Object;

    .line 117
    check-cast v2, Lo0/c;

    .line 119
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 122
    move-object/from16 v3, p1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 128
    iget-object v2, v0, Lw/q;->r:Ljava/lang/Object;

    .line 130
    check-cast v2, Lo0/c;

    .line 132
    iput-object v2, v0, Lw/q;->r:Ljava/lang/Object;

    .line 134
    iput v3, v0, Lw/q;->q:I

    .line 136
    invoke-static {v2, v0, v4}, Lw/W;->c(Lo0/c;Leo/d;I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v1, :cond_5

    .line 142
    return-object v1

    .line 143
    :cond_5
    :goto_0
    check-cast v3, Lo0/u;

    .line 145
    new-instance v8, Lkotlin/jvm/internal/D;

    .line 147
    invoke-direct {v8}, Lkotlin/jvm/internal/D;-><init>()V

    .line 150
    sget-wide v9, Ld0/c;->b:J

    .line 152
    iput-wide v9, v8, Lkotlin/jvm/internal/D;->b:J

    .line 154
    :goto_1
    iget-wide v9, v3, Lo0/u;->a:J

    .line 156
    sget-object v11, Lw/p;->c:Lw/p$a;

    .line 158
    invoke-interface {v2}, Lo0/c;->t0()Lo0/m;

    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12, v9, v10}, Lw/p;->d(Lo0/m;J)Z

    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 168
    move v9, v6

    .line 169
    move-object v11, v8

    .line 170
    move-object v8, v3

    .line 171
    move-object v3, v2

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v7

    .line 174
    goto/16 :goto_b

    .line 176
    :cond_6
    invoke-interface {v2}, Lo0/c;->getViewConfiguration()Lu0/R0;

    .line 179
    move-result-object v12

    .line 180
    iget v13, v3, Lo0/u;->i:I

    .line 182
    invoke-static {v13, v4}, LB/A;->q(II)Z

    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_7

    .line 188
    invoke-interface {v12}, Lu0/R0;->e()F

    .line 191
    move-result v12

    .line 192
    sget v13, Lw/p;->d:F

    .line 194
    mul-float/2addr v12, v13

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-interface {v12}, Lu0/R0;->e()F

    .line 199
    move-result v12

    .line 200
    :goto_2
    new-instance v13, Lkotlin/jvm/internal/D;

    .line 202
    invoke-direct {v13}, Lkotlin/jvm/internal/D;-><init>()V

    .line 205
    iput-wide v9, v13, Lkotlin/jvm/internal/D;->b:J

    .line 207
    sget-wide v9, Ld0/c;->b:J

    .line 209
    move-object v14, v13

    .line 210
    move v13, v12

    .line 211
    move-object v12, v11

    .line 212
    move-object v11, v8

    .line 213
    move-object v8, v3

    .line 214
    move-object v3, v2

    .line 215
    :goto_3
    iput-object v3, v0, Lw/q;->r:Ljava/lang/Object;

    .line 217
    iput-object v8, v0, Lw/q;->i:Lo0/u;

    .line 219
    iput-object v11, v0, Lw/q;->j:Lkotlin/jvm/internal/D;

    .line 221
    iput-object v2, v0, Lw/q;->k:Lo0/c;

    .line 223
    iput-object v12, v0, Lw/q;->l:Lw/I;

    .line 225
    iput-object v14, v0, Lw/q;->m:Lkotlin/jvm/internal/D;

    .line 227
    iput-object v7, v0, Lw/q;->n:Lo0/u;

    .line 229
    iput v13, v0, Lw/q;->o:F

    .line 231
    iput-wide v9, v0, Lw/q;->p:J

    .line 233
    iput v4, v0, Lw/q;->q:I

    .line 235
    sget-object v15, Lo0/n;->Main:Lo0/n;

    .line 237
    invoke-interface {v2, v15, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    if-ne v15, v1, :cond_8

    .line 243
    return-object v1

    .line 244
    :cond_8
    :goto_4
    check-cast v15, Lo0/m;

    .line 246
    iget-object v4, v15, Lo0/m;->a:Ljava/util/List;

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    move-result v5

    .line 252
    const/16 v17, 0x0

    .line 254
    move/from16 v7, v17

    .line 256
    :goto_5
    if-ge v7, v5, :cond_a

    .line 258
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v18

    .line 262
    move-object/from16 v6, v18

    .line 264
    check-cast v6, Lo0/u;

    .line 266
    move-object/from16 p1, v4

    .line 268
    move/from16 v19, v5

    .line 270
    iget-wide v4, v6, Lo0/u;->a:J

    .line 272
    move-object v6, v1

    .line 273
    move-object/from16 v20, v2

    .line 275
    iget-wide v1, v14, Lkotlin/jvm/internal/D;->b:J

    .line 277
    invoke-static {v4, v5, v1, v2}, Lo0/t;->a(JJ)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 286
    move-object/from16 v4, p1

    .line 288
    move-object v1, v6

    .line 289
    move/from16 v5, v19

    .line 291
    move-object/from16 v2, v20

    .line 293
    const/4 v6, 0x3

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move-object v6, v1

    .line 296
    move-object/from16 v20, v2

    .line 298
    const/16 v18, 0x0

    .line 300
    :goto_6
    move-object/from16 v1, v18

    .line 302
    check-cast v1, Lo0/u;

    .line 304
    if-nez v1, :cond_b

    .line 306
    :goto_7
    move-object v2, v6

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v9, 0x3

    .line 309
    goto/16 :goto_b

    .line 311
    :cond_b
    invoke-virtual {v1}, Lo0/u;->b()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_c

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-static {v1}, LBn/b;->o(Lo0/u;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 324
    iget-object v1, v15, Lo0/m;->a:Ljava/util/List;

    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    move-result v2

    .line 330
    move/from16 v4, v17

    .line 332
    :goto_8
    if-ge v4, v2, :cond_e

    .line 334
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    move-object v7, v5

    .line 339
    check-cast v7, Lo0/u;

    .line 341
    iget-boolean v7, v7, Lo0/u;->d:Z

    .line 343
    if-eqz v7, :cond_d

    .line 345
    goto :goto_9

    .line 346
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const/4 v5, 0x0

    .line 350
    :goto_9
    check-cast v5, Lo0/u;

    .line 352
    if-nez v5, :cond_f

    .line 354
    goto :goto_7

    .line 355
    :cond_f
    iget-wide v1, v5, Lo0/u;->a:J

    .line 357
    iput-wide v1, v14, Lkotlin/jvm/internal/D;->b:J

    .line 359
    move-object v1, v6

    .line 360
    move-object/from16 v2, v20

    .line 362
    const/4 v4, 0x2

    .line 363
    const/4 v5, 0x4

    .line 364
    const/4 v6, 0x3

    .line 365
    const/4 v7, 0x0

    .line 366
    goto/16 :goto_3

    .line 368
    :cond_10
    iget-wide v4, v1, Lo0/u;->c:J

    .line 370
    move-object v2, v6

    .line 371
    iget-wide v6, v1, Lo0/u;->g:J

    .line 373
    invoke-static {v4, v5, v6, v7}, Ld0/c;->f(JJ)J

    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v9, v10, v4, v5}, Ld0/c;->g(JJ)J

    .line 380
    move-result-wide v4

    .line 381
    invoke-interface {v12, v4, v5}, Lw/I;->b(J)F

    .line 384
    move-result v6

    .line 385
    cmpg-float v6, v6, v13

    .line 387
    if-gez v6, :cond_13

    .line 389
    sget-object v6, Lo0/n;->Final:Lo0/n;

    .line 391
    iput-object v3, v0, Lw/q;->r:Ljava/lang/Object;

    .line 393
    iput-object v8, v0, Lw/q;->i:Lo0/u;

    .line 395
    iput-object v11, v0, Lw/q;->j:Lkotlin/jvm/internal/D;

    .line 397
    move-object/from16 v7, v20

    .line 399
    iput-object v7, v0, Lw/q;->k:Lo0/c;

    .line 401
    iput-object v12, v0, Lw/q;->l:Lw/I;

    .line 403
    iput-object v14, v0, Lw/q;->m:Lkotlin/jvm/internal/D;

    .line 405
    iput-object v1, v0, Lw/q;->n:Lo0/u;

    .line 407
    iput v13, v0, Lw/q;->o:F

    .line 409
    iput-wide v4, v0, Lw/q;->p:J

    .line 411
    const/4 v9, 0x3

    .line 412
    iput v9, v0, Lw/q;->q:I

    .line 414
    invoke-interface {v7, v6, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    if-ne v6, v2, :cond_11

    .line 420
    return-object v2

    .line 421
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lo0/u;->b()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_12

    .line 427
    const/4 v1, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_12
    move-object v1, v2

    .line 430
    move-object v2, v7

    .line 431
    move v6, v9

    .line 432
    const/4 v7, 0x0

    .line 433
    move-wide v9, v4

    .line 434
    const/4 v4, 0x2

    .line 435
    const/4 v5, 0x4

    .line 436
    goto/16 :goto_3

    .line 438
    :cond_13
    move-object/from16 v7, v20

    .line 440
    const/4 v9, 0x3

    .line 441
    invoke-interface {v12, v4, v5, v13}, Lw/I;->a(JF)J

    .line 444
    move-result-wide v4

    .line 445
    invoke-virtual {v1}, Lo0/u;->a()V

    .line 448
    iput-wide v4, v11, Lkotlin/jvm/internal/D;->b:J

    .line 450
    invoke-virtual {v1}, Lo0/u;->b()Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_19

    .line 456
    :goto_b
    if-eqz v1, :cond_15

    .line 458
    invoke-virtual {v1}, Lo0/u;->b()Z

    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_14

    .line 464
    goto :goto_c

    .line 465
    :cond_14
    move-object v1, v2

    .line 466
    move-object v2, v3

    .line 467
    move-object v3, v8

    .line 468
    move v6, v9

    .line 469
    move-object v8, v11

    .line 470
    const/4 v4, 0x2

    .line 471
    const/4 v5, 0x4

    .line 472
    const/4 v7, 0x0

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_15
    :goto_c
    if-eqz v1, :cond_18

    .line 477
    new-instance v4, Ld0/c;

    .line 479
    iget-wide v5, v1, Lo0/u;->c:J

    .line 481
    invoke-direct {v4, v5, v6}, Ld0/c;-><init>(J)V

    .line 484
    iget-object v5, v0, Lw/q;->s:Lno/l;

    .line 486
    invoke-interface {v5, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-wide v4, v11, Lkotlin/jvm/internal/D;->b:J

    .line 491
    new-instance v6, Ld0/c;

    .line 493
    invoke-direct {v6, v4, v5}, Ld0/c;-><init>(J)V

    .line 496
    iget-object v4, v0, Lw/q;->t:Lno/p;

    .line 498
    invoke-interface {v4, v1, v6}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v5, Lw/q$a;

    .line 503
    check-cast v4, LG/t0;

    .line 505
    invoke-direct {v5, v4}, Lw/q$a;-><init>(LG/t0;)V

    .line 508
    const/4 v4, 0x0

    .line 509
    iput-object v4, v0, Lw/q;->r:Ljava/lang/Object;

    .line 511
    iput-object v4, v0, Lw/q;->i:Lo0/u;

    .line 513
    iput-object v4, v0, Lw/q;->j:Lkotlin/jvm/internal/D;

    .line 515
    iput-object v4, v0, Lw/q;->k:Lo0/c;

    .line 517
    iput-object v4, v0, Lw/q;->l:Lw/I;

    .line 519
    iput-object v4, v0, Lw/q;->m:Lkotlin/jvm/internal/D;

    .line 521
    iput-object v4, v0, Lw/q;->n:Lo0/u;

    .line 523
    const/4 v6, 0x4

    .line 524
    iput v6, v0, Lw/q;->q:I

    .line 526
    iget-wide v6, v1, Lo0/u;->a:J

    .line 528
    invoke-static {v3, v6, v7, v5, v0}, Lw/p;->c(Lo0/c;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v2, :cond_16

    .line 534
    return-object v2

    .line 535
    :cond_16
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_17

    .line 543
    iget-object v1, v0, Lw/q;->u:Lno/a;

    .line 545
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 548
    goto :goto_e

    .line 549
    :cond_17
    iget-object v1, v0, Lw/q;->v:Lno/a;

    .line 551
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 554
    :cond_18
    :goto_e
    sget-object v1, LZn/C;->a:LZn/C;

    .line 556
    return-object v1

    .line 557
    :cond_19
    const/4 v4, 0x0

    .line 558
    const/4 v6, 0x4

    .line 559
    sget-wide v16, Ld0/c;->b:J

    .line 561
    move-object v1, v2

    .line 562
    move v5, v6

    .line 563
    move-object v2, v7

    .line 564
    move v6, v9

    .line 565
    move-wide/from16 v9, v16

    .line 567
    move-object v7, v4

    .line 568
    const/4 v4, 0x2

    .line 569
    goto/16 :goto_3
.end method
