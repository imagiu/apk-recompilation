.class public final Lon/d;
.super Lkn/a;

# interfaces
.implements Lrn/e$a;


# instance fields
.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lon/s;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lrn/e;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/util/HashSet;

.field public q:Z

.field public final r:Ljn/d;

.field public s:J

.field public t:Lnn/m;

.field public final u:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljn/d;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lon/d;->f:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lon/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lon/d;->h:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lon/d;->i:Z

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lon/d;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v3, Lrn/z;->q:Lrn/e;

    .line 31
    .line 32
    iput-object v3, p0, Lon/d;->m:Lrn/e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lon/d;->n:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v5, "viewstart"

    .line 40
    .line 41
    const-string v6, "error"

    .line 42
    .line 43
    const-string v7, "ended"

    .line 44
    .line 45
    const-string v8, "viewend"

    .line 46
    .line 47
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lon/d;->p:Ljava/util/HashSet;

    .line 59
    .line 60
    iput-boolean v2, p0, Lon/d;->q:Z

    .line 61
    .line 62
    iput-wide v0, p0, Lon/d;->s:J

    .line 63
    .line 64
    iput-object v3, p0, Lon/d;->t:Lnn/m;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    const-string v9, "perbzez"

    .line 69
    .line 70
    const-string v10, "uti"

    .line 71
    .line 72
    const-string v1, "ake"

    .line 73
    .line 74
    const-string v2, "xid"

    .line 75
    .line 76
    const-string v3, "xsqno"

    .line 77
    .line 78
    const-string v4, "psqno"

    .line 79
    .line 80
    const-string v5, "pphti"

    .line 81
    .line 82
    const-string v6, "pinid"

    .line 83
    .line 84
    const-string v7, "percz"

    .line 85
    .line 86
    const-string v8, "persy"

    .line 87
    .line 88
    const-string v11, "mapve"

    .line 89
    .line 90
    const-string v12, "vid"

    .line 91
    .line 92
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lon/d;->u:Ljava/util/HashSet;

    .line 104
    .line 105
    iput-object p1, p0, Lon/d;->r:Ljn/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lon/s;->c:Lon/s;

    .line 111
    .line 112
    iput-object p1, p0, Lon/d;->j:Lon/s;

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lon/d;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    new-instance v1, LA3/E;

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, LA3/E;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public final b(Lkn/e;)V
    .locals 9

    .line 1
    check-cast p1, Lkn/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Lon/d;->q:Z

    .line 4
    .line 5
    iget-object v1, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p1, Lkn/r;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "viewstart"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lkn/r;->f:Lkn/r$a;

    .line 18
    .line 19
    const-string v4, "viewend"

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lon/d;->t:Lnn/m;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v7, p0, Lon/d;->s:J

    .line 38
    .line 39
    sub-long/2addr v5, v7

    .line 40
    const-wide/32 v7, 0x927c0

    .line 41
    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Lnn/c;->b()Lorg/json/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lnn/m;

    .line 54
    .line 55
    invoke-direct {v4}, Lnn/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/c;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lnn/c;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v4, Lnn/c;->a:Lorg/json/c;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2, v6}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lon/d;->t:Lnn/m;

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lnn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    iget-object v8, p0, Lon/d;->t:Lnn/m;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lnn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-object v8, p0, Lon/d;->u:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    const-string v8, "e"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    const-string v8, "q"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    const-string v8, "d"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4, v6, v7}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lon/d;->t:Lnn/m;

    .line 156
    .line 157
    invoke-virtual {v8, v6, v7}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v4}, Lnn/c;->b()Lorg/json/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Lnn/c;->d(Lorg/json/c;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    new-instance v2, Lnn/m;

    .line 170
    .line 171
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lon/d;->t:Lnn/m;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lnn/c;->f(Lnn/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lon/d;->t:Lnn/m;

    .line 187
    .line 188
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iput-wide v4, p0, Lon/d;->s:J

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lon/d;->e(Lkn/r;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v2, 0x1

    .line 199
    xor-int/2addr p1, v2

    .line 200
    iput-boolean p1, p0, Lon/d;->q:Z

    .line 201
    .line 202
    iget-object p1, p0, Lon/d;->p:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-boolean p1, p0, Lon/d;->q:Z

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    :cond_7
    iget-boolean p1, p0, Lon/d;->q:Z

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    new-instance p1, Lkn/d;

    .line 219
    .line 220
    const-string v0, "eventrateexceeded"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lkn/r;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lkn/r;->f:Lkn/r$a;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lnn/c;->f(Lnn/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0, v2}, Lon/d;->d(Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Event not handled, ratelimited: "

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lon/d;->q:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ",queue size: "

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", queue limit: 3600"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "MuxStatsEventQueue"

    .line 271
    .line 272
    invoke-static {v0, p1}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method

.method public final c(Ljava/util/Map;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "last batch handler result "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MuxStatsEventQueue"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lon/d;->h:Z

    .line 22
    .line 23
    iget-object v2, p0, Lon/d;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, p2

    .line 39
    const/16 p2, 0xe10

    .line 40
    .line 41
    if-ge v4, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lon/d;->g:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lon/d;->g:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iput-boolean v3, p0, Lon/d;->e:Z

    .line 53
    .line 54
    iput v3, p0, Lon/d;->g:I

    .line 55
    .line 56
    const-string p1, "event queue too large, dropping events failed to send !!!"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, p0, Lon/d;->d:J

    .line 67
    .line 68
    sub-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lon/d;->c:J

    .line 70
    .line 71
    iput-boolean v0, p0, Lon/d;->e:Z

    .line 72
    .line 73
    iput v3, p0, Lon/d;->g:I

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string p2, "x-litix-io-beacon-flush-ms"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x2710

    .line 104
    .line 105
    if-ge p1, p2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const p2, 0xea60

    .line 109
    .line 110
    .line 111
    if-le p1, p2, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move p2, p1

    .line 115
    :goto_0
    const/16 v0, 0x3e8

    .line 116
    .line 117
    div-int/2addr p1, v0

    .line 118
    mul-int/lit8 p1, p1, 0x1e

    .line 119
    .line 120
    const/16 v1, 0x12c

    .line 121
    .line 122
    if-ge p1, v1, :cond_4

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-le p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v0, p1

    .line 130
    :goto_1
    new-instance p1, Lon/s;

    .line 131
    .line 132
    invoke-direct {p1, p2, v0}, Lon/s;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lon/d;->j:Lon/s;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public final d(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lon/d;->j:Lon/s;

    .line 11
    .line 12
    iget v2, v2, Lon/s;->b:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v2, "attempt to send "

    .line 22
    .line 23
    const-string v3, " events, total queue size "

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "MuxStatsEventQueue"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lon/d;->h:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lon/d;->m:Lrn/e;

    .line 52
    .line 53
    if-eqz v2, :cond_d

    .line 54
    .line 55
    :try_start_0
    new-instance v2, Lorg/json/c;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/c;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lorg/json/a;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/json/a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v7, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lkn/r;

    .line 85
    .line 86
    iget-object v9, p0, Lon/d;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, Lkn/r;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v11, ", "

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v10, v8, Lkn/r;->f:Lkn/r$a;

    .line 114
    .line 115
    invoke-virtual {v10}, Lnn/c;->b()Lorg/json/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "e"

    .line 120
    .line 121
    invoke-virtual {v10, v11, v9}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lorg/json/c;->names()Lorg/json/a;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-boolean v12, p0, Lon/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    const-string v13, "    sending "

    .line 131
    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, "\n"

    .line 143
    .line 144
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lkn/r;->M()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_2
    invoke-static {v3, v8}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, " with "

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v9, v11, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, " dims"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    move v8, v6

    .line 198
    :goto_4
    iget-object v9, v11, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v8, v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v11, v8}, Lorg/json/a;->d(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v12, "ake"

    .line 211
    .line 212
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    iget-object v12, p0, Lon/d;->n:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v12, :cond_4

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v9, p0, Lon/d;->n:Ljava/lang/String;

    .line 227
    .line 228
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v4, v10}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    const-string v0, "events"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lorg/json/c;

    .line 244
    .line 245
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-boolean v4, p0, Lon/d;->e:Z

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    const-string v4, "rtt_ms"

    .line 253
    .line 254
    iget-wide v7, p0, Lon/d;->c:J

    .line 255
    .line 256
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 257
    .line 258
    .line 259
    :cond_7
    const-string v4, "transmission_timestamp"

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 266
    .line 267
    .line 268
    const-string v4, "metadata"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    const-string v0, " events to batch handler"

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "flush "

    .line 280
    .line 281
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_5
    invoke-static {v3, p1}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "submit "

    .line 301
    .line 302
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v0, "    ["

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "]"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v3, p1}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v6, p0, Lon/d;->h:Z

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p0, Lon/d;->d:J

    .line 345
    .line 346
    iget-object v4, p0, Lon/d;->m:Lrn/e;

    .line 347
    .line 348
    iget-object p1, p0, Lon/d;->r:Ljn/d;

    .line 349
    .line 350
    iget-object v0, p0, Lon/d;->n:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    const-string p1, ".litix.io"

    .line 365
    .line 366
    :goto_7
    move-object v5, p1

    .line 367
    goto :goto_9

    .line 368
    :cond_a
    :goto_8
    const-string p1, "inferred.litix.io"

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_9
    iget-object v6, p0, Lon/d;->n:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object p1, p0, Lon/d;->n:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v8, Ljava/util/Hashtable;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lrn/z;->p:Lrn/d;

    .line 385
    .line 386
    invoke-interface {v0}, Lrn/d;->getDeviceId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    sget-object v0, Lrn/z;->p:Lrn/d;

    .line 393
    .line 394
    invoke-interface {v0}, Lrn/d;->getDeviceId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "x-litix-shard-id"

    .line 399
    .line 400
    invoke-virtual {v8, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_b
    if-eqz p1, :cond_c

    .line 404
    .line 405
    const-string v0, "x-litix-env-key"

    .line 406
    .line 407
    invoke-virtual {v8, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_c
    move-object v9, p0

    .line 411
    invoke-interface/range {v4 .. v9}, Lrn/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lrn/e$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :goto_a
    const/4 v0, 0x0

    .line 416
    const-string v1, "Error sending Beacon Queue"

    .line 417
    .line 418
    invoke-static {p1, v3, v1, v0}, Lpn/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lnn/f;)V

    .line 419
    .line 420
    .line 421
    const/4 p1, 0x1

    .line 422
    iput-boolean p1, p0, Lon/d;->h:Z

    .line 423
    .line 424
    :cond_d
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method

.method public final declared-synchronized e(Lkn/r;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xe10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lon/d;->f:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    iget p1, p0, Lon/d;->g:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lon/d;->j:Lon/s;

    .line 36
    .line 37
    iget p1, p1, Lon/s;->a:I

    .line 38
    .line 39
    int-to-long v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int/2addr p1, v0

    .line 42
    int-to-double v5, p1

    .line 43
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    mul-double/2addr v7, v5

    .line 54
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    add-double/2addr v7, v5

    .line 57
    iget-object p1, p0, Lon/d;->j:Lon/s;

    .line 58
    .line 59
    iget p1, p1, Lon/s;->a:I

    .line 60
    .line 61
    int-to-double v5, p1

    .line 62
    mul-double/2addr v7, v5

    .line 63
    double-to-long v5, v7

    .line 64
    :goto_1
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lon/d;->d(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, p0, Lon/d;->f:J

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    if-gt p1, v1, :cond_3

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    return v2

    .line 88
    :cond_4
    :try_start_1
    const-string p1, "MuxStatsEventQueue"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Event not queued, ratelimited: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lon/d;->q:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ",queue size: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lon/d;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", queue limit: 3600"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw p1
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
.end method
