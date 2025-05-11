.class public final LB/g;
.super Lgo/i;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/O;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xb6,
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkotlin/jvm/internal/A;

.field public i:Lkotlin/jvm/internal/E;

.field public j:Lkotlin/jvm/internal/C;

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:LN0/c;

.field public final synthetic s:LB/i;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILN0/c;LB/i;ILeo/d;)V
    .locals 0

    .line 1
    iput p1, p0, LB/g;->q:I

    .line 3
    iput-object p2, p0, LB/g;->r:LN0/c;

    .line 5
    iput-object p3, p0, LB/g;->s:LB/i;

    .line 7
    iput p4, p0, LB/g;->t:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method

.method public static final g(ZLB/i;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1}, LB/i;->c()I

    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, LB/i;->c()I

    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 19
    invoke-interface {p1}, LB/i;->b()I

    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, LB/i;->c()I

    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, LB/i;->c()I

    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 39
    invoke-interface {p1}, LB/i;->b()I

    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
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
    new-instance v6, LB/g;

    .line 3
    iget-object v2, p0, LB/g;->r:LN0/c;

    .line 5
    iget-object v3, p0, LB/g;->s:LB/i;

    .line 7
    iget v1, p0, LB/g;->q:I

    .line 9
    iget v4, p0, LB/g;->t:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LB/g;-><init>(ILN0/c;LB/i;ILeo/d;)V

    .line 16
    iput-object p1, v6, LB/g;->p:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LB/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, LB/g;->r:LN0/c;

    .line 5
    sget-object v9, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 7
    iget v1, v8, LB/g;->o:I

    .line 9
    const/16 v10, 0x1e

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    iget v13, v8, LB/g;->t:I

    .line 15
    iget-object v15, v8, LB/g;->s:LB/i;

    .line 17
    iget v7, v8, LB/g;->q:I

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eq v1, v6, :cond_1

    .line 24
    if-ne v1, v12, :cond_0

    .line 26
    iget-object v0, v8, LB/g;->p:Ljava/lang/Object;

    .line 28
    check-cast v0, Lw/O;

    .line 30
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    move v9, v7

    .line 34
    move v1, v13

    .line 35
    move-object v10, v15

    .line 36
    goto/16 :goto_e

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    iget v0, v8, LB/g;->n:I

    .line 48
    iget v1, v8, LB/g;->m:F

    .line 50
    iget v2, v8, LB/g;->l:F

    .line 52
    iget v3, v8, LB/g;->k:F

    .line 54
    iget-object v4, v8, LB/g;->j:Lkotlin/jvm/internal/C;

    .line 56
    iget-object v5, v8, LB/g;->i:Lkotlin/jvm/internal/E;

    .line 58
    iget-object v14, v8, LB/g;->h:Lkotlin/jvm/internal/A;

    .line 60
    iget-object v12, v8, LB/g;->p:Ljava/lang/Object;

    .line 62
    check-cast v12, Lw/O;

    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LB/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move/from16 v17, v6

    .line 69
    move/from16 v30, v13

    .line 71
    move-object/from16 v31, v15

    .line 73
    move-object v13, v9

    .line 74
    move v9, v7

    .line 75
    move-object/from16 v33, v12

    .line 77
    move v12, v1

    .line 78
    move-object v1, v14

    .line 79
    move v14, v2

    .line 80
    move-object/from16 v2, v33

    .line 82
    move-object/from16 v34, v5

    .line 84
    move v5, v3

    .line 85
    move-object/from16 v3, v34

    .line 87
    goto/16 :goto_6

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move/from16 v17, v6

    .line 92
    move/from16 v30, v13

    .line 94
    move-object v10, v15

    .line 95
    :goto_0
    move-object v13, v9

    .line 96
    move v9, v7

    .line 97
    goto/16 :goto_c

    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v8, LB/g;->p:Ljava/lang/Object;

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lw/O;

    .line 107
    int-to-float v1, v7

    .line 108
    cmpl-float v1, v1, v11

    .line 110
    if-ltz v1, :cond_e

    .line 112
    :try_start_1
    sget v1, LB/h;->a:F

    .line 114
    invoke-interface {v0, v1}, LN0/c;->R0(F)F

    .line 117
    move-result v1

    .line 118
    sget v2, LB/h;->b:F

    .line 120
    invoke-interface {v0, v2}, LN0/c;->R0(F)F

    .line 123
    move-result v2

    .line 124
    sget v3, LB/h;->c:F

    .line 126
    invoke-interface {v0, v3}, LN0/c;->R0(F)F

    .line 129
    move-result v0

    .line 130
    new-instance v3, Lkotlin/jvm/internal/A;

    .line 132
    invoke-direct {v3}, Lkotlin/jvm/internal/A;-><init>()V

    .line 135
    iput-boolean v6, v3, Lkotlin/jvm/internal/A;->b:Z

    .line 137
    new-instance v4, Lkotlin/jvm/internal/E;

    .line 139
    invoke-direct {v4}, Lkotlin/jvm/internal/E;-><init>()V

    .line 142
    invoke-static {v10, v11, v11}, LDo/K;->c(IFF)Lu/m;

    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 148
    invoke-static {v15, v7}, LB/h;->a(LB/i;I)Z

    .line 151
    move-result v5
    :try_end_1
    .catch LB/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-nez v5, :cond_a

    .line 154
    :try_start_2
    invoke-interface {v15}, LB/i;->c()I

    .line 157
    move-result v5

    .line 158
    if-le v7, v5, :cond_3

    .line 160
    move v5, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v5, 0x0

    .line 163
    :goto_1
    new-instance v14, Lkotlin/jvm/internal/C;

    .line 165
    invoke-direct {v14}, Lkotlin/jvm/internal/C;-><init>()V

    .line 168
    iput v6, v14, Lkotlin/jvm/internal/C;->b:I
    :try_end_2
    .catch LB/f; {:try_start_2 .. :try_end_2} :catch_b

    .line 170
    move-object/from16 v33, v12

    .line 172
    move v12, v0

    .line 173
    move v0, v5

    .line 174
    move v5, v1

    .line 175
    move-object v1, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v14

    .line 178
    move v14, v2

    .line 179
    move-object/from16 v2, v33

    .line 181
    :goto_2
    :try_start_3
    iget-boolean v6, v1, Lkotlin/jvm/internal/A;->b:Z

    .line 183
    if-eqz v6, :cond_d

    .line 185
    invoke-interface {v15}, LB/i;->a()I

    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_d

    .line 191
    invoke-interface {v15, v7, v13}, LB/i;->i(II)F

    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 198
    move-result v16
    :try_end_3
    .catch LB/f; {:try_start_3 .. :try_end_3} :catch_a

    .line 199
    cmpg-float v16, v16, v5

    .line 201
    if-gez v16, :cond_5

    .line 203
    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 206
    move-result v6

    .line 207
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result v6
    :try_end_4
    .catch LB/f; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    if-eqz v0, :cond_4

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    neg-float v6, v6

    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object v12, v2

    .line 218
    move/from16 v30, v13

    .line 220
    move-object v10, v15

    .line 221
    const/16 v17, 0x1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_5
    if-eqz v0, :cond_6

    .line 227
    move v6, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    neg-float v6, v5

    .line 230
    :goto_3
    :try_start_5
    iget-object v10, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 232
    check-cast v10, Lu/m;
    :try_end_5
    .catch LB/f; {:try_start_5 .. :try_end_5} :catch_a

    .line 234
    move/from16 v28, v7

    .line 236
    const/16 v7, 0x1e

    .line 238
    :try_start_6
    invoke-static {v10, v11, v11, v7}, LDo/K;->h(Lu/m;FFI)Lu/m;

    .line 241
    move-result-object v10

    .line 242
    iput-object v10, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 244
    new-instance v20, Lkotlin/jvm/internal/B;

    .line 246
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/B;-><init>()V

    .line 249
    iget-object v7, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 251
    check-cast v7, Lu/m;

    .line 253
    new-instance v10, Ljava/lang/Float;

    .line 255
    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    .line 258
    iget-object v11, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 260
    check-cast v11, Lu/m;

    .line 262
    invoke-virtual {v11}, Lu/m;->c()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/Number;

    .line 268
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 271
    move-result v11

    .line 272
    const/16 v16, 0x0

    .line 274
    cmpg-float v11, v11, v16

    .line 276
    if-nez v11, :cond_7

    .line 278
    const/4 v11, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v11, 0x1

    .line 281
    :goto_4
    new-instance v29, LB/g$a;
    :try_end_6
    .catch LB/f; {:try_start_6 .. :try_end_6} :catch_9

    .line 283
    move/from16 v30, v13

    .line 285
    :try_start_7
    iget-object v13, v8, LB/g;->s:LB/i;
    :try_end_7
    .catch LB/f; {:try_start_7 .. :try_end_7} :catch_8

    .line 287
    move-object/from16 v31, v15

    .line 289
    :try_start_8
    iget v15, v8, LB/g;->q:I
    :try_end_8
    .catch LB/f; {:try_start_8 .. :try_end_8} :catch_7

    .line 291
    move-object/from16 v32, v9

    .line 293
    if-eqz v0, :cond_8

    .line 295
    const/16 v23, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const/16 v23, 0x0

    .line 300
    :goto_5
    :try_start_9
    iget v9, v8, LB/g;->t:I

    .line 302
    move-object/from16 v16, v29

    .line 304
    move-object/from16 v17, v13

    .line 306
    move/from16 v18, v15

    .line 308
    move/from16 v19, v6

    .line 310
    move-object/from16 v21, v2

    .line 312
    move-object/from16 v22, v1

    .line 314
    move/from16 v24, v14

    .line 316
    move-object/from16 v25, v4

    .line 318
    move/from16 v26, v9

    .line 320
    move-object/from16 v27, v3

    .line 322
    invoke-direct/range {v16 .. v27}, LB/g$a;-><init>(LB/i;IFLkotlin/jvm/internal/B;Lw/O;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;ILkotlin/jvm/internal/E;)V

    .line 325
    iput-object v2, v8, LB/g;->p:Ljava/lang/Object;
    :try_end_9
    .catch LB/f; {:try_start_9 .. :try_end_9} :catch_5

    .line 327
    :try_start_a
    iput-object v1, v8, LB/g;->h:Lkotlin/jvm/internal/A;

    .line 329
    iput-object v3, v8, LB/g;->i:Lkotlin/jvm/internal/E;

    .line 331
    iput-object v4, v8, LB/g;->j:Lkotlin/jvm/internal/C;
    :try_end_a
    .catch LB/f; {:try_start_a .. :try_end_a} :catch_6

    .line 333
    :try_start_b
    iput v5, v8, LB/g;->k:F

    .line 335
    iput v14, v8, LB/g;->l:F

    .line 337
    iput v12, v8, LB/g;->m:F

    .line 339
    iput v0, v8, LB/g;->n:I
    :try_end_b
    .catch LB/f; {:try_start_b .. :try_end_b} :catch_5

    .line 341
    const/4 v6, 0x1

    .line 342
    :try_start_c
    iput v6, v8, LB/g;->o:I
    :try_end_c
    .catch LB/f; {:try_start_c .. :try_end_c} :catch_4

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v13, 0x2

    .line 346
    move-object v15, v1

    .line 347
    move-object v1, v7

    .line 348
    move-object/from16 v16, v2

    .line 350
    move-object v2, v10

    .line 351
    move-object v10, v3

    .line 352
    move-object v3, v9

    .line 353
    move-object v9, v4

    .line 354
    move v4, v11

    .line 355
    move v11, v5

    .line 356
    move-object/from16 v5, v29

    .line 358
    move/from16 v17, v6

    .line 360
    move-object/from16 v6, p0

    .line 362
    move-object/from16 p1, v9

    .line 364
    move/from16 v9, v28

    .line 366
    move v7, v13

    .line 367
    :try_start_d
    invoke-static/range {v1 .. v7}, Lu/b0;->e(Lu/m;Ljava/lang/Float;Lu/a0;ZLno/l;Leo/d;I)Ljava/lang/Object;

    .line 370
    move-result-object v1
    :try_end_d
    .catch LB/f; {:try_start_d .. :try_end_d} :catch_3

    .line 371
    move-object/from16 v13, v32

    .line 373
    if-ne v1, v13, :cond_9

    .line 375
    return-object v13

    .line 376
    :cond_9
    move-object/from16 v4, p1

    .line 378
    move-object v3, v10

    .line 379
    move v5, v11

    .line 380
    move-object v1, v15

    .line 381
    move-object/from16 v2, v16

    .line 383
    :goto_6
    :try_start_e
    iget v6, v4, Lkotlin/jvm/internal/C;->b:I

    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 387
    iput v6, v4, Lkotlin/jvm/internal/C;->b:I
    :try_end_e
    .catch LB/f; {:try_start_e .. :try_end_e} :catch_2

    .line 389
    move v7, v9

    .line 390
    move-object v9, v13

    .line 391
    move/from16 v13, v30

    .line 393
    move-object/from16 v15, v31

    .line 395
    const/16 v10, 0x1e

    .line 397
    const/4 v11, 0x0

    .line 398
    goto/16 :goto_2

    .line 400
    :catch_2
    move-exception v0

    .line 401
    move-object v12, v2

    .line 402
    :goto_7
    move-object/from16 v10, v31

    .line 404
    goto/16 :goto_c

    .line 406
    :catch_3
    move-exception v0

    .line 407
    goto :goto_9

    .line 408
    :goto_8
    move-object/from16 v12, v16

    .line 410
    goto :goto_7

    .line 411
    :catch_4
    move-exception v0

    .line 412
    move-object/from16 v16, v2

    .line 414
    move/from16 v17, v6

    .line 416
    move/from16 v9, v28

    .line 418
    :goto_9
    move-object/from16 v13, v32

    .line 420
    goto :goto_8

    .line 421
    :catch_5
    move-exception v0

    .line 422
    move-object/from16 v16, v2

    .line 424
    move/from16 v9, v28

    .line 426
    move-object/from16 v13, v32

    .line 428
    :goto_a
    const/16 v17, 0x1

    .line 430
    goto :goto_8

    .line 431
    :catch_6
    move-exception v0

    .line 432
    move-object/from16 v16, v2

    .line 434
    move/from16 v9, v28

    .line 436
    move-object/from16 v13, v32

    .line 438
    goto :goto_a

    .line 439
    :catch_7
    move-exception v0

    .line 440
    move-object/from16 v16, v2

    .line 442
    move-object v13, v9

    .line 443
    :goto_b
    move/from16 v9, v28

    .line 445
    goto :goto_a

    .line 446
    :catch_8
    move-exception v0

    .line 447
    move-object/from16 v16, v2

    .line 449
    move-object v13, v9

    .line 450
    move-object/from16 v31, v15

    .line 452
    goto :goto_b

    .line 453
    :catch_9
    move-exception v0

    .line 454
    move-object/from16 v16, v2

    .line 456
    move/from16 v30, v13

    .line 458
    move-object/from16 v31, v15

    .line 460
    const/16 v17, 0x1

    .line 462
    move-object v13, v9

    .line 463
    move/from16 v9, v28

    .line 465
    goto :goto_8

    .line 466
    :catch_a
    move-exception v0

    .line 467
    move-object/from16 v16, v2

    .line 469
    move/from16 v30, v13

    .line 471
    move-object/from16 v31, v15

    .line 473
    const/16 v17, 0x1

    .line 475
    move-object v13, v9

    .line 476
    move v9, v7

    .line 477
    goto :goto_8

    .line 478
    :catch_b
    move-exception v0

    .line 479
    move/from16 v17, v6

    .line 481
    move/from16 v30, v13

    .line 483
    move-object/from16 v31, v15

    .line 485
    move-object v13, v9

    .line 486
    move v9, v7

    .line 487
    goto :goto_7

    .line 488
    :cond_a
    move/from16 v17, v6

    .line 490
    move/from16 v30, v13

    .line 492
    move-object v10, v15

    .line 493
    move-object v13, v9

    .line 494
    move v9, v7

    .line 495
    :try_start_f
    invoke-interface {v10, v9}, LB/i;->f(I)I

    .line 498
    move-result v0

    .line 499
    new-instance v1, LB/f;

    .line 501
    iget-object v2, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 503
    check-cast v2, Lu/m;

    .line 505
    invoke-direct {v1, v0, v2}, LB/f;-><init>(ILu/m;)V

    .line 508
    throw v1
    :try_end_f
    .catch LB/f; {:try_start_f .. :try_end_f} :catch_c

    .line 509
    :catch_c
    move-exception v0

    .line 510
    :goto_c
    iget-object v1, v0, LB/f;->c:Lu/m;

    .line 512
    const/16 v2, 0x1e

    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-static {v1, v3, v3, v2}, LDo/K;->h(Lu/m;FFI)Lu/m;

    .line 518
    move-result-object v1

    .line 519
    iget v0, v0, LB/f;->b:I

    .line 521
    add-int v0, v0, v30

    .line 523
    int-to-float v0, v0

    .line 524
    new-instance v2, Lkotlin/jvm/internal/B;

    .line 526
    invoke-direct {v2}, Lkotlin/jvm/internal/B;-><init>()V

    .line 529
    new-instance v3, Ljava/lang/Float;

    .line 531
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 534
    invoke-virtual {v1}, Lu/m;->c()Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/Number;

    .line 540
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 543
    move-result v4

    .line 544
    const/4 v5, 0x0

    .line 545
    cmpg-float v4, v4, v5

    .line 547
    if-nez v4, :cond_b

    .line 549
    move/from16 v14, v17

    .line 551
    goto :goto_d

    .line 552
    :cond_b
    const/4 v14, 0x0

    .line 553
    :goto_d
    xor-int/lit8 v4, v14, 0x1

    .line 555
    new-instance v5, LB/g$b;

    .line 557
    invoke-direct {v5, v0, v2, v12}, LB/g$b;-><init>(FLkotlin/jvm/internal/B;Lw/O;)V

    .line 560
    iput-object v12, v8, LB/g;->p:Ljava/lang/Object;

    .line 562
    const/4 v0, 0x0

    .line 563
    iput-object v0, v8, LB/g;->h:Lkotlin/jvm/internal/A;

    .line 565
    iput-object v0, v8, LB/g;->i:Lkotlin/jvm/internal/E;

    .line 567
    iput-object v0, v8, LB/g;->j:Lkotlin/jvm/internal/C;

    .line 569
    const/4 v2, 0x2

    .line 570
    iput v2, v8, LB/g;->o:I

    .line 572
    const/4 v7, 0x2

    .line 573
    move-object v2, v3

    .line 574
    move-object v3, v0

    .line 575
    move-object/from16 v6, p0

    .line 577
    invoke-static/range {v1 .. v7}, Lu/b0;->e(Lu/m;Ljava/lang/Float;Lu/a0;ZLno/l;Leo/d;I)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v13, :cond_c

    .line 583
    return-object v13

    .line 584
    :cond_c
    move/from16 v1, v30

    .line 586
    :goto_e
    invoke-interface {v10, v9, v1}, LB/i;->g(II)V

    .line 589
    :cond_d
    sget-object v0, LZn/C;->a:LZn/C;

    .line 591
    return-object v0

    .line 592
    :cond_e
    move v9, v7

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    const-string v1, "Index should be non-negative ("

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    const/16 v1, 0x29

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v1
.end method
