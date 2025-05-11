.class public final Lj1/d;
.super Ljava/lang/Object;
.source "FontProvider.java"


# static fields
.field public static final a:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj1/d;->a:Lj1/c;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lak/c;)Lj1/j;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lak/c;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_13

    .line 22
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    iget-object v7, v0, Lak/c;->c:Ljava/lang/Object;

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_12

    .line 34
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    const/16 v6, 0x40

    .line 38
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v6, v1

    .line 50
    move v7, v4

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 53
    aget-object v8, v1, v7

    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lj1/d;->a:Lj1/c;

    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    iget-object v6, v0, Lak/c;->e:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/util/List;

    .line 74
    if-eqz v6, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2, v4}, Lc1/e;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    :goto_1
    move v2, v4

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ge v2, v7, :cond_4

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v10

    .line 111
    if-eq v9, v10, :cond_2

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move v9, v4

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_5

    .line 121
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, [B

    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, [B

    .line 133
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 139
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v5, v8

    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    if-nez v5, :cond_6

    .line 149
    new-instance v0, Lj1/j;

    .line 151
    invoke-direct {v0, v1, v8}, Lj1/j;-><init>(I[Lj1/k;)V

    .line 154
    return-object v0

    .line 155
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v5, Landroid/net/Uri$Builder;

    .line 164
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    const-string v6, "content"

    .line 169
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    move-result-object v5

    .line 181
    new-instance v7, Landroid/net/Uri$Builder;

    .line 183
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 186
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    move-result-object v2

    .line 194
    const-string v6, "file"

    .line 196
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 211
    move-result-object v6

    .line 212
    :try_start_0
    const-string v9, "_id"

    .line 214
    const-string v10, "file_id"

    .line 216
    const-string v11, "font_ttc_index"

    .line 218
    const-string v12, "font_variation_settings"

    .line 220
    const-string v13, "font_weight"

    .line 222
    const-string v14, "font_italic"

    .line 224
    const-string v15, "result_code"

    .line 226
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    const-string v12, "query = ?"

    .line 232
    iget-object v0, v0, Lak/c;->d:Ljava/lang/Object;

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 239
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-nez v6, :cond_7

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    move-object v9, v6

    .line 246
    move-object v10, v5

    .line 247
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 250
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catch_0
    :goto_5
    if-eqz v8, :cond_d

    .line 253
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_d

    .line 259
    const-string v0, "result_code"

    .line 261
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    const-string v7, "_id"

    .line 272
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    move-result v7

    .line 276
    const-string v9, "file_id"

    .line 278
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    move-result v9

    .line 282
    const-string v10, "font_ttc_index"

    .line 284
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    move-result v10

    .line 288
    const-string v11, "font_weight"

    .line 290
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    move-result v11

    .line 294
    const-string v12, "font_italic"

    .line 296
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    move-result v12

    .line 300
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_d

    .line 306
    const/4 v13, -0x1

    .line 307
    if-eq v0, v13, :cond_8

    .line 309
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    move-result v14

    .line 313
    move/from16 v20, v14

    .line 315
    goto :goto_7

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_e

    .line 318
    :cond_8
    move/from16 v20, v4

    .line 320
    :goto_7
    if-eq v10, v13, :cond_9

    .line 322
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v14

    .line 326
    move/from16 v17, v14

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    move/from16 v17, v4

    .line 331
    :goto_8
    if-ne v9, v13, :cond_a

    .line 333
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v14

    .line 337
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 340
    move-result-object v14

    .line 341
    :goto_9
    move-object/from16 v16, v14

    .line 343
    goto :goto_a

    .line 344
    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v14

    .line 348
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 351
    move-result-object v14

    .line 352
    goto :goto_9

    .line 353
    :goto_a
    if-eq v11, v13, :cond_b

    .line 355
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v14

    .line 359
    :goto_b
    move/from16 v18, v14

    .line 361
    goto :goto_c

    .line 362
    :cond_b
    const/16 v14, 0x190

    .line 364
    goto :goto_b

    .line 365
    :goto_c
    if-eq v12, v13, :cond_c

    .line 367
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v13

    .line 371
    if-ne v13, v1, :cond_c

    .line 373
    move/from16 v19, v1

    .line 375
    goto :goto_d

    .line 376
    :cond_c
    move/from16 v19, v4

    .line 378
    :goto_d
    new-instance v13, Lj1/k;

    .line 380
    move-object v15, v13

    .line 381
    invoke-direct/range {v15 .. v20}, Lj1/k;-><init>(Landroid/net/Uri;IIZI)V

    .line 384
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    goto :goto_6

    .line 388
    :cond_d
    if-eqz v8, :cond_e

    .line 390
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 393
    :cond_e
    if-eqz v6, :cond_f

    .line 395
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 398
    :cond_f
    new-array v0, v4, [Lj1/k;

    .line 400
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, [Lj1/k;

    .line 406
    new-instance v1, Lj1/j;

    .line 408
    invoke-direct {v1, v4, v0}, Lj1/j;-><init>(I[Lj1/k;)V

    .line 411
    return-object v1

    .line 412
    :goto_e
    if-eqz v8, :cond_10

    .line 414
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 417
    :cond_10
    if-eqz v6, :cond_11

    .line 419
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 422
    :cond_11
    throw v0

    .line 423
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 425
    const-string v1, "Found content provider "

    .line 427
    const-string v2, ", but package was not "

    .line 429
    invoke-static {v1, v3, v2, v7}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 437
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 439
    const-string v1, "No package found for authority: "

    .line 441
    invoke-static {v1, v3}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0
.end method
