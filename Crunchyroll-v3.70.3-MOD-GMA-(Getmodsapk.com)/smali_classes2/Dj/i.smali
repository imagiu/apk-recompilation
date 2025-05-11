.class public final synthetic LDj/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDj/i;->b:I

    .line 3
    iput-object p1, p0, LDj/i;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xf

    .line 6
    const-string v3, "$this$set"

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0xd

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "it"

    .line 14
    const-string v8, "this$0"

    .line 16
    iget-object v9, v0, LDj/i;->c:Ljava/lang/Object;

    .line 18
    iget v10, v0, LDj/i;->b:I

    .line 20
    packed-switch v10, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, LD3/J;

    .line 27
    check-cast v9, Laa/c;

    .line 29
    const-string v2, "$navigator"

    .line 31
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v2, "$this$NavHost"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Ll6/b$a;->a:Ll6/b$a;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Ll6/a;

    .line 46
    invoke-direct {v3, v9}, Ll6/a;-><init>(Laa/c;)V

    .line 49
    new-instance v4, LT/a;

    .line 51
    const v5, -0x62d62d13

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v4, v5, v3, v6}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 58
    invoke-static {v1, v2, v4}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 61
    sget-object v2, Ll6/b$b;->a:Ll6/b$b;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v3, Ll6/c;

    .line 68
    invoke-direct {v3, v9}, Ll6/c;-><init>(Laa/c;)V

    .line 71
    new-instance v4, LT/a;

    .line 73
    const v5, 0x11a55f1

    .line 76
    invoke-direct {v4, v5, v3, v6}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 79
    invoke-static {v1, v2, v4}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 82
    sget-object v1, LZn/C;->a:LZn/C;

    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    check-cast v1, Lob/h;

    .line 89
    check-cast v9, Lib/e;

    .line 91
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v2, "state"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, Lob/h;->b:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v1, Lob/h;->c:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    sget-object v3, LDo/A0;->b:LDo/A0;

    .line 111
    new-instance v4, Lib/f;

    .line 113
    invoke-direct {v4, v9, v2, v1, v6}, Lib/f;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 116
    const/4 v1, 0x2

    .line 117
    iget-object v2, v9, Lib/e;->b:LDo/G;

    .line 119
    invoke-static {v2, v3, v6, v4, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 122
    sget-object v1, LZn/C;->a:LZn/C;

    .line 124
    return-object v1

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    check-cast v1, LMi/a;

    .line 129
    check-cast v9, Lhl/b;

    .line 131
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v2, "assetsList"

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, v1, LMi/a;->a:LZi/a;

    .line 141
    iget-object v1, v1, LZi/a;->a:Ljava/util/List;

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 162
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v9, Lhl/b;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 168
    if-eqz v4, :cond_1

    .line 170
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move-object v4, v6

    .line 176
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object v2, v6

    .line 184
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 186
    if-nez v2, :cond_3

    .line 188
    sget-object v1, LZn/C;->a:LZn/C;

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v1, v9, Lhl/b;->f:Lno/l;

    .line 193
    if-eqz v1, :cond_4

    .line 195
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_4
    iput-object v6, v9, Lhl/b;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 200
    iput-object v6, v9, Lhl/b;->f:Lno/l;

    .line 202
    sget-object v1, LZn/C;->a:LZn/C;

    .line 204
    :goto_2
    return-object v1

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    check-cast v1, Ljava/util/List;

    .line 209
    check-cast v9, Lhg/n;

    .line 211
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v1, LZn/C;->a:LZn/C;

    .line 219
    iget-object v2, v9, Lhg/n;->j:Lxi/c;

    .line 221
    invoke-virtual {v2, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 224
    return-object v1

    .line 225
    :pswitch_3
    move-object/from16 v1, p1

    .line 227
    check-cast v1, Lsm/a;

    .line 229
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 231
    const-string v2, "$onSortSelected"

    .line 233
    check-cast v9, Lno/l;

    .line 235
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {v9, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, LZn/C;->a:LZn/C;

    .line 246
    return-object v1

    .line 247
    :pswitch_4
    move-object/from16 v1, p1

    .line 249
    check-cast v1, Ljava/util/List;

    .line 251
    check-cast v9, Ldl/b;

    .line 253
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string v2, "assetIdList"

    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v9}, Ldl/b;->c()Lu9/g;

    .line 264
    move-result-object v2

    .line 265
    check-cast v1, Ljava/util/Collection;

    .line 267
    const/4 v3, 0x0

    .line 268
    new-array v3, v3, [Ljava/lang/String;

    .line 270
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Ljava/lang/String;

    .line 276
    array-length v3, v1

    .line 277
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, [Ljava/lang/String;

    .line 283
    invoke-interface {v2, v1}, Lu9/g;->Q5([Ljava/lang/String;)V

    .line 286
    sget-object v1, LZn/C;->a:LZn/C;

    .line 288
    return-object v1

    .line 289
    :pswitch_5
    move-object/from16 v1, p1

    .line 291
    check-cast v1, LLc/b;

    .line 293
    const-string v2, "$activity"

    .line 295
    check-cast v9, Landroidx/activity/h;

    .line 297
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v2, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->d:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance v2, Landroid/content/Intent;

    .line 310
    const-class v3, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 312
    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v3, "who_is_watching_profile_restriction"

    .line 317
    iget-object v1, v1, LLc/b;->a:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 319
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 325
    invoke-static {v9}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_5

    .line 331
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 334
    :cond_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 336
    return-object v1

    .line 337
    :pswitch_6
    move-object/from16 v1, p1

    .line 339
    check-cast v1, Lj9/f;

    .line 341
    sget-object v2, Lal/a;->f:Lal/a$a;

    .line 343
    check-cast v9, Lal/a;

    .line 345
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v2, "$this$showOptions"

    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v2, v9, Lal/a;->d:LZn/q;

    .line 355
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lj9/g;

    .line 361
    invoke-interface {v2, v1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_7
    move-object/from16 v4, p1

    .line 368
    check-cast v4, Lob/j;

    .line 370
    check-cast v9, Lab/c;

    .line 372
    move-object/from16 v16, v9

    .line 374
    const-string v1, "$error"

    .line 376
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v13, Lob/e;->IDLE:Lob/e;

    .line 384
    new-instance v1, Lob/c;

    .line 386
    move-object/from16 v18, v1

    .line 388
    sget-object v2, Lob/b;->ERROR:Lob/b;

    .line 390
    const/16 v3, 0x2e

    .line 392
    invoke-direct {v1, v2, v3}, Lob/c;-><init>(Lob/b;I)V

    .line 395
    const/16 v27, 0x0

    .line 397
    const/16 v28, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const-wide/16 v6, 0x0

    .line 402
    const-wide/16 v8, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const-wide/16 v11, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v17, 0x0

    .line 411
    const/16 v19, 0x0

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v21, 0x0

    .line 417
    const/16 v22, 0x0

    .line 419
    const/16 v23, 0x0

    .line 421
    const/16 v24, 0x0

    .line 423
    const/16 v25, 0x0

    .line 425
    const/16 v26, 0x0

    .line 427
    const v29, 0x7fedbf

    .line 430
    invoke-static/range {v4 .. v29}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_8
    move-object/from16 v1, p1

    .line 437
    check-cast v1, LIf/b;

    .line 439
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast v9, Lno/a;

    .line 444
    invoke-interface {v9}, Lno/a;->invoke()Ljava/lang/Object;

    .line 447
    sget-object v1, LZn/C;->a:LZn/C;

    .line 449
    return-object v1

    .line 450
    :pswitch_9
    move-object/from16 v1, p1

    .line 452
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 454
    check-cast v9, LXl/f;

    .line 456
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LXl/g;

    .line 468
    sget-object v2, LXl/a;->h:LXl/a;

    .line 470
    invoke-interface {v1, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 473
    sget-object v1, LZn/C;->a:LZn/C;

    .line 475
    return-object v1

    .line 476
    :pswitch_a
    move-object/from16 v1, p1

    .line 478
    check-cast v1, Ljava/util/List;

    .line 480
    check-cast v9, LXb/k;

    .line 482
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    const-string v2, "options"

    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LXb/m;

    .line 496
    invoke-interface {v2, v1}, LXb/m;->O9(Ljava/util/List;)V

    .line 499
    sget-object v1, LZn/C;->a:LZn/C;

    .line 501
    return-object v1

    .line 502
    :pswitch_b
    move-object/from16 v1, p1

    .line 504
    check-cast v1, Lzi/g;

    .line 506
    check-cast v9, LU9/f;

    .line 508
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v3, LAl/b;

    .line 513
    invoke-direct {v3, v9, v2}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 516
    invoke-virtual {v1, v3}, Lzi/g;->c(Lno/l;)V

    .line 519
    new-instance v2, LB6/d;

    .line 521
    const/16 v3, 0xe

    .line 523
    invoke-direct {v2, v9, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 526
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 529
    new-instance v2, LA7/e;

    .line 531
    invoke-direct {v2, v9, v5}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 534
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 537
    sget-object v1, LZn/C;->a:LZn/C;

    .line 539
    return-object v1

    .line 540
    :pswitch_c
    move-object/from16 v1, p1

    .line 542
    check-cast v1, Ljava/util/List;

    .line 544
    check-cast v9, LTd/d;

    .line 546
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LTd/e;

    .line 555
    invoke-interface {v2}, LTd/e;->h()V

    .line 558
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 561
    move-result-object v2

    .line 562
    check-cast v2, LTd/e;

    .line 564
    invoke-interface {v2}, LTd/e;->jc()V

    .line 567
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LTd/e;

    .line 573
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 576
    invoke-interface {v2, v1}, LTd/e;->O(Ljava/util/List;)V

    .line 579
    sget-object v1, LZn/C;->a:LZn/C;

    .line 581
    return-object v1

    .line 582
    :pswitch_d
    move-object/from16 v1, p1

    .line 584
    check-cast v1, Ljava/io/InputStream;

    .line 586
    check-cast v9, LJb/c;

    .line 588
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 596
    new-instance v3, Ljava/io/InputStreamReader;

    .line 598
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 601
    iget-object v1, v9, LJb/c;->b:Ljava/lang/Object;

    .line 603
    check-cast v1, LDo/V;

    .line 605
    invoke-virtual {v1, v3}, LDo/V;->u(Ljava/io/InputStreamReader;)Lcom/google/gson/JsonObject;

    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_e
    move-object/from16 v1, p1

    .line 612
    check-cast v1, Lzi/g;

    .line 614
    check-cast v9, LRd/m;

    .line 616
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    new-instance v2, LRd/m$a;

    .line 621
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 624
    move-result-object v12

    .line 625
    const-class v13, LRd/o;

    .line 627
    const-string v14, "bindSummary"

    .line 629
    const/4 v11, 0x1

    .line 630
    const-string v15, "bindSummary(Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryUiModel;)V"

    .line 632
    const/16 v16, 0x0

    .line 634
    move-object v10, v2

    .line 635
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 641
    sget-object v1, LZn/C;->a:LZn/C;

    .line 643
    return-object v1

    .line 644
    :pswitch_f
    move-object/from16 v1, p1

    .line 646
    check-cast v1, Lzi/g;

    .line 648
    check-cast v9, LQk/w;

    .line 650
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    const-string v2, "resource"

    .line 655
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    new-instance v2, LBg/j;

    .line 660
    const/16 v3, 0x10

    .line 662
    invoke-direct {v2, v9, v3}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 665
    invoke-virtual {v1, v6, v2}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_10
    move-object/from16 v1, p1

    .line 672
    check-cast v1, Ltc/c;

    .line 674
    check-cast v9, LQk/p;

    .line 676
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lwh/j;

    .line 688
    invoke-virtual {v9}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 691
    move-result-object v3

    .line 692
    const-string v4, "getChildFragmentManager(...)"

    .line 694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v2, v2, Lwh/j;->c:Ldc/b;

    .line 699
    invoke-virtual {v2, v3, v1}, Ldc/b;->i(Landroidx/fragment/app/H;Ltc/c;)V

    .line 702
    sget-object v1, LZn/C;->a:LZn/C;

    .line 704
    return-object v1

    .line 705
    :pswitch_11
    move-object/from16 v1, p1

    .line 707
    check-cast v1, Lzi/g;

    .line 709
    check-cast v9, LPk/l;

    .line 711
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    new-instance v3, LBg/h;

    .line 716
    invoke-direct {v3, v9, v2}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 719
    invoke-virtual {v1, v3}, Lzi/g;->c(Lno/l;)V

    .line 722
    new-instance v2, LBg/i;

    .line 724
    invoke-direct {v2, v9, v5}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 727
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 730
    new-instance v2, LBg/j;

    .line 732
    invoke-direct {v2, v9, v5}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 735
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 738
    sget-object v1, LZn/C;->a:LZn/C;

    .line 740
    return-object v1

    .line 741
    :pswitch_12
    move-object/from16 v1, p1

    .line 743
    check-cast v1, Ljava/lang/String;

    .line 745
    check-cast v9, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 747
    invoke-static {v9, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;)V

    .line 750
    sget-object v1, LZn/C;->a:LZn/C;

    .line 752
    return-object v1

    .line 753
    :pswitch_13
    move-object/from16 v1, p1

    .line 755
    check-cast v1, Ljava/lang/Throwable;

    .line 757
    check-cast v9, LOi/b;

    .line 759
    iput-object v6, v9, LOi/b;->g:LDo/N;

    .line 761
    sget-object v1, LZn/C;->a:LZn/C;

    .line 763
    return-object v1

    .line 764
    :pswitch_14
    move-object/from16 v1, p1

    .line 766
    check-cast v1, Landroidx/lifecycle/V;

    .line 768
    sget v2, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->e:I

    .line 770
    check-cast v9, LFl/c;

    .line 772
    const-string v2, "$showRatingInput"

    .line 774
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    new-instance v2, LGl/d;

    .line 782
    invoke-direct {v2, v1, v9}, LGl/d;-><init>(Landroidx/lifecycle/V;LFl/c;)V

    .line 785
    return-object v2

    .line 786
    :pswitch_15
    move-object/from16 v1, p1

    .line 788
    check-cast v1, LHg/f;

    .line 790
    check-cast v9, LKg/i;

    .line 792
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LKg/l;

    .line 801
    invoke-interface {v1}, LKg/l;->j()V

    .line 804
    sget-object v1, LZn/C;->a:LZn/C;

    .line 806
    return-object v1

    .line 807
    :pswitch_16
    move-object/from16 v1, p1

    .line 809
    check-cast v1, Ljava/lang/Boolean;

    .line 811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    move-result v1

    .line 815
    check-cast v9, LKb/l;

    .line 817
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    if-eqz v1, :cond_6

    .line 822
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LKb/m;

    .line 828
    invoke-interface {v1}, LKb/m;->hideControls()V

    .line 831
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LKb/m;

    .line 837
    invoke-interface {v1}, LKb/m;->H8()V

    .line 840
    goto :goto_3

    .line 841
    :cond_6
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LKb/m;

    .line 847
    invoke-interface {v1}, LKb/m;->I1()V

    .line 850
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 852
    return-object v1

    .line 853
    :pswitch_17
    move-object/from16 v2, p1

    .line 855
    check-cast v2, Lzi/d;

    .line 857
    check-cast v9, LI6/l;

    .line 859
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    iget-object v3, v2, Lzi/d;->b:Ljava/lang/Object;

    .line 864
    check-cast v3, Lzi/g;

    .line 866
    new-instance v4, LBg/h;

    .line 868
    const/4 v5, 0x7

    .line 869
    invoke-direct {v4, v9, v5}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 872
    invoke-virtual {v3, v4}, Lzi/g;->c(Lno/l;)V

    .line 875
    invoke-virtual {v2}, Lzi/d;->a()Ljava/lang/Object;

    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lzi/g;

    .line 881
    if-eqz v2, :cond_7

    .line 883
    new-instance v3, LBg/i;

    .line 885
    invoke-direct {v3, v9, v1}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 888
    invoke-virtual {v2, v3}, Lzi/g;->e(Lno/l;)V

    .line 891
    new-instance v3, LBg/j;

    .line 893
    invoke-direct {v3, v9, v1}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 896
    invoke-virtual {v2, v3}, Lzi/g;->b(Lno/l;)V

    .line 899
    :cond_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 901
    return-object v1

    .line 902
    :pswitch_18
    move-object/from16 v1, p1

    .line 904
    check-cast v1, Lzi/d;

    .line 906
    check-cast v9, LHd/i;

    .line 908
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iget-object v2, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 913
    check-cast v2, Lzi/g;

    .line 915
    new-instance v3, LBg/h;

    .line 917
    invoke-direct {v3, v9, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 920
    invoke-virtual {v2, v3}, Lzi/g;->c(Lno/l;)V

    .line 923
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lzi/g;

    .line 929
    if-eqz v1, :cond_8

    .line 931
    new-instance v2, LBg/i;

    .line 933
    invoke-direct {v2, v9, v4}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 936
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 939
    new-instance v2, LBg/j;

    .line 941
    invoke-direct {v2, v9, v4}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 944
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 947
    :cond_8
    sget-object v1, LZn/C;->a:LZn/C;

    .line 949
    return-object v1

    .line 950
    :pswitch_19
    move-object/from16 v1, p1

    .line 952
    check-cast v1, LHb/w;

    .line 954
    check-cast v9, LGb/a;

    .line 956
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    const-string v2, "$this$observeEvent"

    .line 961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {v1}, LHb/w;->isVisible()Z

    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_9

    .line 970
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LGb/b;

    .line 976
    invoke-interface {v1}, LGb/b;->showControls()V

    .line 979
    goto :goto_4

    .line 980
    :cond_9
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LGb/b;

    .line 986
    invoke-interface {v1}, LGb/b;->hideControls()V

    .line 989
    :goto_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 991
    return-object v1

    .line 992
    :pswitch_1a
    move-object/from16 v1, p1

    .line 994
    check-cast v1, Landroidx/lifecycle/V;

    .line 996
    check-cast v9, LFg/d;

    .line 998
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    new-instance v1, LFg/k;

    .line 1006
    iget-object v2, v9, LFg/d;->b:LFg/a;

    .line 1008
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 1011
    move-result-object v2

    .line 1012
    const v3, 0x7f0c000f

    .line 1015
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1018
    move-result v2

    .line 1019
    iget-object v3, v9, LFg/d;->c:LFg/b;

    .line 1021
    invoke-direct {v1, v3, v2}, LFg/k;-><init>(LFg/b;I)V

    .line 1024
    return-object v1

    .line 1025
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1027
    check-cast v1, Lic/d;

    .line 1029
    check-cast v9, LFc/e;

    .line 1031
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v1, v9, LFc/e;->h:Llc/c;

    .line 1036
    invoke-interface {v1}, LWf/l;->b()V

    .line 1039
    iget-object v1, v9, LFc/e;->k:LGo/c0;

    .line 1041
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LEc/x;

    .line 1047
    iget-object v2, v2, LEc/x;->e:LGc/a;

    .line 1049
    if-nez v2, :cond_a

    .line 1051
    const-string v2, "<this>"

    .line 1053
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    move-object v7, v2

    .line 1061
    check-cast v7, LEc/x;

    .line 1063
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance v8, Lzi/g$c;

    .line 1068
    sget-object v2, LIc/g;->j:Lyo/c;

    .line 1070
    invoke-direct {v8, v2, v6}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1073
    const/16 v16, 0x0

    .line 1075
    const/16 v19, 0x7fe

    .line 1077
    const/4 v9, 0x0

    .line 1078
    const/4 v10, 0x0

    .line 1079
    const/4 v11, 0x0

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v17, 0x0

    .line 1086
    const/16 v18, 0x0

    .line 1088
    invoke-static/range {v7 .. v19}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v1, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 1095
    :cond_a
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1097
    return-object v1

    .line 1098
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1100
    check-cast v1, Ljava/util/List;

    .line 1102
    check-cast v9, LDj/j;

    .line 1104
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LDj/k;

    .line 1113
    invoke-interface {v2}, LDj/k;->E()V

    .line 1116
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LDj/k;

    .line 1122
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1125
    invoke-interface {v2, v1}, LDj/k;->setGenres(Ljava/util/List;)V

    .line 1128
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1130
    return-object v1

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
