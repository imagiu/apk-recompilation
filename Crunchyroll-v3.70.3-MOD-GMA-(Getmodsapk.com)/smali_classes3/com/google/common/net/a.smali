.class public final synthetic Lcom/google/common/net/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/net/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/common/net/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v0, Lj2/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lj2/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lj2/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lj2/a;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iput-object v1, v0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    sget-object v3, Lj2/a;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/os/Bundle;

    .line 53
    .line 54
    sget-object v5, Lj2/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Lj2/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sget-object v7, Lj2/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lj2/c;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v9, Lj2/c;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v8, v2, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    if-eq v8, v9, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v8, v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v4, Lj2/d;

    .line 95
    .line 96
    invoke-direct {v4}, Lj2/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v8, Lj2/g;

    .line 107
    .line 108
    sget-object v9, Lj2/g;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sget-object v10, Lj2/g;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sget-object v11, Lj2/g;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v8, v9, v10, v4}, Lj2/g;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lj2/f;

    .line 137
    .line 138
    sget-object v9, Lj2/f;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lj2/f;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v8, v9, v4}, Lj2/f;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iput-object v1, v0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_4
    sget-object v1, Lj2/a;->t:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iput-object v1, v0, Lj2/a$a;->c:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    :cond_5
    sget-object v1, Lj2/a;->u:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iput-object v1, v0, Lj2/a$a;->d:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    :cond_6
    sget-object v1, Lj2/a;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iput-object v1, v0, Lj2/a$a;->b:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v1, Lj2/a;->w:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    array-length v4, v1

    .line 209
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lj2/a$a;->b:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    :cond_8
    :goto_1
    sget-object v1, Lj2/a;->x:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    sget-object v4, Lj2/a;->y:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v1, v0, Lj2/a$a;->e:F

    .line 240
    .line 241
    iput v4, v0, Lj2/a$a;->f:I

    .line 242
    .line 243
    :cond_9
    sget-object v1, Lj2/a;->z:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v0, Lj2/a$a;->g:I

    .line 256
    .line 257
    :cond_a
    sget-object v1, Lj2/a;->A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, v0, Lj2/a$a;->h:F

    .line 270
    .line 271
    :cond_b
    sget-object v1, Lj2/a;->B:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v0, Lj2/a$a;->i:I

    .line 284
    .line 285
    :cond_c
    sget-object v1, Lj2/a;->D:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    sget-object v4, Lj2/a;->C:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput v1, v0, Lj2/a$a;->k:F

    .line 310
    .line 311
    iput v4, v0, Lj2/a$a;->j:I

    .line 312
    .line 313
    :cond_d
    sget-object v1, Lj2/a;->E:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, v0, Lj2/a$a;->l:F

    .line 326
    .line 327
    :cond_e
    sget-object v1, Lj2/a;->F:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lj2/a$a;->m:F

    .line 340
    .line 341
    :cond_f
    sget-object v1, Lj2/a;->G:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, v0, Lj2/a$a;->o:I

    .line 354
    .line 355
    iput-boolean v2, v0, Lj2/a$a;->n:Z

    .line 356
    .line 357
    :cond_10
    sget-object v1, Lj2/a;->H:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    iput-boolean v3, v0, Lj2/a$a;->n:Z

    .line 366
    .line 367
    :cond_11
    sget-object v1, Lj2/a;->I:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput v1, v0, Lj2/a$a;->p:I

    .line 380
    .line 381
    :cond_12
    sget-object v1, Lj2/a;->J:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, v0, Lj2/a$a;->q:F

    .line 394
    .line 395
    :cond_13
    invoke-virtual {v0}, Lj2/a$a;->a()Lj2/a;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
