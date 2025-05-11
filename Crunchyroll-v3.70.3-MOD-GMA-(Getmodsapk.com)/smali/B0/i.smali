.class public final LB0/i;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements LB0/n;


# instance fields
.field public final a:LB0/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LZn/h;

.field public final d:LZn/h;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LB0/b;LB0/D;Ljava/util/List;LN0/c;LG0/j$a;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/b;",
            "LB0/D;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;",
            "LN0/c;",
            "LG0/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, LB0/i;->a:LB0/b;

    .line 12
    move-object/from16 v3, p3

    .line 14
    iput-object v3, v0, LB0/i;->b:Ljava/util/List;

    .line 16
    sget-object v3, LZn/j;->NONE:LZn/j;

    .line 18
    new-instance v4, LB0/i$b;

    .line 20
    invoke-direct {v4, v0}, LB0/i$b;-><init>(LB0/i;)V

    .line 23
    invoke-static {v3, v4}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, LB0/i;->c:LZn/h;

    .line 29
    new-instance v4, LB0/i$a;

    .line 31
    invoke-direct {v4, v0}, LB0/i$a;-><init>(LB0/i;)V

    .line 34
    invoke-static {v3, v4}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, LB0/i;->d:LZn/h;

    .line 40
    sget-object v3, LB0/c;->a:LB0/b;

    .line 42
    iget-object v3, v1, LB0/b;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    sget-object v4, Lao/u;->b:Lao/u;

    .line 50
    iget-object v5, v1, LB0/b;->d:Ljava/util/List;

    .line 52
    if-nez v5, :cond_0

    .line 54
    move-object v5, v4

    .line 55
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    :goto_0
    iget-object v11, v2, LB0/D;->b:LB0/p;

    .line 69
    if-ge v9, v7, :cond_2

    .line 71
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LB0/b$b;

    .line 77
    iget-object v13, v12, LB0/b$b;->a:Ljava/lang/Object;

    .line 79
    check-cast v13, LB0/p;

    .line 81
    iget v14, v12, LB0/b$b;->b:I

    .line 83
    if-eq v14, v10, :cond_1

    .line 85
    new-instance v15, LB0/b$b;

    .line 87
    invoke-direct {v15, v10, v14, v11}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 90
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    new-instance v10, LB0/b$b;

    .line 95
    invoke-virtual {v11, v13}, LB0/p;->a(LB0/p;)LB0/p;

    .line 98
    move-result-object v11

    .line 99
    iget v12, v12, LB0/b$b;->c:I

    .line 101
    invoke-direct {v10, v14, v12, v11}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 104
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    move v10, v12

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eq v10, v3, :cond_3

    .line 113
    new-instance v5, LB0/b$b;

    .line 115
    invoke-direct {v5, v10, v3, v11}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 118
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 127
    new-instance v3, LB0/b$b;

    .line 129
    invoke-direct {v3, v8, v8, v11}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 132
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v5

    .line 141
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v5

    .line 148
    move v7, v8

    .line 149
    :goto_1
    if-ge v7, v5, :cond_c

    .line 151
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LB0/b$b;

    .line 157
    iget v10, v9, LB0/b$b;->b:I

    .line 159
    iget v12, v9, LB0/b$b;->c:I

    .line 161
    if-eq v10, v12, :cond_5

    .line 163
    iget-object v13, v1, LB0/b;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v13, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 171
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :goto_2
    move-object v15, v13

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v13, ""

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-static {v1, v10, v12}, LB0/c;->b(LB0/b;II)Ljava/util/List;

    .line 182
    move-result-object v10

    .line 183
    iget-object v13, v9, LB0/b$b;->a:Ljava/lang/Object;

    .line 185
    check-cast v13, LB0/p;

    .line 187
    iget v14, v13, LB0/p;->b:I

    .line 189
    const/high16 v8, -0x80000000

    .line 191
    invoke-static {v14, v8}, LM0/j;->a(II)Z

    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_6

    .line 197
    move-object/from16 v31, v3

    .line 199
    move-object/from16 v27, v4

    .line 201
    move/from16 v28, v5

    .line 203
    move-object/from16 v29, v6

    .line 205
    move/from16 v30, v7

    .line 207
    move/from16 v33, v12

    .line 209
    move-object/from16 v32, v15

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget v8, v11, LB0/p;->b:I

    .line 214
    new-instance v14, LB0/p;

    .line 216
    iget v1, v13, LB0/p;->h:I

    .line 218
    move-object/from16 v27, v4

    .line 220
    iget-object v4, v13, LB0/p;->i:LM0/n;

    .line 222
    move/from16 v28, v5

    .line 224
    iget v5, v13, LB0/p;->a:I

    .line 226
    move-object/from16 v29, v6

    .line 228
    move/from16 v30, v7

    .line 230
    iget-wide v6, v13, LB0/p;->c:J

    .line 232
    move-object/from16 v31, v3

    .line 234
    iget-object v3, v13, LB0/p;->d:LM0/m;

    .line 236
    move-object/from16 v32, v15

    .line 238
    iget-object v15, v13, LB0/p;->e:LB0/s;

    .line 240
    move/from16 v33, v12

    .line 242
    iget-object v12, v13, LB0/p;->f:LM0/f;

    .line 244
    iget v13, v13, LB0/p;->g:I

    .line 246
    move-object/from16 v16, v14

    .line 248
    move/from16 v17, v5

    .line 250
    move/from16 v18, v8

    .line 252
    move-wide/from16 v19, v6

    .line 254
    move-object/from16 v21, v3

    .line 256
    move-object/from16 v22, v15

    .line 258
    move-object/from16 v23, v12

    .line 260
    move/from16 v24, v13

    .line 262
    move/from16 v25, v1

    .line 264
    move-object/from16 v26, v4

    .line 266
    invoke-direct/range {v16 .. v26}, LB0/p;-><init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V

    .line 269
    move-object v13, v14

    .line 270
    :goto_4
    new-instance v1, LB0/m;

    .line 272
    new-instance v3, LB0/D;

    .line 274
    invoke-virtual {v11, v13}, LB0/p;->a(LB0/p;)LB0/p;

    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v2, LB0/D;->a:LB0/w;

    .line 280
    invoke-direct {v3, v5, v4}, LB0/D;-><init>(LB0/w;LB0/p;)V

    .line 283
    if-nez v10, :cond_7

    .line 285
    move-object/from16 v17, v27

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-object/from16 v17, v10

    .line 290
    :goto_5
    iget-object v4, v0, LB0/i;->b:Ljava/util/List;

    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    move-result v6

    .line 298
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 304
    move-result v6

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_6
    iget v8, v9, LB0/b$b;->b:I

    .line 308
    if-ge v7, v6, :cond_9

    .line 310
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    move-object v12, v10

    .line 315
    check-cast v12, LB0/b$b;

    .line 317
    iget v13, v12, LB0/b$b;->b:I

    .line 319
    iget v12, v12, LB0/b$b;->c:I

    .line 321
    move/from16 v15, v33

    .line 323
    invoke-static {v8, v15, v13, v12}, LB0/c;->c(IIII)Z

    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_8

    .line 329
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 334
    move/from16 v33, v15

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    move/from16 v15, v33

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v6

    .line 345
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v6

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_7
    if-ge v7, v6, :cond_b

    .line 355
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    check-cast v9, LB0/b$b;

    .line 361
    iget v10, v9, LB0/b$b;->b:I

    .line 363
    if-gt v8, v10, :cond_a

    .line 365
    iget v12, v9, LB0/b$b;->c:I

    .line 367
    if-gt v12, v15, :cond_a

    .line 369
    new-instance v13, LB0/b$b;

    .line 371
    sub-int/2addr v10, v8

    .line 372
    sub-int/2addr v12, v8

    .line 373
    iget-object v9, v9, LB0/b$b;->a:Ljava/lang/Object;

    .line 375
    invoke-direct {v13, v10, v12, v9}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 378
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    const-string v2, "placeholder can not overlap with paragraph."

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v1

    .line 396
    :cond_b
    new-instance v5, LJ0/c;

    .line 398
    move-object v14, v5

    .line 399
    move v6, v15

    .line 400
    move-object/from16 v15, v32

    .line 402
    move-object/from16 v16, v3

    .line 404
    move-object/from16 v18, v4

    .line 406
    move-object/from16 v19, p5

    .line 408
    move-object/from16 v20, p4

    .line 410
    invoke-direct/range {v14 .. v20}, LJ0/c;-><init>(Ljava/lang/String;LB0/D;Ljava/util/List;Ljava/util/List;LG0/j$a;LN0/c;)V

    .line 413
    invoke-direct {v1, v5, v8, v6}, LB0/m;-><init>(LJ0/c;II)V

    .line 416
    move-object/from16 v3, v31

    .line 418
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v7, v30, 0x1

    .line 423
    move-object/from16 v1, p1

    .line 425
    move-object/from16 v4, v27

    .line 427
    move/from16 v5, v28

    .line 429
    move-object/from16 v6, v29

    .line 431
    const/4 v8, 0x0

    .line 432
    goto/16 :goto_1

    .line 434
    :cond_c
    iput-object v3, v0, LB0/i;->e:Ljava/util/ArrayList;

    .line 436
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LB0/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LB0/m;

    .line 17
    iget-object v4, v4, LB0/m;->a:LB0/n;

    .line 19
    invoke-interface {v4}, LB0/n;->a()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/i;->d:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/i;->c:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method
