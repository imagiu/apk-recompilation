.class public final Lv8/b;
.super Ljava/lang/Object;
.source "HomeFeedItemNetworkSource.kt"

# interfaces
.implements Lv8/a;


# instance fields
.field public final a:Lw8/b;

.field public final b:Lw8/c;

.field public final c:Lw8/i;

.field public final d:Lw8/f;

.field public final e:Lw8/g;

.field public final f:Lw8/a;

.field public final g:Lw8/d;

.field public final h:Lw8/h;

.field public final i:Lw8/e;


# direct methods
.method public constructor <init>(LB8/c;LB8/e;LB8/n;LB8/j;LB8/k;LB8/b;LB8/f;LB8/l;LB8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/b;->a:Lw8/b;

    .line 6
    iput-object p2, p0, Lv8/b;->b:Lw8/c;

    .line 8
    iput-object p3, p0, Lv8/b;->c:Lw8/i;

    .line 10
    iput-object p4, p0, Lv8/b;->d:Lw8/f;

    .line 12
    iput-object p5, p0, Lv8/b;->e:Lw8/g;

    .line 14
    iput-object p6, p0, Lv8/b;->f:Lw8/a;

    .line 16
    iput-object p7, p0, Lv8/b;->g:Lw8/d;

    .line 18
    iput-object p8, p0, Lv8/b;->h:Lw8/h;

    .line 20
    iput-object p9, p0, Lv8/b;->i:Lw8/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp6/a;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Leo/d<",
            "-",
            "Ly8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lv8/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv8/b$a;

    .line 8
    iget v1, v0, Lv8/b$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv8/b$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lv8/b$a;-><init>(Lv8/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lv8/b$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lv8/b$a;->j:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_d

    .line 48
    :pswitch_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_c

    .line 53
    :pswitch_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_b

    .line 58
    :pswitch_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_a

    .line 63
    :pswitch_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_9

    .line 68
    :pswitch_5
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_8

    .line 73
    :pswitch_6
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_7

    .line 78
    :pswitch_7
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_5

    .line 83
    :pswitch_8
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_4

    .line 87
    :pswitch_9
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_3

    .line 91
    :pswitch_a
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_b
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 98
    :try_start_1
    instance-of p2, p1, Lp6/a$q;

    .line 100
    if-eqz p2, :cond_2

    .line 102
    iget-object p2, p0, Lv8/b;->c:Lw8/i;

    .line 104
    check-cast p1, Lp6/a$q;

    .line 106
    const/4 v2, 0x1

    .line 107
    iput v2, v0, Lv8/b$a;->j:I

    .line 109
    check-cast p2, LB8/n;

    .line 111
    invoke-virtual {p2, p1, v0}, LB8/n;->a(Lp6/a$q;Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_1

    .line 117
    return-object v1

    .line 118
    :cond_1
    :goto_1
    check-cast p2, Ly8/b;

    .line 120
    :goto_2
    move-object v3, p2

    .line 121
    goto/16 :goto_e

    .line 123
    :cond_2
    instance-of p2, p1, Lp6/a$h;

    .line 125
    if-eqz p2, :cond_4

    .line 127
    iget-object p2, p0, Lv8/b;->b:Lw8/c;

    .line 129
    check-cast p1, Lp6/a$h;

    .line 131
    const/4 v2, 0x2

    .line 132
    iput v2, v0, Lv8/b$a;->j:I

    .line 134
    check-cast p2, LB8/e;

    .line 136
    invoke-virtual {p2, p1, v0}, LB8/e;->a(Lp6/a$h;Leo/d;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_3

    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_3
    check-cast p2, Ly8/b;

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    instance-of p2, p1, Lp6/a$m;

    .line 148
    if-eqz p2, :cond_6

    .line 150
    iget-object p2, p0, Lv8/b;->d:Lw8/f;

    .line 152
    check-cast p1, Lp6/a$m;

    .line 154
    const/4 v2, 0x3

    .line 155
    iput v2, v0, Lv8/b$a;->j:I

    .line 157
    check-cast p2, LB8/j;

    .line 159
    invoke-virtual {p2, p1, v0}, LB8/j;->a(Lp6/a$m;Leo/d;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_5

    .line 165
    return-object v1

    .line 166
    :cond_5
    :goto_4
    check-cast p2, Ly8/b;

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of p2, p1, Lp6/a$a$b;

    .line 171
    if-eqz p2, :cond_7

    .line 173
    goto/16 :goto_e

    .line 175
    :cond_7
    instance-of p2, p1, Lp6/a$a;

    .line 177
    if-eqz p2, :cond_9

    .line 179
    iget-object p2, p0, Lv8/b;->f:Lw8/a;

    .line 181
    check-cast p1, Lp6/a$a;

    .line 183
    const/4 v2, 0x4

    .line 184
    iput v2, v0, Lv8/b$a;->j:I

    .line 186
    check-cast p2, LB8/b;

    .line 188
    invoke-virtual {p2, p1, v0}, LB8/b;->a(Lp6/a$a;Leo/d;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_8

    .line 194
    return-object v1

    .line 195
    :cond_8
    :goto_5
    check-cast p2, Ly8/b;

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    instance-of p2, p1, Lp6/a$d$c;

    .line 200
    if-eqz p2, :cond_a

    .line 202
    goto/16 :goto_e

    .line 204
    :cond_a
    instance-of p2, p1, Lp6/a$c;

    .line 206
    if-eqz p2, :cond_b

    .line 208
    move-object p2, p1

    .line 209
    check-cast p2, Lp6/a$c;

    .line 211
    iget-object v5, p2, Lp6/a$c;->a:Ljava/lang/String;

    .line 213
    move-object p2, p1

    .line 214
    check-cast p2, Lp6/a$c;

    .line 216
    iget-object p2, p2, Lp6/a$c;->b:Lp6/a$c$c;

    .line 218
    iget-object v6, p2, Lp6/a$c$c;->a:Ljava/lang/String;

    .line 220
    move-object p2, p1

    .line 221
    check-cast p2, Lp6/a$c;

    .line 223
    iget-object p2, p2, Lp6/a$c;->b:Lp6/a$c$c;

    .line 225
    iget-object v8, p2, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Lp6/a$c;

    .line 230
    iget-object p2, p2, Lp6/a$c;->b:Lp6/a$c$c;

    .line 232
    iget-object v9, p2, Lp6/a$c$c;->b:Ljava/lang/String;

    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lp6/a$c;

    .line 237
    iget-object p2, p2, Lp6/a$c;->b:Lp6/a$c$c;

    .line 239
    iget-object v10, p2, Lp6/a$c$c;->d:Ljava/lang/String;

    .line 241
    move-object p2, p1

    .line 242
    check-cast p2, Lp6/a$c;

    .line 244
    iget-object p2, p2, Lp6/a$c;->b:Lp6/a$c$c;

    .line 246
    iget-boolean v11, p2, Lp6/a$c$c;->e:Z

    .line 248
    check-cast p1, Lp6/a$c;

    .line 250
    iget-object p1, p1, Lp6/a$c;->b:Lp6/a$c$c;

    .line 252
    iget-object v7, p1, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 254
    new-instance p1, Ly8/b$c;

    .line 256
    move-object v4, p1

    .line 257
    invoke-direct/range {v4 .. v11}, Ly8/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    move-object v3, p1

    .line 261
    goto/16 :goto_e

    .line 263
    :cond_b
    instance-of p2, p1, Lp6/a$d;

    .line 265
    const/16 v2, 0xa

    .line 267
    if-eqz p2, :cond_d

    .line 269
    move-object p2, p1

    .line 270
    check-cast p2, Lp6/a$d;

    .line 272
    iget-object p2, p2, Lp6/a$d;->a:Ljava/lang/String;

    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, Lp6/a$d;

    .line 277
    iget-object v0, v0, Lp6/a$d;->b:Lp6/a$d$d;

    .line 279
    iget-object v0, v0, Lp6/a$d$d;->a:Ljava/lang/String;

    .line 281
    move-object v1, p1

    .line 282
    check-cast v1, Lp6/a$d;

    .line 284
    iget-object v1, v1, Lp6/a$d;->c:Ljava/util/List;

    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    invoke-static {v1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 293
    move-result v2

    .line 294
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v1

    .line 301
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lp6/a$d$c;

    .line 313
    new-instance v11, Lt7/a;

    .line 315
    iget-object v6, v2, Lp6/a$d$c;->a:Ljava/lang/String;

    .line 317
    iget-object v2, v2, Lp6/a$d$c;->b:Lp6/a$d$c$c;

    .line 319
    iget-object v7, v2, Lp6/a$d$c$c;->a:Ljava/lang/String;

    .line 321
    iget-object v8, v2, Lp6/a$d$c$c;->c:Ljava/lang/String;

    .line 323
    iget-object v9, v2, Lp6/a$d$c$c;->b:Ljava/lang/String;

    .line 325
    iget-object v10, v2, Lp6/a$d$c$c;->d:Ljava/lang/String;

    .line 327
    move-object v5, v11

    .line 328
    invoke-direct/range {v5 .. v10}, Lt7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    check-cast p1, Lp6/a$d;

    .line 337
    iget-object p1, p1, Lp6/a$d;->b:Lp6/a$d$d;

    .line 339
    iget-object p1, p1, Lp6/a$d$d;->c:Ljava/lang/String;

    .line 341
    new-instance v1, Ly8/b$d;

    .line 343
    invoke-direct {v1, p2, v0, p1, v4}, Ly8/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    move-object v3, v1

    .line 347
    goto/16 :goto_e

    .line 349
    :cond_d
    instance-of p2, p1, Lp6/a$e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    iget-object v4, p0, Lv8/b;->a:Lw8/b;

    .line 353
    if-eqz p2, :cond_f

    .line 355
    :try_start_2
    check-cast p1, Lp6/a$e;

    .line 357
    const/4 p2, 0x5

    .line 358
    iput p2, v0, Lv8/b$a;->j:I

    .line 360
    check-cast v4, LB8/c;

    .line 362
    invoke-virtual {v4, p1, v0}, LB8/c;->a(Lp6/a$e;Leo/d;)Ljava/lang/Object;

    .line 365
    move-result-object p2

    .line 366
    if-ne p2, v1, :cond_e

    .line 368
    return-object v1

    .line 369
    :cond_e
    :goto_7
    check-cast p2, Ly8/b;

    .line 371
    goto/16 :goto_2

    .line 373
    :cond_f
    instance-of p2, p1, Lp6/a$g;

    .line 375
    if-eqz p2, :cond_11

    .line 377
    check-cast p1, Lp6/a$g;

    .line 379
    const/4 p2, 0x6

    .line 380
    iput p2, v0, Lv8/b$a;->j:I

    .line 382
    check-cast v4, LB8/c;

    .line 384
    invoke-virtual {v4, p1, v0}, LB8/c;->b(Lp6/a$g;Leo/d;)Ljava/lang/Object;

    .line 387
    move-result-object p2

    .line 388
    if-ne p2, v1, :cond_10

    .line 390
    return-object v1

    .line 391
    :cond_10
    :goto_8
    check-cast p2, Ly8/b;

    .line 393
    goto/16 :goto_2

    .line 395
    :cond_11
    instance-of p2, p1, Lp6/a$i;

    .line 397
    if-eqz p2, :cond_12

    .line 399
    goto/16 :goto_e

    .line 401
    :cond_12
    instance-of p2, p1, Lp6/a$j;

    .line 403
    if-eqz p2, :cond_14

    .line 405
    iget-object p2, p0, Lv8/b;->g:Lw8/d;

    .line 407
    check-cast p1, Lp6/a$j;

    .line 409
    const/4 v2, 0x7

    .line 410
    iput v2, v0, Lv8/b$a;->j:I

    .line 412
    check-cast p2, LB8/f;

    .line 414
    invoke-virtual {p2, p1, v0}, LB8/f;->a(Lp6/a$j;Leo/d;)Ljava/lang/Object;

    .line 417
    move-result-object p2

    .line 418
    if-ne p2, v1, :cond_13

    .line 420
    return-object v1

    .line 421
    :cond_13
    :goto_9
    check-cast p2, Ly8/b;

    .line 423
    goto/16 :goto_2

    .line 425
    :cond_14
    instance-of p2, p1, Lp6/a$k$c;

    .line 427
    if-eqz p2, :cond_15

    .line 429
    goto/16 :goto_e

    .line 431
    :cond_15
    instance-of p2, p1, Lp6/a$k;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 433
    iget-object v4, p0, Lv8/b;->i:Lw8/e;

    .line 435
    if-eqz p2, :cond_17

    .line 437
    :try_start_3
    check-cast p1, Lp6/a$k;

    .line 439
    const/16 p2, 0x8

    .line 441
    iput p2, v0, Lv8/b$a;->j:I

    .line 443
    check-cast v4, LB8/i;

    .line 445
    invoke-virtual {v4, p1, v0}, LB8/i;->a(Lp6/a$k;Leo/d;)Ljava/lang/Object;

    .line 448
    move-result-object p2

    .line 449
    if-ne p2, v1, :cond_16

    .line 451
    return-object v1

    .line 452
    :cond_16
    :goto_a
    check-cast p2, Ly8/b;

    .line 454
    goto/16 :goto_2

    .line 456
    :cond_17
    instance-of p2, p1, Lp6/a$l$c;

    .line 458
    if-eqz p2, :cond_18

    .line 460
    goto :goto_e

    .line 461
    :cond_18
    instance-of p2, p1, Lp6/a$l;

    .line 463
    if-eqz p2, :cond_1a

    .line 465
    check-cast p1, Lp6/a$l;

    .line 467
    const/16 p2, 0x9

    .line 469
    iput p2, v0, Lv8/b$a;->j:I

    .line 471
    check-cast v4, LB8/i;

    .line 473
    invoke-virtual {v4, p1, v0}, LB8/i;->b(Lp6/a$l;Leo/d;)Ljava/lang/Object;

    .line 476
    move-result-object p2

    .line 477
    if-ne p2, v1, :cond_19

    .line 479
    return-object v1

    .line 480
    :cond_19
    :goto_b
    check-cast p2, Ly8/b;

    .line 482
    goto/16 :goto_2

    .line 484
    :cond_1a
    instance-of p2, p1, Lp6/a$n$c;

    .line 486
    if-eqz p2, :cond_1b

    .line 488
    goto :goto_e

    .line 489
    :cond_1b
    instance-of p2, p1, Lp6/a$n;

    .line 491
    if-eqz p2, :cond_1d

    .line 493
    iget-object p2, p0, Lv8/b;->e:Lw8/g;

    .line 495
    check-cast p1, Lp6/a$n;

    .line 497
    iput v2, v0, Lv8/b$a;->j:I

    .line 499
    check-cast p2, LB8/k;

    .line 501
    invoke-virtual {p2, p1, v0}, LB8/k;->a(Lp6/a$n;Leo/d;)Ljava/lang/Object;

    .line 504
    move-result-object p2

    .line 505
    if-ne p2, v1, :cond_1c

    .line 507
    return-object v1

    .line 508
    :cond_1c
    :goto_c
    check-cast p2, Ly8/b;

    .line 510
    goto/16 :goto_2

    .line 512
    :cond_1d
    instance-of p2, p1, Lp6/a$o;

    .line 514
    if-eqz p2, :cond_1f

    .line 516
    iget-object p2, p0, Lv8/b;->h:Lw8/h;

    .line 518
    check-cast p1, Lp6/a$o;

    .line 520
    const/16 v2, 0xb

    .line 522
    iput v2, v0, Lv8/b$a;->j:I

    .line 524
    check-cast p2, LB8/l;

    .line 526
    invoke-virtual {p2, p1, v0}, LB8/l;->a(Lp6/a$o;Leo/d;)Ljava/lang/Object;

    .line 529
    move-result-object p2

    .line 530
    if-ne p2, v1, :cond_1e

    .line 532
    return-object v1

    .line 533
    :cond_1e
    :goto_d
    check-cast p2, Ly8/b;

    .line 535
    goto/16 :goto_2

    .line 537
    :cond_1f
    instance-of p1, p1, Lp6/a$p;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 539
    :catch_0
    :goto_e
    return-object v3

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
