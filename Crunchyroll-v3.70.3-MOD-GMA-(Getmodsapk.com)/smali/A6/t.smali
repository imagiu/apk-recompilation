.class public final synthetic LA6/t;
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
    iput p1, p0, LA6/t;->b:I

    .line 3
    iput-object p2, p0, LA6/t;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA6/t;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA6/t;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ltb/c;

    .line 8
    iget-object v0, p0, LA6/t;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lva/o;

    .line 12
    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LA6/t;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, LCa/a;

    .line 21
    const-string v2, "$playerConfig"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "$this$playerEngine"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lva/o;->k:LRa/h;

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    new-instance v3, LB6/e;

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v4, v0, v1}, LB6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v2, v3}, Ltb/c;->a(LBa/e;Lno/l;)V

    .line 45
    iget-object v2, v0, Lva/o;->l:LEa/q;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    new-instance v3, LAc/e;

    .line 52
    const/16 v4, 0x16

    .line 54
    invoke-direct {v3, v4}, LAc/e;-><init>(I)V

    .line 57
    invoke-virtual {p1, v2, v3}, Ltb/c;->a(LBa/e;Lno/l;)V

    .line 60
    new-instance v2, LAa/b;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, LAa/b;-><init>(I)V

    .line 66
    new-instance v3, LAc/e;

    .line 68
    const/16 v4, 0x16

    .line 70
    invoke-direct {v3, v4}, LAc/e;-><init>(I)V

    .line 73
    invoke-virtual {p1, v2, v3}, Ltb/c;->a(LBa/e;Lno/l;)V

    .line 76
    new-instance v2, LJa/b;

    .line 78
    invoke-direct {v2}, LJa/b;-><init>()V

    .line 81
    new-instance v3, LAc/e;

    .line 83
    const/16 v4, 0x16

    .line 85
    invoke-direct {v3, v4}, LAc/e;-><init>(I)V

    .line 88
    invoke-virtual {p1, v2, v3}, Ltb/c;->a(LBa/e;Lno/l;)V

    .line 91
    new-instance v2, Lza/n;

    .line 93
    sget-object v9, LGf/c;->b:LGf/c;

    .line 95
    sget-object v3, Lva/m;->d:Lva/k;

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v5, "dependencies"

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-interface {v3}, Lva/k;->d()LPg/k;

    .line 105
    move-result-object v7

    .line 106
    sget-object v3, Lva/m;->d:Lva/k;

    .line 108
    if-eqz v3, :cond_1

    .line 110
    invoke-interface {v3}, Lva/k;->h()LYg/i;

    .line 113
    move-result-object v8

    .line 114
    sget-object v6, Lza/b$a;->a:Lza/c;

    .line 116
    sget-object v3, Lva/m;->d:Lva/k;

    .line 118
    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v3}, Lva/k;->k()LLh/d;

    .line 123
    move-result-object v10

    .line 124
    const-string v3, "playerState"

    .line 126
    iget-object v5, v0, Lva/o;->p:LGo/c0;

    .line 128
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v3, "downloadsCountProvider"

    .line 133
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v3, "licenseCountProvider"

    .line 138
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v11, Lza/k;

    .line 143
    iget-boolean v4, v1, LCa/a;->b:Z

    .line 145
    move-object v3, v11

    .line 146
    invoke-direct/range {v3 .. v10}, Lza/k;-><init>(ZLGo/b0;Lza/b;LPg/k;LYg/i;LGf/a;Lno/a;)V

    .line 149
    invoke-direct {v2, v11}, Lza/n;-><init>(Lza/k;)V

    .line 152
    new-instance v1, LAc/e;

    .line 154
    const/16 v3, 0x16

    .line 156
    invoke-direct {v1, v3}, LAc/e;-><init>(I)V

    .line 159
    invoke-virtual {p1, v2, v1}, Ltb/c;->a(LBa/e;Lno/l;)V

    .line 162
    iget-object v0, v0, Lva/o;->m:Lda/a;

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 167
    new-instance v1, LAc/e;

    .line 169
    const/16 v2, 0x16

    .line 171
    invoke-direct {v1, v2}, LAc/e;-><init>(I)V

    .line 174
    invoke-virtual {p1, v0, v1}, Ltb/c;->a(LBa/e;Lno/l;)V

    .line 177
    sget-object p1, LZn/C;->a:LZn/C;

    .line 179
    return-object p1

    .line 180
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 183
    throw v4

    .line 184
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 187
    throw v4

    .line 188
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 191
    throw v4

    .line 192
    :pswitch_0
    check-cast p1, LW7/g;

    .line 194
    const-string v0, "this$0"

    .line 196
    iget-object v1, p0, LA6/t;->c:Ljava/lang/Object;

    .line 198
    check-cast v1, Lmj/d;

    .line 200
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v0, "$input"

    .line 205
    iget-object v2, p0, LA6/t;->d:Ljava/lang/Object;

    .line 207
    check-cast v2, LW7/g;

    .line 209
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v0, "it"

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {v1, v2, p1}, Lmj/d;->Y5(LW7/g;Ljava/lang/String;)V

    .line 221
    sget-object p1, LZn/C;->a:LZn/C;

    .line 223
    return-object p1

    .line 224
    :pswitch_1
    check-cast p1, Lcd/e;

    .line 226
    iget-object v0, p0, LA6/t;->c:Ljava/lang/Object;

    .line 228
    check-cast v0, Ldd/a;

    .line 230
    const-string v1, "this$0"

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, LA6/t;->d:Ljava/lang/Object;

    .line 237
    check-cast v1, LIf/b;

    .line 239
    const-string v2, "$clickedView"

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string v2, "filters"

    .line 246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, v0, Ldd/a;->e:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcd/h;

    .line 253
    invoke-interface {v0, p1, v1}, Lcd/h;->c(Lcd/e;LIf/b;)V

    .line 256
    sget-object p1, LZn/C;->a:LZn/C;

    .line 258
    return-object p1

    .line 259
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    iget-object v0, p0, LA6/t;->c:Ljava/lang/Object;

    .line 263
    check-cast v0, LXl/i;

    .line 265
    iget-object v1, v0, LXl/i;->e:LGo/c0;

    .line 267
    new-instance v2, Lzi/d;

    .line 269
    new-instance v3, LXl/k;

    .line 271
    iget-object v4, p0, LA6/t;->d:Ljava/lang/Object;

    .line 273
    check-cast v4, Lcom/ellation/crunchyroll/model/Panel;

    .line 275
    invoke-static {v4}, Lvh/v;->d(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v3, v5}, LXl/k;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-direct {v2, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v3, v2}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    iget-object v0, v0, LXl/i;->d:LYl/a;

    .line 294
    invoke-interface {v0, v4, p1}, LYl/a;->c(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Throwable;)V

    .line 297
    sget-object p1, LZn/C;->a:LZn/C;

    .line 299
    return-object p1

    .line 300
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 302
    iget-object v0, p0, LA6/t;->c:Ljava/lang/Object;

    .line 304
    check-cast v0, LW8/d;

    .line 306
    const-string v1, "this$0"

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, LA6/t;->d:Ljava/lang/Object;

    .line 313
    check-cast v1, LW8/a;

    .line 315
    const-string v2, "$data"

    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string v2, "it"

    .line 322
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p1, v0, LW8/d;->b:LW8/e;

    .line 327
    iget-object v0, v1, LW8/a;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 329
    invoke-virtual {p1, v0}, LW8/e;->b(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 332
    sget-object p1, LZn/C;->a:LZn/C;

    .line 334
    return-object p1

    .line 335
    :pswitch_4
    check-cast p1, LQ6/n;

    .line 337
    iget-object v0, p0, LA6/t;->c:Ljava/lang/Object;

    .line 339
    check-cast v0, LQ6/o;

    .line 341
    const-string v1, "$event"

    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, LA6/t;->d:Ljava/lang/Object;

    .line 348
    check-cast v1, LQ6/j;

    .line 350
    const-string v2, "this$0"

    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    const-string v2, "$this$set"

    .line 357
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast v0, LQ6/o$c;

    .line 362
    iget-object v2, p1, LQ6/n;->b:Lqa/k;

    .line 364
    iget-object v3, v2, Lqa/k;->c:Lqa/a;

    .line 366
    sget-object v4, Lqa/a;->NONE:Lqa/a;

    .line 368
    iget-object v0, v0, LQ6/o$c;->a:Ljava/lang/String;

    .line 370
    if-ne v3, v4, :cond_3

    .line 372
    invoke-static {v0}, LA1/e;->v(Ljava/lang/String;)Z

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_3

    .line 378
    sget-object v3, Lqa/a;->Companion:Lqa/a$a;

    .line 380
    iget-object v1, v1, LQ6/j;->e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 382
    invoke-static {v1}, LA1/e;->s(Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {v1}, Lqa/a$a;->a(Ljava/lang/String;)Lqa/a;

    .line 392
    move-result-object v4

    .line 393
    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_4

    .line 400
    goto :goto_0

    .line 401
    :cond_4
    invoke-static {v0}, LA1/e;->v(Ljava/lang/String;)Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_5

    .line 407
    goto :goto_0

    .line 408
    :cond_5
    iget-object v4, v2, Lqa/k;->c:Lqa/a;

    .line 410
    :goto_0
    const/16 v1, 0xc

    .line 412
    invoke-static {v2, v0, v4, v1}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 415
    move-result-object v0

    .line 416
    const/4 v1, 0x6

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {p1, v0, v2, v1}, LQ6/n;->a(LQ6/n;Lqa/k;ZI)LQ6/n;

    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_5
    check-cast p1, LJk/k;

    .line 425
    iget-object v0, p0, LA6/t;->c:Ljava/lang/Object;

    .line 427
    check-cast v0, LKk/t;

    .line 429
    const-string v1, "this$0"

    .line 431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, LA6/t;->d:Ljava/lang/Object;

    .line 436
    check-cast v1, LJk/k;

    .line 438
    const-string v2, "$model"

    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const-string v2, "it"

    .line 445
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object p1, v0, LKk/t;->a:LIk/c;

    .line 450
    invoke-interface {p1, v1}, LIk/c;->T2(LJk/k;)V

    .line 453
    sget-object p1, LZn/C;->a:LZn/C;

    .line 455
    return-object p1

    .line 456
    :pswitch_6
    move-object v0, p1

    .line 457
    check-cast v0, LA6/A;

    .line 459
    iget-object p1, p0, LA6/t;->c:Ljava/lang/Object;

    .line 461
    check-cast p1, LA6/B;

    .line 463
    const-string v1, "$event"

    .line 465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-string v1, "this$0"

    .line 470
    iget-object v2, p0, LA6/t;->d:Ljava/lang/Object;

    .line 472
    check-cast v2, LA6/v;

    .line 474
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    const-string v1, "$this$set"

    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    check-cast p1, LA6/B$c;

    .line 484
    iget-object v1, v0, LA6/A;->b:Ljava/lang/String;

    .line 486
    iget-object v2, p1, LA6/B$c;->a:Ljava/lang/String;

    .line 488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v5, 0x1

    .line 494
    const/4 v6, 0x6

    .line 495
    if-eqz v3, :cond_6

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    move-result v3

    .line 501
    if-lt v3, v6, :cond_6

    .line 503
    move v7, v5

    .line 504
    goto :goto_1

    .line 505
    :cond_6
    move v7, v4

    .line 506
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 509
    move-result v3

    .line 510
    if-lt v3, v6, :cond_7

    .line 512
    iget-object p1, p1, LA6/B$c;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_7

    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_7

    .line 526
    move v3, v5

    .line 527
    goto :goto_2

    .line 528
    :cond_7
    move v3, v4

    .line 529
    :goto_2
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v1, 0x0

    .line 532
    const/16 p1, 0x71

    .line 534
    move v4, v7

    .line 535
    move v7, p1

    .line 536
    invoke-static/range {v0 .. v7}, LA6/A;->a(LA6/A;Ljava/lang/String;Ljava/lang/String;ZZZLzi/d;I)LA6/A;

    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
