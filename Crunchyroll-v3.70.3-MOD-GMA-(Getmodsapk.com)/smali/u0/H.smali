.class public final Lu0/H;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# static fields
.field public static final a:LL/L;

.field public static final b:LL/k1;

.field public static final c:LL/k1;

.field public static final d:LL/k1;

.field public static final e:LL/k1;

.field public static final f:LL/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu0/H$a;->h:Lu0/H$a;

    .line 3
    invoke-static {v0}, LL/y;->c(Lno/a;)LL/L;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu0/H;->a:LL/L;

    .line 9
    new-instance v0, LL/k1;

    .line 11
    sget-object v1, Lu0/H$b;->h:Lu0/H$b;

    .line 13
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 16
    sput-object v0, Lu0/H;->b:LL/k1;

    .line 18
    new-instance v0, LL/k1;

    .line 20
    sget-object v1, Lu0/H$c;->h:Lu0/H$c;

    .line 22
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 25
    sput-object v0, Lu0/H;->c:LL/k1;

    .line 27
    new-instance v0, LL/k1;

    .line 29
    sget-object v1, Lu0/H$d;->h:Lu0/H$d;

    .line 31
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 34
    sput-object v0, Lu0/H;->d:LL/k1;

    .line 36
    new-instance v0, LL/k1;

    .line 38
    sget-object v1, Lu0/H$e;->h:Lu0/H$e;

    .line 40
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 43
    sput-object v0, Lu0/H;->e:LL/k1;

    .line 45
    new-instance v0, LL/k1;

    .line 47
    sget-object v1, Lu0/H$f;->h:Lu0/H$f;

    .line 49
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 52
    sput-object v0, Lu0/H;->f:LL/k1;

    .line 54
    return-void
.end method

