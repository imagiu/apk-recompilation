.class public final synthetic LB6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/e;->b:I

    .line 3
    iput-object p2, p0, LB6/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LB6/e;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LB6/e;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, LRa/h$a;

    .line 12
    iget-object v2, v0, LB6/e;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lva/o;

    .line 16
    const-string v3, "this$0"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, LB6/e;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, LCa/a;

    .line 25
    const-string v4, "$playerConfig"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v4, "$this$register"

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, v2, Lva/o;->d:Lva/b;

    .line 37
    invoke-interface {v4}, Lva/b;->d()Lva/a;

    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v4, Lva/a;->a:Ljava/lang/String;

    .line 43
    iget-object v15, v2, Lva/o;->b:LLh/g;

    .line 45
    invoke-virtual {v15}, LLh/g;->a()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    iget-object v14, v2, Lva/o;->c:Lno/a;

    .line 51
    invoke-interface {v14}, Lno/a;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 58
    iget-object v5, v2, Lva/o;->i:LQl/a;

    .line 60
    invoke-interface {v5}, LQl/a;->a()Z

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v15}, LLh/g;->i()Ljava/lang/String;

    .line 67
    move-result-object v16

    .line 68
    new-instance v13, Lkb/a;

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v4, Lva/a;->d:Ljava/lang/String;

    .line 76
    iget-object v2, v2, Lva/o;->f:Ljava/lang/String;

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x1

    .line 80
    const v4, 0x7fffc10

    .line 83
    move-object v5, v13

    .line 84
    move-object/from16 v17, v13

    .line 86
    move-object v13, v2

    .line 87
    move-object v2, v14

    .line 88
    move-object/from16 v14, v16

    .line 90
    move-object/from16 v16, v15

    .line 92
    move v15, v4

    .line 93
    invoke-direct/range {v5 .. v15}, Lkb/a;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    move-object/from16 v4, v17

    .line 98
    iput-object v4, v1, LRa/h$a;->a:Lkb/a;

    .line 100
    const/4 v4, 0x1

    .line 101
    iput-boolean v4, v1, LRa/h$a;->b:Z

    .line 103
    new-instance v5, LZa/h;

    .line 105
    const/16 v6, 0x193

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v6

    .line 115
    new-instance v7, LZn/m;

    .line 117
    const-string v8, "/v1/manifest/"

    .line 119
    invoke-direct {v7, v8, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {v7}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, v6}, LZa/h;-><init>(Ljava/util/Map;)V

    .line 129
    iput-object v5, v1, LRa/h$a;->c:LZa/h;

    .line 131
    iput-boolean v4, v1, LRa/h$a;->d:Z

    .line 133
    iget-boolean v3, v3, LCa/a;->b:Z

    .line 135
    if-eqz v3, :cond_0

    .line 137
    new-instance v3, Lmb/b;

    .line 139
    invoke-virtual/range {v16 .. v16}, LLh/g;->g()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    new-instance v6, Lmb/c;

    .line 151
    sget-object v7, LNl/b;->a:Ljava/lang/String;

    .line 153
    invoke-direct {v6, v7}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-direct {v3, v5, v2, v6}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lmb/c;)V

    .line 159
    iput-object v3, v1, LRa/h$a;->e:Lmb/b;

    .line 161
    :cond_0
    iput-boolean v4, v1, LRa/h$a;->k:Z

    .line 163
    iput-boolean v4, v1, LRa/h$a;->g:Z

    .line 165
    invoke-virtual/range {v16 .. v16}, LLh/g;->k()I

    .line 168
    move-result v2

    .line 169
    iput v2, v1, LRa/h$a;->h:I

    .line 171
    invoke-virtual/range {v16 .. v16}, LLh/g;->j()I

    .line 174
    move-result v2

    .line 175
    iput v2, v1, LRa/h$a;->i:I

    .line 177
    invoke-virtual/range {v16 .. v16}, LLh/g;->b()Z

    .line 180
    move-result v2

    .line 181
    iput-boolean v2, v1, LRa/h$a;->j:Z

    .line 183
    invoke-virtual/range {v16 .. v16}, LLh/g;->c()Z

    .line 186
    move-result v2

    .line 187
    iput-boolean v2, v1, LRa/h$a;->m:Z

    .line 189
    invoke-virtual/range {v16 .. v16}, LLh/g;->f()Z

    .line 192
    move-result v2

    .line 193
    iput-boolean v2, v1, LRa/h$a;->n:Z

    .line 195
    invoke-virtual/range {v16 .. v16}, LLh/g;->d()Z

    .line 198
    move-result v2

    .line 199
    iput-boolean v2, v1, LRa/h$a;->p:Z

    .line 201
    invoke-virtual/range {v16 .. v16}, LLh/g;->m()V

    .line 204
    const/4 v2, 0x0

    .line 205
    iput-boolean v2, v1, LRa/h$a;->r:Z

    .line 207
    sget-object v3, Lfp/a;->a:Lfp/a$a;

    .line 209
    iget v5, v1, LRa/h$a;->h:I

    .line 211
    const-string v6, "Setting subtitlesRenderingFps to: "

    .line 213
    invoke-static {v5, v6}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    new-array v6, v2, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v3, v5, v6}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iput-boolean v4, v1, LRa/h$a;->q:Z

    .line 224
    invoke-virtual/range {v16 .. v16}, LLh/g;->e()Z

    .line 227
    move-result v3

    .line 228
    iput-boolean v3, v1, LRa/h$a;->l:Z

    .line 230
    iput-boolean v2, v1, LRa/h$a;->o:Z

    .line 232
    sget-object v1, LZn/C;->a:LZn/C;

    .line 234
    return-object v1

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 237
    check-cast v1, Landroid/view/View;

    .line 239
    const-string v2, "this$0"

    .line 241
    iget-object v3, v0, LB6/e;->c:Ljava/lang/Object;

    .line 243
    check-cast v3, Lul/c;

    .line 245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v2, "$data"

    .line 250
    iget-object v4, v0, LB6/e;->d:Ljava/lang/Object;

    .line 252
    check-cast v4, Lul/m;

    .line 254
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v2, "it"

    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v2, Lyl/e;

    .line 264
    iget-object v5, v3, Lul/c;->e:Lno/l;

    .line 266
    invoke-interface {v5, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LIf/b;

    .line 272
    iget-object v5, v4, Lul/m;->a:LVl/d;

    .line 274
    iget v4, v4, Lul/m;->b:I

    .line 276
    invoke-direct {v2, v5, v4, v1}, Lyl/e;-><init>(LVl/d;ILIf/b;)V

    .line 279
    iget-object v1, v3, Lul/c;->b:Lno/l;

    .line 281
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v1, LZn/C;->a:LZn/C;

    .line 286
    return-object v1

    .line 287
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    check-cast v1, Lzi/d;

    .line 291
    iget-object v2, v0, LB6/e;->c:Ljava/lang/Object;

    .line 293
    check-cast v2, LX6/e;

    .line 295
    const-string v3, "this$0"

    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v3, v0, LB6/e;->d:Ljava/lang/Object;

    .line 302
    check-cast v3, Landroidx/fragment/app/u;

    .line 304
    const-string v4, "$activity"

    .line 306
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lg7/g;

    .line 315
    instance-of v4, v1, Lg7/g$b;

    .line 317
    const/4 v5, 0x1

    .line 318
    iget-object v6, v2, LX6/e;->g:Lg7/e;

    .line 320
    iget-object v7, v2, LX6/e;->c:Lno/p;

    .line 322
    iget-object v2, v2, LX6/e;->a:Lzh/d;

    .line 324
    if-eqz v4, :cond_1

    .line 326
    invoke-virtual {v2}, Lzh/d;->c()Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_2

    .line 332
    new-instance v4, Lc7/h;

    .line 334
    check-cast v1, Lg7/g$b;

    .line 336
    iget-wide v8, v1, Lg7/g$b;->a:J

    .line 338
    invoke-virtual {v2}, Lzh/d;->a()Z

    .line 341
    move-result v1

    .line 342
    invoke-direct {v4, v8, v9, v1}, Lc7/h;-><init>(JZ)V

    .line 345
    invoke-interface {v7, v3, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-interface {v6, v5}, Lg7/e;->r1(Z)V

    .line 351
    goto :goto_0

    .line 352
    :cond_1
    instance-of v4, v1, Lg7/g$a;

    .line 354
    if-eqz v4, :cond_2

    .line 356
    invoke-virtual {v2}, Lzh/d;->c()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_2

    .line 362
    invoke-virtual {v2}, Lzh/d;->a()Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_2

    .line 368
    new-instance v4, Lc7/g;

    .line 370
    check-cast v1, Lg7/g$a;

    .line 372
    iget-wide v8, v1, Lg7/g$a;->a:J

    .line 374
    invoke-virtual {v2}, Lzh/d;->a()Z

    .line 377
    move-result v1

    .line 378
    invoke-direct {v4, v8, v9, v1}, Lc7/g;-><init>(JZ)V

    .line 381
    invoke-interface {v7, v3, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-interface {v6, v5}, Lg7/e;->p0(Z)V

    .line 387
    :cond_2
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 389
    return-object v1

    .line 390
    :pswitch_2
    move-object/from16 v1, p1

    .line 392
    check-cast v1, Landroid/view/View;

    .line 394
    iget-object v2, v0, LB6/e;->c:Ljava/lang/Object;

    .line 396
    check-cast v2, LW8/j;

    .line 398
    const-string v3, "this$0"

    .line 400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v3, v0, LB6/e;->d:Ljava/lang/Object;

    .line 405
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 407
    const-string v4, "$panel"

    .line 409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    const-string v4, "it"

    .line 414
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v1, v2, LW8/j;->b:LW8/e;

    .line 419
    invoke-virtual {v1, v3}, LW8/e;->e(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 422
    sget-object v1, LZn/C;->a:LZn/C;

    .line 424
    return-object v1

    .line 425
    :pswitch_3
    move-object/from16 v1, p1

    .line 427
    check-cast v1, Lz0/A;

    .line 429
    const-string v2, "$style"

    .line 431
    iget-object v3, v0, LB6/e;->c:Ljava/lang/Object;

    .line 433
    check-cast v3, LNc/f;

    .line 435
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    const-string v2, "$this$semantics"

    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-interface {v3}, LNc/f;->getDisplayImage()Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_3

    .line 449
    goto :goto_1

    .line 450
    :cond_3
    iget-object v2, v0, LB6/e;->d:Ljava/lang/Object;

    .line 452
    check-cast v2, Ljava/lang/String;

    .line 454
    if-nez v2, :cond_4

    .line 456
    :goto_1
    const-string v2, "avatar_icon_box"

    .line 458
    :cond_4
    invoke-static {v1, v2}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 461
    sget-object v1, LZn/C;->a:LZn/C;

    .line 463
    return-object v1

    .line 464
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    check-cast v1, LIf/b;

    .line 468
    const-string v2, "$feedListItemClickListener"

    .line 470
    iget-object v3, v0, LB6/e;->d:Ljava/lang/Object;

    .line 472
    check-cast v3, LF8/e;

    .line 474
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    const-string v2, "it"

    .line 479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    new-instance v2, LF8/y$e;

    .line 484
    invoke-direct {v2, v1}, LF8/y$e;-><init>(LIf/b;)V

    .line 487
    iget-object v1, v0, LB6/e;->c:Ljava/lang/Object;

    .line 489
    check-cast v1, LF8/C;

    .line 491
    invoke-virtual {v1, v2}, LF8/C;->H6(LF8/y;)V

    .line 494
    iget-object v1, v3, LF8/e;->p:LDl/j;

    .line 496
    invoke-virtual {v1}, LDl/j;->c()V

    .line 499
    sget-object v1, LZn/C;->a:LZn/C;

    .line 501
    return-object v1

    .line 502
    :pswitch_5
    move-object/from16 v1, p1

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 506
    const-string v2, "$isCtaEnabled"

    .line 508
    iget-object v3, v0, LB6/e;->c:Ljava/lang/Object;

    .line 510
    check-cast v3, LL/j0;

    .line 512
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    const-string v2, "textFieldValue"

    .line 517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 523
    move-result v2

    .line 524
    const/4 v4, 0x1

    .line 525
    xor-int/2addr v2, v4

    .line 526
    if-eqz v2, :cond_5

    .line 528
    const-string v2, "+"

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_5

    .line 536
    goto :goto_2

    .line 537
    :cond_5
    const/4 v4, 0x0

    .line 538
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v3, v2}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 545
    new-instance v2, LB6/u$c;

    .line 547
    invoke-direct {v2, v1}, LB6/u$c;-><init>(Ljava/lang/String;)V

    .line 550
    iget-object v1, v0, LB6/e;->d:Ljava/lang/Object;

    .line 552
    check-cast v1, Lno/l;

    .line 554
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v1, LZn/C;->a:LZn/C;

    .line 559
    return-object v1

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
