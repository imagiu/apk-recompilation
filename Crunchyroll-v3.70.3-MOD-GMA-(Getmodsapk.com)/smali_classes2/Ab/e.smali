.class public final synthetic LAb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAb/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    const/16 v0, 0x7d

    .line 3
    const-string v1, "$this$applyInsetter"

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "$this$type"

    .line 10
    const-string v6, "it"

    .line 12
    const-string v7, "$this$semantics"

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget v9, v8, LAb/e;->b:I

    .line 18
    packed-switch v9, :pswitch_data_0

    .line 21
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Lz0/A;

    .line 25
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lz0/x;->a(Lz0/A;)V

    .line 31
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Lz0/A;

    .line 38
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "message_text"

    .line 43
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 46
    sget-object v0, LZn/C;->a:LZn/C;

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    check-cast v1, LMn/e;

    .line 53
    sget-object v0, Luc/h;->d:Luc/h$a;

    .line 55
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/16 v7, 0xf

    .line 65
    invoke-static/range {v1 .. v7}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 68
    sget-object v0, LZn/C;->a:LZn/C;

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    check-cast v0, Lz0/A;

    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v1, "page_top_text"

    .line 80
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 83
    sget-object v0, LZn/C;->a:LZn/C;

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    move-object/from16 v0, p1

    .line 88
    check-cast v0, Lt/o;

    .line 90
    const-string v1, "$this$NavHost"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lt/b0;->a:Lt/c0;

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    move-object/from16 v0, p1

    .line 100
    check-cast v0, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 102
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, LZn/C;->a:LZn/C;

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    move-object/from16 v0, p1

    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    move v3, v4

    .line 115
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Landroid/view/View;

    .line 124
    sget-object v1, Lcom/ellation/feature/empty/EmptyCtaLayout;->f:[Luo/h;

    .line 126
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, LZn/C;->a:LZn/C;

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    move-object/from16 v0, p1

    .line 134
    check-cast v0, Lz0/A;

    .line 136
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v1, "state"

    .line 141
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 144
    sget-object v0, LZn/C;->a:LZn/C;

    .line 146
    return-object v0

    .line 147
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    check-cast v0, Lz0/A;

    .line 151
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v1, "change_email_resend_button"

    .line 156
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 159
    sget-object v0, LZn/C;->a:LZn/C;

    .line 161
    return-object v0

    .line 162
    :pswitch_9
    move-object/from16 v0, p1

    .line 164
    check-cast v0, LX9/h;

    .line 166
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v1, LN9/g;

    .line 171
    iget-object v11, v0, LX9/h;->b:Ljava/lang/String;

    .line 173
    iget-object v12, v0, LX9/h;->i:LRl/m;

    .line 175
    iget-object v10, v0, LX9/h;->a:Ljava/lang/String;

    .line 177
    iget-object v13, v0, LX9/h;->c:Ljava/lang/String;

    .line 179
    iget-object v14, v0, LX9/h;->d:Ljava/lang/String;

    .line 181
    move-object v9, v1

    .line 182
    invoke-direct/range {v9 .. v14}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-object v1

    .line 186
    :pswitch_a
    move-object/from16 v0, p1

    .line 188
    check-cast v0, LNd/b;

    .line 190
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v1, LH7/f;

    .line 195
    iget-object v0, v0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 197
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v2, v0}, LH7/f;-><init>(Ljava/lang/String;LRl/m;)V

    .line 208
    return-object v1

    .line 209
    :pswitch_b
    move-object/from16 v0, p1

    .line 211
    check-cast v0, Landroidx/lifecycle/V;

    .line 213
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, LQk/w;

    .line 218
    sget-object v10, LEk/a;->d:LEk/a;

    .line 220
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 227
    move-result-object v1

    .line 228
    sget-object v3, LKi/a;->a:LKi/a;

    .line 230
    const-string v3, "accountService"

    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v11, LS5/b;

    .line 237
    invoke-direct {v11, v1}, LS5/b;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 240
    sget-object v12, LUb/e;->g:LUb/e;

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v3, "instance"

    .line 245
    if-eqz v12, :cond_2

    .line 247
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lwh/j;

    .line 253
    iget-object v4, v4, Lwh/j;->c:Ldc/b;

    .line 255
    iget-object v4, v4, Ldc/b;->a:Lec/d;

    .line 257
    const-string v5, "profilesGateway"

    .line 259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v13, LUb/d;

    .line 264
    sget-object v5, LUb/e;->g:LUb/e;

    .line 266
    if-eqz v5, :cond_1

    .line 268
    invoke-static {}, LQb/d$a;->a()LG8/a;

    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v13, v5, v3, v4}, LUb/d;-><init>(LUb/e;LQb/d;Lhc/c;)V

    .line 275
    invoke-static {v1, v2}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 278
    move-result-object v14

    .line 279
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lwh/j;

    .line 285
    iget-object v1, v1, Lwh/j;->p:LX6/c;

    .line 287
    iget-object v15, v1, LX6/c;->c:Lg7/d;

    .line 289
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lwh/j;

    .line 295
    iget-object v1, v1, Lwh/j;->l:LPg/e;

    .line 297
    invoke-virtual {v1}, LPg/e;->O()Ll8/a;

    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lwh/j;

    .line 307
    iget-object v1, v1, Lwh/j;->c:Ldc/b;

    .line 309
    iget-object v1, v1, Ldc/b;->a:Lec/d;

    .line 311
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lwh/j;

    .line 317
    iget-object v2, v2, Lwh/j;->g:LBm/f;

    .line 319
    iget-object v2, v2, LBm/f;->b:Ljava/lang/Object;

    .line 321
    move-object/from16 v18, v2

    .line 323
    check-cast v18, LCi/j;

    .line 325
    move-object v9, v0

    .line 326
    move-object/from16 v17, v1

    .line 328
    invoke-direct/range {v9 .. v18}, LQk/w;-><init>(LA4/n;LS5/b;LUb/e;LUb/d;Lhg/j;LTf/o;Ll8/a;Lhc/c;LCi/j;)V

    .line 331
    return-object v0

    .line 332
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 335
    throw v1

    .line 336
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 339
    throw v1

    .line 340
    :pswitch_c
    move-object/from16 v0, p1

    .line 342
    check-cast v0, LMn/e;

    .line 344
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/lists/a;->k:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 346
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const/16 v23, 0x0

    .line 351
    const/16 v24, 0x0

    .line 353
    const/16 v20, 0x1

    .line 355
    const/16 v21, 0x0

    .line 357
    const/16 v22, 0x0

    .line 359
    const/16 v25, 0x7d

    .line 361
    move-object/from16 v19, v0

    .line 363
    invoke-static/range {v19 .. v25}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 366
    sget-object v0, LZn/C;->a:LZn/C;

    .line 368
    return-object v0

    .line 369
    :pswitch_d
    move-object/from16 v0, p1

    .line 371
    check-cast v0, LMn/f;

    .line 373
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v6, LAm/h;

    .line 380
    const/16 v1, 0xc

    .line 382
    invoke-direct {v6, v1}, LAm/h;-><init>(I)V

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x1

    .line 389
    const/16 v7, 0xfd

    .line 391
    move-object v1, v0

    .line 392
    invoke-static/range {v1 .. v7}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 395
    sget-object v0, LZn/C;->a:LZn/C;

    .line 397
    return-object v0

    .line 398
    :pswitch_e
    move-object/from16 v0, p1

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, LZn/C;->a:LZn/C;

    .line 407
    return-object v0

    .line 408
    :pswitch_f
    move-object/from16 v1, p1

    .line 410
    check-cast v1, LMn/e;

    .line 412
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 414
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {v1, v4, v3, v0}, LMn/e;->a(LMn/e;ZZI)V

    .line 420
    sget-object v0, LZn/C;->a:LZn/C;

    .line 422
    return-object v0

    .line 423
    :pswitch_10
    move-object/from16 v0, p1

    .line 425
    check-cast v0, Lz0/A;

    .line 427
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    const-string v1, "error_overlay_title"

    .line 432
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 435
    sget-object v0, LZn/C;->a:LZn/C;

    .line 437
    return-object v0

    .line 438
    :pswitch_11
    move-object/from16 v0, p1

    .line 440
    check-cast v0, LMn/f;

    .line 442
    sget v3, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance v6, LBc/a;

    .line 449
    invoke-direct {v6, v2}, LBc/a;-><init>(I)V

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x1

    .line 456
    const/16 v7, 0xfd

    .line 458
    move-object v1, v0

    .line 459
    invoke-static/range {v1 .. v7}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 462
    sget-object v0, LZn/C;->a:LZn/C;

    .line 464
    return-object v0

    .line 465
    :pswitch_12
    move-object/from16 v0, p1

    .line 467
    check-cast v0, Ls7/c;

    .line 469
    const-string v1, "genre"

    .line 471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, v0, Ls7/c;->b:Ljava/lang/String;

    .line 476
    return-object v0

    .line 477
    :pswitch_13
    move-object/from16 v1, p1

    .line 479
    check-cast v1, LMn/e;

    .line 481
    sget-object v2, LDc/c;->e:LDc/c$a;

    .line 483
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-static {v1, v4, v3, v0}, LMn/e;->a(LMn/e;ZZI)V

    .line 489
    sget-object v0, LZn/C;->a:LZn/C;

    .line 491
    return-object v0

    .line 492
    :pswitch_14
    move-object/from16 v0, p1

    .line 494
    check-cast v0, Lz0/A;

    .line 496
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    const-string v1, "loading_overlay"

    .line 501
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 504
    sget-object v0, LZn/C;->a:LZn/C;

    .line 506
    return-object v0

    .line 507
    :pswitch_15
    move-object/from16 v0, p1

    .line 509
    check-cast v0, Lz0/A;

    .line 511
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    const-string v1, "item_title"

    .line 516
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 519
    sget-object v0, LZn/C;->a:LZn/C;

    .line 521
    return-object v0

    .line 522
    :pswitch_16
    move-object/from16 v0, p1

    .line 524
    check-cast v0, Lz0/A;

    .line 526
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    const-string v1, "unrecoverable_error_overlay_subtitle"

    .line 531
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 534
    sget-object v0, LZn/C;->a:LZn/C;

    .line 536
    return-object v0

    .line 537
    :pswitch_17
    move-object/from16 v0, p1

    .line 539
    check-cast v0, Lp6/a$n$c;

    .line 541
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, v0, Lp6/a$n$c;->b:Lp6/a$n$c$c;

    .line 546
    iget-object v0, v0, Lp6/a$n$c$c;->a:Ljava/lang/String;

    .line 548
    return-object v0

    .line 549
    :pswitch_18
    move-object/from16 v0, p1

    .line 551
    check-cast v0, LEa/b;

    .line 553
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-boolean v1, v0, LEa/b;->c:Z

    .line 558
    if-eqz v1, :cond_4

    .line 560
    iget-boolean v0, v0, LEa/b;->a:Z

    .line 562
    if-eqz v0, :cond_3

    .line 564
    sget-object v0, LAb/g$d;->c:LAb/g$d;

    .line 566
    goto :goto_0

    .line 567
    :cond_3
    sget-object v0, LAb/g$a;->c:LAb/g$a;

    .line 569
    goto :goto_0

    .line 570
    :cond_4
    iget-boolean v0, v0, LEa/b;->d:Z

    .line 572
    if-eqz v0, :cond_5

    .line 574
    sget-object v0, LAb/g$c;->c:LAb/g$c;

    .line 576
    goto :goto_0

    .line 577
    :cond_5
    sget-object v0, LAb/g$b;->c:LAb/g$b;

    .line 579
    :goto_0
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
