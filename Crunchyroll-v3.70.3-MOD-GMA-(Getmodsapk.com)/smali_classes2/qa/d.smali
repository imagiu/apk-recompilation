.class public final synthetic Lqa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LL/j0;

.field public final synthetic c:LL/j0;

.field public final synthetic d:Lqa/k;

.field public final synthetic e:Lno/l;

.field public final synthetic f:Lqa/b;


# direct methods
.method public synthetic constructor <init>(LL/j0;LL/j0;Lqa/k;Lno/l;Lqa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa/d;->b:LL/j0;

    .line 6
    iput-object p2, p0, Lqa/d;->c:LL/j0;

    .line 8
    iput-object p3, p0, Lqa/d;->d:Lqa/k;

    .line 10
    iput-object p4, p0, Lqa/d;->e:Lno/l;

    .line 12
    iput-object p5, p0, Lqa/d;->f:Lqa/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LH0/E;

    .line 7
    iget-object v2, v0, Lqa/d;->b:LL/j0;

    .line 9
    const-string v3, "$textFieldValue"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lqa/d;->c:LL/j0;

    .line 16
    const-string v4, "$hintZeroes"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lqa/d;->d:Lqa/k;

    .line 23
    const-string v5, "$state"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v0, Lqa/d;->f:Lqa/b;

    .line 30
    const-string v6, "$inputHandler"

    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v6, "it"

    .line 37
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LH0/E;

    .line 46
    iget-object v6, v6, LH0/E;->a:LB0/b;

    .line 48
    iget-object v6, v6, LB0/b;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/CharSequence;

    .line 56
    invoke-static {v7, v6}, Lwo/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v1, LH0/E;->a:LB0/b;

    .line 62
    iget-object v8, v7, LB0/b;->b:Ljava/lang/String;

    .line 64
    const-string v9, "[^0-9\\s]"

    .line 66
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "compile(...)"

    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v11, "input"

    .line 77
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v8

    .line 84
    const-string v9, ""

    .line 86
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    const-string v12, "replaceAll(...)"

    .line 92
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/CharSequence;

    .line 101
    invoke-static {v12, v8}, Lwo/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    sget-object v12, Lqa/a;->NONE:Lqa/a;

    .line 107
    iget-wide v14, v1, LH0/E;->b:J

    .line 109
    iget-object v13, v0, Lqa/d;->e:Lno/l;

    .line 111
    iget-object v7, v7, LB0/b;->b:Ljava/lang/String;

    .line 113
    iget-object v4, v4, Lqa/k;->c:Lqa/a;

    .line 115
    if-eq v4, v12, :cond_0

    .line 117
    const-string v12, "^\\+?[-\\d\\s()]+$"

    .line 119
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_1

    .line 139
    :cond_0
    move-object v10, v13

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_1
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/CharSequence;

    .line 148
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v10

    .line 152
    const/4 v12, 0x0

    .line 153
    const-string v11, " "

    .line 155
    if-nez v10, :cond_3

    .line 157
    invoke-static {v8, v11, v9, v12}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v5, v6, v4}, Lqa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lqa/j;

    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v4, Lqa/j;->b:Ljava/lang/String;

    .line 171
    invoke-interface {v3, v5}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 174
    invoke-static {v4}, Lqa/i;->c(Lqa/j;)LB0/b;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/CharSequence;

    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v3

    .line 188
    iget-object v4, v4, Lqa/j;->a:Ljava/lang/String;

    .line 190
    if-nez v3, :cond_2

    .line 192
    :goto_0
    const/4 v3, 0x4

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    move-result v3

    .line 198
    invoke-static {v3, v3}, LB0/C;->a(II)J

    .line 201
    move-result-wide v14

    .line 202
    goto :goto_0

    .line 203
    :goto_1
    invoke-static {v1, v5, v14, v15, v3}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v2, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 210
    invoke-static {v4, v11, v9, v12}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v13, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto/16 :goto_5

    .line 219
    :cond_3
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, LH0/E;

    .line 225
    iget-object v10, v10, LH0/E;->a:LB0/b;

    .line 227
    iget-object v10, v10, LB0/b;->b:Ljava/lang/String;

    .line 229
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v10

    .line 233
    const/16 v16, 0x20

    .line 235
    if-eqz v10, :cond_5

    .line 237
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LH0/E;

    .line 243
    move-object/from16 v17, v13

    .line 245
    iget-wide v12, v10, LH0/E;->b:J

    .line 247
    sget v10, LB0/B;->c:I

    .line 249
    shr-long v12, v12, v16

    .line 251
    long-to-int v10, v12

    .line 252
    shr-long v12, v14, v16

    .line 254
    long-to-int v12, v12

    .line 255
    if-eq v10, v12, :cond_6

    .line 257
    invoke-static {v6}, Lwo/n;->N(Ljava/lang/CharSequence;)I

    .line 260
    move-result v3

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 263
    if-le v12, v3, :cond_4

    .line 265
    invoke-static {v3, v3}, LB0/C;->a(II)J

    .line 268
    move-result-wide v3

    .line 269
    const/4 v5, 0x5

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static {v1, v6, v3, v4, v5}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v2, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 278
    goto/16 :goto_5

    .line 280
    :cond_4
    invoke-interface {v2, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 283
    goto/16 :goto_5

    .line 285
    :cond_5
    move-object/from16 v17, v13

    .line 287
    :cond_6
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, LH0/E;

    .line 293
    iget-object v10, v10, LH0/E;->a:LB0/b;

    .line 295
    iget-object v10, v10, LB0/b;->b:Ljava/lang/String;

    .line 297
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_b

    .line 303
    invoke-static {v6}, Lwo/o;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_9

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v6, v11, v7}, Lwo/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_7

    .line 320
    invoke-static {v8}, Lwo/o;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    :cond_7
    invoke-static {v8, v11, v9, v7}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v4}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v5, v6, v4}, Lqa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lqa/j;

    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v4, Lqa/j;->b:Ljava/lang/String;

    .line 338
    invoke-interface {v3, v5}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 341
    invoke-static {v4}, Lqa/i;->c(Lqa/j;)LB0/b;

    .line 344
    move-result-object v3

    .line 345
    sget v5, LB0/B;->c:I

    .line 347
    shr-long v5, v14, v16

    .line 349
    long-to-int v5, v5

    .line 350
    iget-object v4, v4, Lqa/j;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 355
    move-result v6

    .line 356
    add-int/lit8 v6, v6, -0x1

    .line 358
    if-ge v5, v6, :cond_8

    .line 360
    goto :goto_2

    .line 361
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    move-result v5

    .line 365
    :goto_2
    invoke-static {v5, v5}, LB0/C;->a(II)J

    .line 368
    move-result-wide v5

    .line 369
    const/4 v7, 0x4

    .line 370
    invoke-static {v1, v3, v5, v6, v7}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v2, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v4, v11, v9, v6}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v10, v17

    .line 384
    invoke-interface {v10, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    move-object/from16 v10, v17

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static {v8, v11, v9, v6}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v4}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v5, v7, v4}, Lqa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lqa/j;

    .line 402
    move-result-object v4

    .line 403
    iget-object v5, v4, Lqa/j;->b:Ljava/lang/String;

    .line 405
    invoke-interface {v3, v5}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 408
    invoke-static {v4}, Lqa/i;->c(Lqa/j;)LB0/b;

    .line 411
    move-result-object v3

    .line 412
    sget v5, LB0/B;->c:I

    .line 414
    shr-long v5, v14, v16

    .line 416
    long-to-int v5, v5

    .line 417
    iget-object v4, v4, Lqa/j;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    move-result v6

    .line 423
    add-int/lit8 v6, v6, -0x1

    .line 425
    if-ge v5, v6, :cond_a

    .line 427
    goto :goto_3

    .line 428
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 431
    move-result v5

    .line 432
    :goto_3
    invoke-static {v5, v5}, LB0/C;->a(II)J

    .line 435
    move-result-wide v5

    .line 436
    const/4 v7, 0x4

    .line 437
    invoke-static {v1, v3, v5, v6, v7}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v2, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-static {v4, v11, v9, v1}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v10, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    goto :goto_5

    .line 453
    :goto_4
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/CharSequence;

    .line 459
    invoke-static {v3, v7}, Lwo/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    new-instance v4, LH0/E;

    .line 465
    new-instance v5, LB0/b;

    .line 467
    const/4 v6, 0x6

    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-direct {v5, v3, v6, v7}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 472
    iget-object v1, v1, LH0/E;->c:LB0/B;

    .line 474
    invoke-direct {v4, v5, v14, v15, v1}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    .line 477
    invoke-interface {v2, v4}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 480
    invoke-interface {v10, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_b
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 485
    return-object v1
.end method
