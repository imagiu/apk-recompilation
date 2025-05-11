.class public final synthetic LAj/q;
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
    iput p1, p0, LAj/q;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "dependencies"

    .line 3
    const-string v1, "$this$applyInsetter"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "it"

    .line 10
    const-string v6, "$this$type"

    .line 12
    const-string v7, "$this$semantics"

    .line 14
    iget v8, p0, LAj/q;->b:I

    .line 16
    packed-switch v8, :pswitch_data_0

    .line 19
    check-cast p1, Lz0/A;

    .line 21
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "bento_success_title"

    .line 26
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v0, p1

    .line 33
    check-cast v0, LMn/e;

    .line 35
    sget p1, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->d:I

    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/16 v6, 0x6f

    .line 47
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lz0/A;

    .line 55
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "resend_button"

    .line 60
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LOf/b;

    .line 68
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, LGf/c;->b:LGf/c;

    .line 73
    new-instance v1, Lm9/g;

    .line 75
    invoke-direct {v1, v0, p1}, Lm9/g;-><init>(LGf/a;LOf/b;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_3
    move-object v2, p1

    .line 80
    check-cast v2, LMn/e;

    .line 82
    sget p1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 84
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v8, 0x77

    .line 94
    invoke-static/range {v2 .. v8}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 97
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, LTo/e;

    .line 102
    const-string v0, "$this$Json"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-boolean v4, p1, LTo/e;->c:Z

    .line 109
    new-instance v0, LVo/d;

    .line 111
    invoke-direct {v0}, LVo/d;-><init>()V

    .line 114
    const-class v1, Lld/c;

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const-class v4, Lld/c$e;

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lld/c$e;->Companion:Lld/c$e$b;

    .line 133
    invoke-virtual {v5}, Lld/c$e$b;->serializer()LOo/b;

    .line 136
    move-result-object v5

    .line 137
    const-string v6, "serializer"

    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v7, LZn/m;

    .line 144
    invoke-direct {v7, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const-class v4, Lld/c$d;

    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lld/c$d;->Companion:Lld/c$d$b;

    .line 158
    invoke-virtual {v5}, Lld/c$d$b;->serializer()LOo/b;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v7, LZn/m;

    .line 167
    invoke-direct {v7, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-class v4, Lld/c$b;

    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lld/c$b;->Companion:Lld/c$b$b;

    .line 181
    invoke-virtual {v5}, Lld/c$b$b;->serializer()LOo/b;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v7, LZn/m;

    .line 190
    invoke-direct {v7, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const-class v4, Lld/c$c;

    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lld/c$c;->Companion:Lld/c$c$b;

    .line 204
    invoke-virtual {v5}, Lld/c$c$b;->serializer()LOo/b;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v6, LZn/m;

    .line 213
    invoke-direct {v6, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v2

    .line 223
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LZn/m;

    .line 235
    iget-object v5, v4, LZn/m;->b:Ljava/lang/Object;

    .line 237
    check-cast v5, Luo/c;

    .line 239
    iget-object v4, v4, LZn/m;->c:Ljava/lang/Object;

    .line 241
    check-cast v4, LOo/b;

    .line 243
    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>"

    .line 245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 250
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v6, "concreteClass"

    .line 255
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v6, "concreteSerializer"

    .line 260
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-interface {v4}, LOo/n;->getDescriptor()LQo/e;

    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, LQo/e;->h()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    iget-object v7, v0, LVo/d;->b:Ljava/util/HashMap;

    .line 273
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_0

    .line 279
    new-instance v8, Ljava/util/HashMap;

    .line 281
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_0
    check-cast v8, Ljava/util/Map;

    .line 289
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    check-cast v9, LOo/b;

    .line 295
    iget-object v10, v0, LVo/d;->d:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    if-nez v11, :cond_1

    .line 303
    new-instance v11, Ljava/util/HashMap;

    .line 305
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_1
    check-cast v11, Ljava/util/Map;

    .line 313
    if-eqz v9, :cond_3

    .line 315
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_2

    .line 321
    invoke-interface {v9}, LOo/n;->getDescriptor()LQo/e;

    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v9}, LQo/e;->h()Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_1

    .line 333
    :cond_2
    new-instance p1, LVo/c;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    const-string v2, "Serializer for "

    .line 339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v2, " already registered in the scope of "

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    const-string v1, "msg"

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p1

    .line 366
    :cond_3
    :goto_1
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LOo/b;

    .line 372
    if-eqz v9, :cond_6

    .line 374
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 381
    check-cast p1, Ljava/util/Map;

    .line 383
    invoke-static {p1}, Lao/F;->T(Ljava/util/Map;)Lao/r;

    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lao/r;->a:Ljava/lang/Iterable;

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object p1

    .line 393
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    if-eq v2, v9, :cond_4

    .line 412
    goto :goto_2

    .line 413
    :cond_4
    move-object v3, v0

    .line 414
    :cond_5
    check-cast v3, Ljava/util/Map$Entry;

    .line 416
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    const-string v2, "Multiple polymorphic serializers for base class \'"

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, "\' have the same serial name \'"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, "\': \'"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, "\' and \'"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    const/16 v1, 0x27

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p1

    .line 465
    :cond_6
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_7
    new-instance v7, LVo/b;

    .line 475
    iget-object v2, v0, LVo/d;->a:Ljava/util/HashMap;

    .line 477
    iget-object v3, v0, LVo/d;->b:Ljava/util/HashMap;

    .line 479
    iget-object v4, v0, LVo/d;->c:Ljava/util/HashMap;

    .line 481
    iget-object v5, v0, LVo/d;->d:Ljava/util/HashMap;

    .line 483
    iget-object v6, v0, LVo/d;->e:Ljava/util/HashMap;

    .line 485
    move-object v1, v7

    .line 486
    invoke-direct/range {v1 .. v6}, LVo/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 489
    iput-object v7, p1, LTo/e;->p:LKo/g;

    .line 491
    sget-object p1, LZn/C;->a:LZn/C;

    .line 493
    return-object p1

    .line 494
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 496
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object p1, LZn/C;->a:LZn/C;

    .line 501
    return-object p1

    .line 502
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 504
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->d(Lz0/A;)LZn/C;

    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 511
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->p(Lz0/A;)LZn/C;

    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 518
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const-string v0, "active_subscription_title"

    .line 523
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 526
    sget-object p1, LZn/C;->a:LZn/C;

    .line 528
    return-object p1

    .line 529
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 531
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    const-string v0, "new_episodes_item"

    .line 536
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 539
    sget-object p1, LZn/C;->a:LZn/C;

    .line 541
    return-object p1

    .line 542
    :pswitch_a
    check-cast p1, LMn/e;

    .line 544
    sget v0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->h:I

    .line 546
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    const/16 v0, 0x7d

    .line 551
    invoke-static {p1, v4, v2, v0}, LMn/e;->a(LMn/e;ZZI)V

    .line 554
    sget-object p1, LZn/C;->a:LZn/C;

    .line 556
    return-object p1

    .line 557
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 559
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    const-string v0, "password_input"

    .line 564
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 567
    sget-object p1, LZn/C;->a:LZn/C;

    .line 569
    return-object p1

    .line 570
    :pswitch_c
    move-object v0, p1

    .line 571
    check-cast v0, LMn/f;

    .line 573
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    new-instance v5, LA6/j;

    .line 580
    const/16 p1, 0xe

    .line 582
    invoke-direct {v5, p1}, LA6/j;-><init>(I)V

    .line 585
    const/4 v3, 0x1

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v2, 0x0

    .line 589
    const/16 v6, 0xfb

    .line 591
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 594
    sget-object p1, LZn/C;->a:LZn/C;

    .line 596
    return-object p1

    .line 597
    :pswitch_d
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 599
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/q;->m2()V

    .line 602
    sget-object p1, LZn/C;->a:LZn/C;

    .line 604
    return-object p1

    .line 605
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 607
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    const-string v0, "asset_title"

    .line 612
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 615
    sget-object p1, LZn/C;->a:LZn/C;

    .line 617
    return-object p1

    .line 618
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 620
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    const-string v0, "logo"

    .line 625
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 628
    sget-object p1, LZn/C;->a:LZn/C;

    .line 630
    return-object p1

    .line 631
    :pswitch_10
    check-cast p1, Landroidx/lifecycle/V;

    .line 633
    sget-object v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 635
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    new-instance p1, LHd/b;

    .line 640
    sget-object v1, Lzd/c$a;->a:Lzd/b;

    .line 642
    if-eqz v1, :cond_b

    .line 644
    invoke-interface {v1}, Lzd/b;->getUserBenefitsSynchronizer()Lhg/k;

    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Lzd/c$a;->b:LBd/a;

    .line 650
    if-eqz v2, :cond_a

    .line 652
    sget-object v4, Lzd/c$a;->a:Lzd/b;

    .line 654
    if-eqz v4, :cond_9

    .line 656
    invoke-interface {v4}, Lzd/b;->b()Ljava/util/LinkedHashMap;

    .line 659
    move-result-object v4

    .line 660
    const-string v5, "allBenefitsMap"

    .line 662
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    new-instance v5, Lzd/i;

    .line 667
    check-cast v2, LBd/b;

    .line 669
    invoke-direct {v5, v2, v4}, Lzd/i;-><init>(LBd/b;Ljava/util/Map;)V

    .line 672
    sget-object v2, Lzd/c$a;->a:Lzd/b;

    .line 674
    if-eqz v2, :cond_8

    .line 676
    invoke-interface {v2}, Lzd/b;->getFunMigrationService()Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 679
    move-result-object v0

    .line 680
    const-string v2, "funMigrationService"

    .line 682
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    new-instance v2, LG/k0;

    .line 687
    invoke-direct {v2, v0}, LG/k0;-><init>(Ljava/lang/Object;)V

    .line 690
    invoke-direct {p1, v1, v5, v2}, LHd/b;-><init>(Lhg/k;Lzd/i;LG/k0;)V

    .line 693
    return-object p1

    .line 694
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 697
    throw v3

    .line 698
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 701
    throw v3

    .line 702
    :cond_a
    const-string p1, "funUserStore"

    .line 704
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 707
    throw v3

    .line 708
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 711
    throw v3

    .line 712
    :pswitch_11
    check-cast p1, Landroidx/lifecycle/V;

    .line 714
    sget-object v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 716
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    new-instance p1, LGb/c;

    .line 721
    sget-object v1, Lva/m;->d:Lva/k;

    .line 723
    if-eqz v1, :cond_c

    .line 725
    invoke-interface {v1}, Lva/k;->i()LLh/g;

    .line 728
    move-result-object v0

    .line 729
    invoke-direct {p1, v0}, LGb/c;-><init>(LLh/g;)V

    .line 732
    return-object p1

    .line 733
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 736
    throw v3

    .line 737
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 739
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    const-string v0, "premium_overlay_cta"

    .line 744
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 747
    sget-object p1, LZn/C;->a:LZn/C;

    .line 749
    return-object p1

    .line 750
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 752
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    const-string v0, "terms_and_policy_text"

    .line 757
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 760
    sget-object p1, LZn/C;->a:LZn/C;

    .line 762
    return-object p1

    .line 763
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 765
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    const-string v0, "upgrade_now_overlay_button"

    .line 770
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 773
    sget-object p1, LZn/C;->a:LZn/C;

    .line 775
    return-object p1

    .line 776
    :pswitch_15
    move-object v0, p1

    .line 777
    check-cast v0, LMn/f;

    .line 779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    new-instance v5, LA6/g;

    .line 784
    invoke-direct {v5, v4}, LA6/g;-><init>(I)V

    .line 787
    const/4 v3, 0x1

    .line 788
    const/4 v4, 0x0

    .line 789
    const/4 v1, 0x0

    .line 790
    const/4 v2, 0x0

    .line 791
    const/16 v6, 0xfb

    .line 793
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 796
    sget-object p1, LZn/C;->a:LZn/C;

    .line 798
    return-object p1

    .line 799
    :pswitch_16
    check-cast p1, LMn/e;

    .line 801
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 803
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    const/16 v0, 0x77

    .line 808
    invoke-static {p1, v2, v4, v0}, LMn/e;->a(LMn/e;ZZI)V

    .line 811
    sget-object p1, LZn/C;->a:LZn/C;

    .line 813
    return-object p1

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
