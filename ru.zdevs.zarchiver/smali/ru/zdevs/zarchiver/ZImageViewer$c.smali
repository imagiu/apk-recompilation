.class public final Lru/zdevs/zarchiver/ZImageViewer$c;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/zdevs/zarchiver/ZImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/zdevs/zarchiver/ZImageViewer$c;->e:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final f()Lw0/a$b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lru/zdevs/zarchiver/ZImageViewer$c;->e:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lru/zdevs/zarchiver/ZImageViewer$c;->e:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "zaSortType"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    const-string v5, "ru.zdevs.zarchiver.archive"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    const/16 v7, 0x9

    .line 33
    .line 34
    if-eqz v5, :cond_f

    .line 35
    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v8, 0x1a

    .line 39
    .line 40
    if-lt v5, v8, :cond_f

    .line 41
    .line 42
    sget-object v5, Lru/zdevs/zarchiver/ZApp;->c:Lru/zdevs/zarchiver/ZApp;

    .line 43
    .line 44
    invoke-static {v5, v0}, Lru/zdevs/zarchiver/provider/ArchiveFileProvider;->b(Landroid/content/Context;Landroid/net/Uri;)Lru/zdevs/zarchiver/provider/ArchiveFileProvider$a;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v5, Lh0/h;

    .line 49
    .line 50
    iget-object v8, v13, Lru/zdevs/zarchiver/provider/ArchiveFileProvider$a;->a:Lh0/h;

    .line 51
    .line 52
    invoke-direct {v5, v8}, Lh0/h;-><init>(Lh0/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lh0/h;->c()Z

    .line 56
    .line 57
    .line 58
    iget-object v8, v13, Lru/zdevs/zarchiver/provider/ArchiveFileProvider$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "\\-p"

    .line 61
    .line 62
    invoke-static {}, Lf0/a;->m()Lf0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v5, Lh0/h;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Lf0/a;->n(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    sget-boolean v11, Lru/zdevs/zarchiver/archiver/C2JBridge;->c:Z

    .line 75
    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lru/zdevs/zarchiver/archiver/C2JBridge;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    const-class v11, Le0/b;

    .line 86
    .line 87
    monitor-enter v11

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v9, "\\"

    .line 96
    .line 97
    const-string v14, "\\\\"

    .line 98
    .line 99
    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v8, ""

    .line 112
    .line 113
    :goto_0
    const/4 v9, 0x1

    .line 114
    invoke-static {v9}, Lf0/a;->j(Z)Lf0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sput-object v9, Lru/zdevs/zarchiver/archiver/C2JBridge;->e:Lf0/d;

    .line 119
    .line 120
    iget-object v12, v5, Lh0/h;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    invoke-interface {v9, v14, v15, v12}, Lf0/d;->a(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v5, Lh0/h;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v12, v8}, Lru/zdevs/zarchiver/archiver/C2JBridge;->cList(ILjava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v9}, Lf0/d;->e()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gtz v8, :cond_2

    .line 140
    .line 141
    invoke-interface {v9}, Lf0/d;->g()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    invoke-interface {v9, v8}, Lf0/d;->n(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object v8, Lru/zdevs/zarchiver/archiver/C2JBridge;->e:Lf0/d;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-interface {v8}, Lf0/d;->i()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-interface {v9}, Lf0/d;->clear()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sput-object v3, Lru/zdevs/zarchiver/archiver/C2JBridge;->e:Lf0/d;

    .line 163
    .line 164
    monitor-exit v11

    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lf0/a;->k()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    :goto_3
    move-object v10, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v5, Lh0/h;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v9, v8}, Lf0/a;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    move-object v10, v8

    .line 188
    :goto_4
    if-nez v10, :cond_6

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ld0/d;

    .line 207
    .line 208
    invoke-virtual {v9}, Ld0/d;->d()B

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v7, :cond_7

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    iget-object v8, v13, Lru/zdevs/zarchiver/provider/ArchiveFileProvider$a;->a:Lh0/h;

    .line 226
    .line 227
    invoke-virtual {v8}, Lh0/h;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-static {v10, v2}, Lh0/e;->j(Ljava/util/List;I)Lh1/d;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v10, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_6
    if-ge v11, v9, :cond_c

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Ld0/d;

    .line 257
    .line 258
    iget-object v12, v12, Ld0/d;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const/4 v11, -0x1

    .line 271
    :goto_7
    if-ne v11, v6, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :try_start_1
    iget-object v8, v13, Lru/zdevs/zarchiver/provider/ArchiveFileProvider$a;->a:Lh0/h;

    .line 275
    .line 276
    iget-object v9, v8, Lh0/h;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v8, Lh0/h;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v12, v13, Lru/zdevs/zarchiver/provider/ArchiveFileProvider$a;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9, v8, v12}, Lru/zdevs/zarchiver/archiver/NArc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/zdevs/zarchiver/archiver/NArc;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v9, :cond_e

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    new-instance v14, Li0/b;

    .line 290
    .line 291
    iget-object v12, v5, Lh0/h;->e:Ljava/lang/String;

    .line 292
    .line 293
    move-object v8, v14

    .line 294
    invoke-direct/range {v8 .. v13}, Li0/b;-><init>(Lru/zdevs/zarchiver/archiver/NArc;Ljava/util/ArrayList;ILjava/lang/String;Lru/zdevs/zarchiver/provider/ArchiveFileProvider$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catch_0
    nop

    .line 299
    :cond_f
    :goto_8
    move-object v14, v3

    .line 300
    :goto_9
    if-nez v14, :cond_1d

    .line 301
    .line 302
    invoke-static {v3, v0}, Lv0/f;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v9, 0x1e

    .line 313
    .line 314
    if-lt v8, v9, :cond_12

    .line 315
    .line 316
    invoke-static {v5}, Lx0/g;->e(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    invoke-static {v5}, Lx0/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_11

    .line 327
    .line 328
    invoke-static {v8}, Ln0/i;->b([Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_11

    .line 333
    .line 334
    const/4 v9, 0x2

    .line 335
    aget-object v8, v8, v9

    .line 336
    .line 337
    invoke-static {v5, v8}, Ln0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_a

    .line 342
    :cond_11
    invoke-static {v5}, Lm0/d;->f(Ljava/lang/String;)Lm0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_12
    :goto_a
    new-instance v8, Ljava/io/File;

    .line 349
    .line 350
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    invoke-static {v5}, Lm0/d;->f(Ljava/lang/String;)Lm0/d;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_13
    const-string v9, "/mnt/appfuse"

    .line 366
    .line 367
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_14

    .line 372
    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_14
    invoke-static {v5}, Ln0/e;->l(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_15

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_15
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v10}, La0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v11, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    array-length v12, v9

    .line 413
    const/4 v13, 0x0

    .line 414
    :goto_b
    if-ge v13, v12, :cond_18

    .line 415
    .line 416
    aget-object v14, v9, v13

    .line 417
    .line 418
    invoke-static {v14}, La0/c;->E(Ljava/lang/String;)B

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-ne v15, v7, :cond_17

    .line 423
    .line 424
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v3, 0x15

    .line 427
    .line 428
    if-ge v15, v3, :cond_16

    .line 429
    .line 430
    new-instance v3, Ld0/d;

    .line 431
    .line 432
    invoke-direct {v3, v14, v7}, Ld0/d;-><init>(Ljava/lang/String;B)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_16
    invoke-static {v10, v14}, Lj0/b;->q(Ljava/lang/String;Ljava/lang/String;)Ld0/d;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_c
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    goto :goto_b

    .line 447
    :cond_18
    invoke-static {v11, v2}, Lh0/e;->j(Ljava/util/List;I)Lh1/d;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    :goto_d
    if-ge v4, v2, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ld0/d;

    .line 465
    .line 466
    iget-object v3, v3, Ld0/d;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_19

    .line 473
    .line 474
    move v6, v4

    .line 475
    goto :goto_e

    .line 476
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1a
    :goto_e
    if-ltz v6, :cond_1c

    .line 480
    .line 481
    new-instance v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1b

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ld0/d;

    .line 505
    .line 506
    iget-object v4, v4, Ld0/d;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1b
    new-instance v3, Lj0/e;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-direct {v3, v2, v4, v6}, Lj0/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    const/4 v3, 0x0

    .line 523
    goto :goto_10

    .line 524
    :cond_1d
    move-object v3, v14

    .line 525
    :goto_10
    if-nez v3, :cond_21

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "file"

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, La0/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    invoke-static {v0}, Lru/zdevs/zarchiver/io/SAF;->f(Landroid/net/Uri;)Lru/zdevs/zarchiver/io/SAF$a;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_1f

    .line 553
    .line 554
    iget-object v2, v2, Lru/zdevs/zarchiver/io/SAF$a;->a:Ljava/lang/String;

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1f
    const-string v2, ""

    .line 558
    .line 559
    :goto_11
    new-instance v3, Lm0/d;

    .line 560
    .line 561
    invoke-direct {v3, v0, v2}, Lm0/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_20
    const/4 v3, 0x0

    .line 566
    :cond_21
    :goto_12
    new-instance v0, Lru/zdevs/zarchiver/ZImageViewer$d;

    .line 567
    .line 568
    invoke-direct {v0, v3}, Lru/zdevs/zarchiver/ZImageViewer$d;-><init>(Lh0/c;)V

    .line 569
    .line 570
    .line 571
    return-object v0
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
.end method