.method public static final a(Lu0/n;Lno/p;LL/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/n;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v3, 0x5342453c

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    const v5, -0x1d58f75c

    .line 21
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 24
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 30
    if-ne v6, v7, :cond_0

    .line 32
    new-instance v6, Landroid/content/res/Configuration;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v6, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    sget-object v8, LL/m1;->a:LL/m1;

    .line 47
    invoke-static {v6, v8}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v3, v8}, LL/l;->T(Z)V

    .line 58
    check-cast v6, LL/j0;

    .line 60
    const v9, -0xdb93c17

    .line 63
    invoke-virtual {v3, v9}, LL/l;->s(I)V

    .line 66
    invoke-virtual {v3, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    if-nez v9, :cond_1

    .line 76
    if-ne v10, v7, :cond_2

    .line 78
    :cond_1
    new-instance v10, Lu0/H$g;

    .line 80
    invoke-direct {v10, v6}, Lu0/H$g;-><init>(LL/j0;)V

    .line 83
    invoke-virtual {v3, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 86
    :cond_2
    check-cast v10, Lno/l;

    .line 88
    invoke-virtual {v3, v8}, LL/l;->T(Z)V

    .line 91
    invoke-virtual {v0, v10}, Lu0/n;->setConfigurationChangeObserver(Lno/l;)V

    .line 94
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 97
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 103
    new-instance v9, Lu0/Q;

    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {v3, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 111
    :cond_3
    invoke-virtual {v3, v8}, LL/l;->T(Z)V

    .line 114
    check-cast v9, Lu0/Q;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_d

    .line 122
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 125
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    iget-object v12, v10, Lu0/n$c;->b:LO3/e;

    .line 131
    if-ne v11, v7, :cond_7

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v11

    .line 137
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 139
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v11, Landroid/view/View;

    .line 144
    const v13, 0x7f0b021b

    .line 147
    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    instance-of v14, v13, Ljava/lang/String;

    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v14, :cond_4

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move-object v13, v15

    .line 160
    :goto_0
    if-nez v13, :cond_5

    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 165
    move-result v11

    .line 166
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-class v14, LV/j;

    .line 177
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/16 v14, 0x3a

    .line 186
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v12}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13, v11}, LO3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_6

    .line 206
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 208
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 214
    move-result-object v16

    .line 215
    check-cast v16, Ljava/lang/Iterable;

    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v16

    .line 221
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_6

    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v17

    .line 231
    move-object/from16 v2, v17

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    move-result-object v5

    .line 239
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 241
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const v5, -0x1d58f75c

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    sget-object v2, LV/l;->a:LL/k1;

    .line 254
    new-instance v2, LV/k;

    .line 256
    sget-object v5, Lu0/e0;->h:Lu0/e0;

    .line 258
    invoke-direct {v2, v15, v5}, LV/k;-><init>(Ljava/util/Map;Lno/l;)V

    .line 261
    :try_start_0
    new-instance v5, Lu0/c0;

    .line 263
    invoke-direct {v5, v2}, Lu0/c0;-><init>(LV/k;)V

    .line 266
    invoke-virtual {v13, v11, v5}, LO3/c;->c(Ljava/lang/String;LO3/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    const/4 v5, 0x0

    .line 272
    :goto_2
    new-instance v8, Lu0/b0;

    .line 274
    new-instance v14, Lu0/d0;

    .line 276
    invoke-direct {v14, v5, v13, v11}, Lu0/d0;-><init>(ZLO3/c;Ljava/lang/String;)V

    .line 279
    invoke-direct {v8, v2, v14}, Lu0/b0;-><init>(LV/k;Lu0/d0;)V

    .line 282
    invoke-virtual {v3, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 285
    move-object v11, v8

    .line 286
    const/4 v2, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move v2, v8

    .line 289
    :goto_3
    invoke-virtual {v3, v2}, LL/l;->T(Z)V

    .line 292
    check-cast v11, Lu0/b0;

    .line 294
    sget-object v2, LZn/C;->a:LZn/C;

    .line 296
    new-instance v5, Lu0/H$h;

    .line 298
    invoke-direct {v5, v11}, Lu0/H$h;-><init>(Lu0/b0;)V

    .line 301
    invoke-static {v2, v5, v3}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 304
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/content/res/Configuration;

    .line 310
    const v5, -0x1cf65f46

    .line 313
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 316
    const v5, -0x1d58f75c

    .line 319
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 322
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    if-ne v8, v7, :cond_8

    .line 328
    new-instance v8, Ly0/a;

    .line 330
    invoke-direct {v8}, Ly0/a;-><init>()V

    .line 333
    invoke-virtual {v3, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 336
    :cond_8
    const/4 v13, 0x0

    .line 337
    invoke-virtual {v3, v13}, LL/l;->T(Z)V

    .line 340
    check-cast v8, Ly0/a;

    .line 342
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 345
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    if-ne v5, v7, :cond_a

    .line 351
    new-instance v5, Landroid/content/res/Configuration;

    .line 353
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 356
    if-eqz v2, :cond_9

    .line 358
    invoke-virtual {v5, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 361
    :cond_9
    invoke-virtual {v3, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 364
    :cond_a
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v3, v2}, LL/l;->T(Z)V

    .line 368
    check-cast v5, Landroid/content/res/Configuration;

    .line 370
    const v13, -0x1d58f75c

    .line 373
    invoke-virtual {v3, v13}, LL/l;->s(I)V

    .line 376
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 379
    move-result-object v13

    .line 380
    if-ne v13, v7, :cond_b

    .line 382
    new-instance v13, Lu0/K;

    .line 384
    invoke-direct {v13, v5, v8}, Lu0/K;-><init>(Landroid/content/res/Configuration;Ly0/a;)V

    .line 387
    invoke-virtual {v3, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 390
    :cond_b
    invoke-virtual {v3, v2}, LL/l;->T(Z)V

    .line 393
    check-cast v13, Lu0/K;

    .line 395
    new-instance v5, Lmc/n;

    .line 397
    const/4 v7, 0x1

    .line 398
    invoke-direct {v5, v7, v4, v13}, Lmc/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    invoke-static {v8, v5, v3}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 404
    invoke-virtual {v3, v2}, LL/l;->T(Z)V

    .line 407
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/content/res/Configuration;

    .line 413
    sget-object v5, Lu0/H;->a:LL/L;

    .line 415
    invoke-virtual {v5, v2}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 418
    move-result-object v13

    .line 419
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 421
    invoke-virtual {v2, v4}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 424
    move-result-object v14

    .line 425
    iget-object v2, v10, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 427
    sget-object v4, Lu0/H;->d:LL/k1;

    .line 429
    invoke-virtual {v4, v2}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 432
    move-result-object v15

    .line 433
    sget-object v2, Lu0/H;->e:LL/k1;

    .line 435
    invoke-virtual {v2, v12}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 438
    move-result-object v16

    .line 439
    sget-object v2, LV/l;->a:LL/k1;

    .line 441
    invoke-virtual {v2, v11}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 444
    move-result-object v17

    .line 445
    sget-object v2, Lu0/H;->f:LL/k1;

    .line 447
    invoke-virtual/range {p0 .. p0}, Lu0/n;->getView()Landroid/view/View;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v2, v4}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 454
    move-result-object v18

    .line 455
    sget-object v2, Lu0/H;->c:LL/k1;

    .line 457
    invoke-virtual {v2, v8}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 460
    move-result-object v19

    .line 461
    filled-new-array/range {v13 .. v19}, [LL/z0;

    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Lu0/H$i;

    .line 467
    invoke-direct {v4, v0, v9, v1}, Lu0/H$i;-><init>(Lu0/n;Lu0/Q;Lno/p;)V

    .line 470
    const v5, 0x57b729fc

    .line 473
    invoke-static {v3, v5, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 476
    move-result-object v4

    .line 477
    const/16 v5, 0x38

    .line 479
    invoke-static {v2, v4, v3, v5}, LL/y;->b([LL/z0;Lno/p;LL/j;I)V

    .line 482
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_c

    .line 488
    new-instance v3, Lu0/H$j;

    .line 490
    move/from16 v4, p3

    .line 492
    invoke-direct {v3, v0, v1, v4}, Lu0/H$j;-><init>(Lu0/n;Lno/p;I)V

    .line 495
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 497
    :cond_c
    return-void

    .line 498
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
