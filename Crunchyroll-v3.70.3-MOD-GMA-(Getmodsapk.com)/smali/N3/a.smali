.class public final LN3/a;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/a$a;,
        LN3/a$b;,
        LN3/a$c;,
        LN3/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LN3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN3/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LN3/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LN3/a;->b:Ljava/util/Map;

    .line 13
    iput-object p3, p0, LN3/a;->c:Ljava/util/Set;

    .line 15
    iput-object p4, p0, LN3/a;->d:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static final a(LR3/c;Ljava/lang/String;)LN3/a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "seq"

    .line 7
    const-string v3, "id"

    .line 9
    const-string v4, "type"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, "`)"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, LR3/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v8, "name"

    .line 40
    const/4 v9, 0x0

    .line 41
    if-gtz v7, :cond_0

    .line 43
    :try_start_1
    sget-object v4, Lao/v;->b:Lao/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {v5, v9}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_3

    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    goto/16 :goto_15

    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v12

    .line 60
    const-string v13, "notnull"

    .line 62
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v13

    .line 66
    const-string v14, "pk"

    .line 68
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v14

    .line 72
    const-string v15, "dflt_value"

    .line 74
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v15

    .line 78
    new-instance v10, Lbo/c;

    .line 80
    invoke-direct {v10}, Lbo/c;-><init>()V

    .line 83
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_2

    .line 89
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_1

    .line 103
    const/16 v23, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v23, 0x0

    .line 108
    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v18

    .line 112
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v22

    .line 116
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move/from16 v24, v7

    .line 121
    new-instance v7, LN3/a$a;

    .line 123
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/16 v19, 0x2

    .line 128
    move-object/from16 v17, v7

    .line 130
    move-object/from16 v20, v11

    .line 132
    move-object/from16 v21, v9

    .line 134
    invoke-direct/range {v17 .. v23}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v10, v11, v7}, Lbo/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move/from16 v7, v24

    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v10}, Lbo/c;->c()Lbo/c;

    .line 149
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v5, v7}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 158
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, LR3/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    move-result-object v5

    .line 175
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v7

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    move-result v9

    .line 183
    const-string v10, "table"

    .line 185
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    move-result v10

    .line 189
    const-string v11, "on_delete"

    .line 191
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    move-result v11

    .line 195
    const-string v12, "on_update"

    .line 197
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    move-result v12

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    move-result v3

    .line 205
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    move-result v2

    .line 209
    const-string v13, "from"

    .line 211
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    move-result v13

    .line 215
    const-string v14, "to"

    .line 217
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    move-result v14

    .line 221
    new-instance v15, Lbo/b;

    .line 223
    move-object/from16 v17, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v15, v4}, Lbo/b;-><init>(Ljava/lang/Object;)V

    .line 229
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_3

    .line 235
    new-instance v4, LN3/a$c;

    .line 237
    move-object/from16 v18, v8

    .line 239
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v8

    .line 243
    move/from16 v19, v3

    .line 245
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v3

    .line 249
    move/from16 v20, v2

    .line 251
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    move/from16 v21, v13

    .line 257
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 259
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    move/from16 v22, v14

    .line 268
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 270
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {v4, v8, v3, v2, v13}, LN3/a$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v15, v4}, Lbo/b;->add(Ljava/lang/Object;)Z

    .line 279
    move-object/from16 v8, v18

    .line 281
    move/from16 v3, v19

    .line 283
    move/from16 v2, v20

    .line 285
    move/from16 v13, v21

    .line 287
    move/from16 v14, v22

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    move-object/from16 v18, v8

    .line 292
    invoke-static {v15}, Lif/b;->h(Lbo/b;)Lbo/b;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lao/s;->B0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 299
    move-result-object v2

    .line 300
    const/4 v3, -0x1

    .line 301
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 304
    new-instance v4, Lbo/g;

    .line 306
    invoke-direct {v4}, Lbo/g;-><init>()V

    .line 309
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_8

    .line 315
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_4

    .line 321
    goto :goto_5

    .line 322
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v8

    .line 326
    new-instance v13, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v14, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 336
    move-object v15, v2

    .line 337
    check-cast v15, Ljava/lang/Iterable;

    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v15

    .line 348
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v20

    .line 352
    if-eqz v20, :cond_6

    .line 354
    move-object/from16 v20, v2

    .line 356
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    move/from16 v21, v7

    .line 362
    move-object v7, v2

    .line 363
    check-cast v7, LN3/a$c;

    .line 365
    iget v7, v7, LN3/a$c;->b:I

    .line 367
    if-ne v7, v8, :cond_5

    .line 369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_5
    move-object/from16 v2, v20

    .line 374
    move/from16 v7, v21

    .line 376
    goto :goto_6

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-object v1, v0

    .line 379
    goto/16 :goto_14

    .line 381
    :cond_6
    move-object/from16 v20, v2

    .line 383
    move/from16 v21, v7

    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v2

    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_7

    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LN3/a$c;

    .line 401
    iget-object v7, v3, LN3/a$c;->d:Ljava/lang/String;

    .line 403
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v3, v3, LN3/a$c;->e:Ljava/lang/String;

    .line 408
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_7

    .line 412
    :cond_7
    new-instance v2, LN3/a$b;

    .line 414
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 420
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    const-string v8, "cursor.getString(onDeleteColumnIndex)"

    .line 429
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    const-string v15, "cursor.getString(onUpdateColumnIndex)"

    .line 438
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    move-object/from16 v24, v2

    .line 443
    move-object/from16 v25, v3

    .line 445
    move-object/from16 v26, v7

    .line 447
    move-object/from16 v27, v8

    .line 449
    move-object/from16 v28, v13

    .line 451
    move-object/from16 v29, v14

    .line 453
    invoke-direct/range {v24 .. v29}, LN3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 456
    invoke-virtual {v4, v2}, Lbo/g;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v2, v20

    .line 461
    move/from16 v7, v21

    .line 463
    const/4 v3, -0x1

    .line 464
    goto/16 :goto_5

    .line 466
    :cond_8
    invoke-static {v4}, LA3/f;->b(Lbo/g;)Lbo/g;

    .line 469
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static {v5, v3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    const-string v4, "PRAGMA index_list(`"

    .line 478
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v3}, LR3/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v4, v18

    .line 497
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    move-result v5

    .line 501
    const-string v7, "origin"

    .line 503
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    move-result v7

    .line 507
    const-string v8, "unique"

    .line 509
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 512
    move-result v8

    .line 513
    const/4 v9, -0x1

    .line 514
    if-eq v5, v9, :cond_9

    .line 516
    if-eq v7, v9, :cond_9

    .line 518
    if-ne v8, v9, :cond_a

    .line 520
    :cond_9
    const/4 v0, 0x0

    .line 521
    goto/16 :goto_11

    .line 523
    :cond_a
    new-instance v9, Lbo/g;

    .line 525
    invoke-direct {v9}, Lbo/g;-><init>()V

    .line 528
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_13

    .line 534
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object v10

    .line 538
    const-string v11, "c"

    .line 540
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v10

    .line 544
    if-nez v10, :cond_b

    .line 546
    goto :goto_8

    .line 547
    :cond_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    move-result-object v10

    .line 551
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    move-result v11

    .line 555
    const/4 v12, 0x1

    .line 556
    if-ne v11, v12, :cond_c

    .line 558
    move v11, v12

    .line 559
    goto :goto_9

    .line 560
    :cond_c
    const/4 v11, 0x0

    .line 561
    :goto_9
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    new-instance v13, Ljava/lang/StringBuilder;

    .line 566
    const-string v14, "PRAGMA index_xinfo(`"

    .line 568
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v13

    .line 581
    invoke-virtual {v0, v13}, LR3/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 584
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 585
    :try_start_5
    const-string v14, "seqno"

    .line 587
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590
    move-result v14

    .line 591
    const-string v15, "cid"

    .line 593
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 596
    move-result v15

    .line 597
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 600
    move-result v12

    .line 601
    const-string v0, "desc"

    .line 603
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 606
    move-result v0

    .line 607
    move-object/from16 v18, v4

    .line 609
    const/4 v4, -0x1

    .line 610
    if-eq v14, v4, :cond_d

    .line 612
    if-eq v15, v4, :cond_d

    .line 614
    if-eq v12, v4, :cond_d

    .line 616
    if-ne v0, v4, :cond_e

    .line 618
    :cond_d
    move/from16 v20, v5

    .line 620
    move-object/from16 v22, v6

    .line 622
    move/from16 v23, v7

    .line 624
    move/from16 v25, v8

    .line 626
    const/4 v0, 0x0

    .line 627
    goto/16 :goto_d

    .line 629
    :cond_e
    new-instance v4, Ljava/util/TreeMap;

    .line 631
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 634
    move/from16 v20, v5

    .line 636
    new-instance v5, Ljava/util/TreeMap;

    .line 638
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 641
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 644
    move-result v21

    .line 645
    if-eqz v21, :cond_11

    .line 647
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 650
    move-result v21

    .line 651
    if-gez v21, :cond_f

    .line 653
    goto :goto_a

    .line 654
    :cond_f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 657
    move-result v21

    .line 658
    move-object/from16 v22, v6

    .line 660
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 667
    move-result v23

    .line 668
    if-lez v23, :cond_10

    .line 670
    const-string v23, "DESC"

    .line 672
    :goto_b
    move/from16 v24, v0

    .line 674
    move-object/from16 v0, v23

    .line 676
    move/from16 v23, v7

    .line 678
    goto :goto_c

    .line 679
    :catchall_2
    move-exception v0

    .line 680
    move-object v1, v0

    .line 681
    goto/16 :goto_f

    .line 683
    :cond_10
    const-string v23, "ASC"

    .line 685
    goto :goto_b

    .line 686
    :goto_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v7

    .line 690
    move/from16 v25, v8

    .line 692
    const-string v8, "columnName"

    .line 694
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-object/from16 v6, v22

    .line 709
    move/from16 v7, v23

    .line 711
    move/from16 v0, v24

    .line 713
    move/from16 v8, v25

    .line 715
    goto :goto_a

    .line 716
    :cond_11
    move-object/from16 v22, v6

    .line 718
    move/from16 v23, v7

    .line 720
    move/from16 v25, v8

    .line 722
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 725
    move-result-object v0

    .line 726
    const-string v4, "columnsMap.values"

    .line 728
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    check-cast v0, Ljava/lang/Iterable;

    .line 733
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 740
    move-result-object v4

    .line 741
    const-string v5, "ordersMap.values"

    .line 743
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    check-cast v4, Ljava/lang/Iterable;

    .line 748
    invoke-static {v4}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 751
    move-result-object v4

    .line 752
    new-instance v5, LN3/a$d;

    .line 754
    invoke-direct {v5, v10, v11, v0, v4}, LN3/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 757
    const/4 v0, 0x0

    .line 758
    :try_start_6
    invoke-static {v13, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 761
    const/4 v0, 0x0

    .line 762
    goto :goto_e

    .line 763
    :goto_d
    invoke-static {v13, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 766
    move-object v5, v0

    .line 767
    :goto_e
    if-nez v5, :cond_12

    .line 769
    invoke-static {v3, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 772
    const/4 v9, 0x0

    .line 773
    goto :goto_12

    .line 774
    :cond_12
    :try_start_7
    invoke-virtual {v9, v5}, Lbo/g;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 777
    move-object/from16 v0, p0

    .line 779
    move-object/from16 v4, v18

    .line 781
    move/from16 v5, v20

    .line 783
    move-object/from16 v6, v22

    .line 785
    move/from16 v7, v23

    .line 787
    move/from16 v8, v25

    .line 789
    goto/16 :goto_8

    .line 791
    :catchall_3
    move-exception v0

    .line 792
    move-object v1, v0

    .line 793
    goto :goto_13

    .line 794
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    move-object v2, v0

    .line 797
    :try_start_9
    invoke-static {v13, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    throw v2

    .line 801
    :cond_13
    invoke-static {v9}, LA3/f;->b(Lbo/g;)Lbo/g;

    .line 804
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-static {v3, v4}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    :goto_10
    move-object v9, v0

    .line 810
    goto :goto_12

    .line 811
    :goto_11
    invoke-static {v3, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    goto :goto_10

    .line 815
    :goto_12
    new-instance v0, LN3/a;

    .line 817
    move-object/from16 v4, v17

    .line 819
    invoke-direct {v0, v1, v4, v2, v9}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 822
    return-object v0

    .line 823
    :goto_13
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 824
    :catchall_5
    move-exception v0

    .line 825
    move-object v2, v0

    .line 826
    invoke-static {v3, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 829
    throw v2

    .line 830
    :goto_14
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 831
    :catchall_6
    move-exception v0

    .line 832
    move-object v2, v0

    .line 833
    invoke-static {v5, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    throw v2

    .line 837
    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 838
    :catchall_7
    move-exception v0

    .line 839
    move-object v2, v0

    .line 840
    invoke-static {v5, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN3/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN3/a;

    .line 13
    iget-object v1, p1, LN3/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LN3/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LN3/a;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, LN3/a;->b:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LN3/a;->c:Ljava/util/Set;

    .line 37
    iget-object v3, p1, LN3/a;->c:Ljava/util/Set;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LN3/a;->d:Ljava/util/Set;

    .line 48
    if-eqz v1, :cond_6

    .line 50
    iget-object p1, p1, LN3/a;->d:Ljava/util/Set;

    .line 52
    if-nez p1, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LN3/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LN3/a;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LN3/a;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LN3/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LN3/a;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LN3/a;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LN3/a;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
