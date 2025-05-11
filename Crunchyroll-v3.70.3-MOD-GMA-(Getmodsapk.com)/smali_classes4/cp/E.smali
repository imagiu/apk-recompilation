.class public abstract Lcp/E;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static b(Lcp/D;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcp/n;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Lcp/B$a;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-direct {v5, v0, v6, v1}, Lcp/B$a;-><init>(Lcp/D;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, Lcp/B$a;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    const-string v9, "HEAD"

    .line 20
    .line 21
    iget-object v11, v5, Lcp/B$a;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-ge v8, v7, :cond_12

    .line 24
    .line 25
    aget-object v12, v6, v8

    .line 26
    .line 27
    instance-of v13, v12, Lep/b;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    check-cast v12, Lep/b;

    .line 32
    .line 33
    invoke-interface {v12}, Lep/b;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "DELETE"

    .line 38
    .line 39
    invoke-virtual {v5, v10, v9, v3}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move/from16 v17, v7

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    instance-of v13, v12, Lep/f;

    .line 47
    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    check-cast v12, Lep/f;

    .line 51
    .line 52
    invoke-interface {v12}, Lep/f;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "GET"

    .line 57
    .line 58
    invoke-virtual {v5, v10, v9, v3}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v13, v12, Lep/g;

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    check-cast v12, Lep/g;

    .line 67
    .line 68
    invoke-interface {v12}, Lep/g;->value()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v5, v9, v10, v3}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v9, v12, Lep/n;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    check-cast v12, Lep/n;

    .line 81
    .line 82
    invoke-interface {v12}, Lep/n;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "PATCH"

    .line 87
    .line 88
    invoke-virtual {v5, v10, v9, v4}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v9, v12, Lep/o;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    check-cast v12, Lep/o;

    .line 97
    .line 98
    invoke-interface {v12}, Lep/o;->value()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "POST"

    .line 103
    .line 104
    invoke-virtual {v5, v10, v9, v4}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v9, v12, Lep/p;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    check-cast v12, Lep/p;

    .line 113
    .line 114
    invoke-interface {v12}, Lep/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "PUT"

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9, v4}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v9, v12, Lep/m;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    check-cast v12, Lep/m;

    .line 129
    .line 130
    invoke-interface {v12}, Lep/m;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v5, v10, v9, v3}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v9, v12, Lep/h;

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    check-cast v12, Lep/h;

    .line 145
    .line 146
    invoke-interface {v12}, Lep/h;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v12}, Lep/h;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v12}, Lep/h;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v5, v9, v10, v11}, Lcp/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    instance-of v9, v12, Lep/k;

    .line 163
    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    check-cast v12, Lep/k;

    .line 167
    .line 168
    invoke-interface {v12}, Lep/k;->value()[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    array-length v13, v9

    .line 173
    if-eqz v13, :cond_c

    .line 174
    .line 175
    invoke-interface {v12}, Lep/k;->allowUnsafeNonAsciiValues()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    new-instance v13, Lokhttp3/Headers$Builder;

    .line 180
    .line 181
    invoke-direct {v13}, Lokhttp3/Headers$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    array-length v14, v9

    .line 185
    move v15, v3

    .line 186
    :goto_2
    if-ge v15, v14, :cond_b

    .line 187
    .line 188
    aget-object v10, v9, v15

    .line 189
    .line 190
    const/16 v3, 0x3a

    .line 191
    .line 192
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eq v3, v2, :cond_a

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    add-int/lit8 v2, v17, -0x1

    .line 205
    .line 206
    if-eq v3, v2, :cond_a

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    add-int/2addr v3, v4

    .line 216
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "Content-Type"

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    :try_start_0
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v5, Lcp/B$a;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "Malformed content type: %s"

    .line 241
    .line 242
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v11, v0, v1, v2}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_8
    if-eqz v12, :cond_9

    .line 252
    .line 253
    invoke-virtual {v13, v7, v2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v13, v7, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 258
    .line 259
    .line 260
    :goto_3
    add-int/2addr v15, v4

    .line 261
    move/from16 v7, v17

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v11, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_b
    move/from16 v17, v7

    .line 279
    .line 280
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v5, Lcp/B$a;->t:Lokhttp3/Headers;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    new-array v0, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v1, "@Headers annotation is empty."

    .line 291
    .line 292
    invoke-static {v11, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_d
    move/from16 v17, v7

    .line 298
    .line 299
    instance-of v2, v12, Lep/l;

    .line 300
    .line 301
    const-string v3, "Only one encoding annotation is allowed."

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    iget-boolean v2, v5, Lcp/B$a;->q:Z

    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    iput-boolean v4, v5, Lcp/B$a;->r:Z

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    const/4 v2, 0x0

    .line 313
    new-array v0, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v11, v7, v3, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_f
    const/4 v2, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    instance-of v9, v12, Lep/e;

    .line 324
    .line 325
    if-eqz v9, :cond_11

    .line 326
    .line 327
    iget-boolean v9, v5, Lcp/B$a;->r:Z

    .line 328
    .line 329
    if-nez v9, :cond_10

    .line 330
    .line 331
    iput-boolean v4, v5, Lcp/B$a;->q:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v11, v7, v3, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_11
    :goto_4
    add-int/2addr v8, v4

    .line 342
    move/from16 v7, v17

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    const/4 v3, 0x0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_12
    iget-object v2, v5, Lcp/B$a;->o:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_7f

    .line 351
    .line 352
    iget-boolean v2, v5, Lcp/B$a;->p:Z

    .line 353
    .line 354
    if-nez v2, :cond_15

    .line 355
    .line 356
    iget-boolean v2, v5, Lcp/B$a;->r:Z

    .line 357
    .line 358
    if-nez v2, :cond_14

    .line 359
    .line 360
    iget-boolean v2, v5, Lcp/B$a;->q:Z

    .line 361
    .line 362
    if-nez v2, :cond_13

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_13
    const/4 v2, 0x0

    .line 366
    new-array v0, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v11, v3, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_14
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    new-array v0, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 381
    .line 382
    invoke-static {v11, v3, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_15
    :goto_5
    iget-object v2, v5, Lcp/B$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 388
    .line 389
    array-length v3, v2

    .line 390
    new-array v7, v3, [Lcp/x;

    .line 391
    .line 392
    iput-object v7, v5, Lcp/B$a;->w:[Lcp/x;

    .line 393
    .line 394
    add-int/lit8 v7, v3, -0x1

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_6
    if-ge v8, v3, :cond_69

    .line 398
    .line 399
    iget-object v10, v5, Lcp/B$a;->w:[Lcp/x;

    .line 400
    .line 401
    iget-object v12, v5, Lcp/B$a;->f:[Ljava/lang/reflect/Type;

    .line 402
    .line 403
    aget-object v12, v12, v8

    .line 404
    .line 405
    aget-object v13, v2, v8

    .line 406
    .line 407
    if-ne v8, v7, :cond_16

    .line 408
    .line 409
    move v14, v4

    .line 410
    goto :goto_7

    .line 411
    :cond_16
    const/4 v14, 0x0

    .line 412
    :goto_7
    if-eqz v13, :cond_66

    .line 413
    .line 414
    array-length v15, v13

    .line 415
    const/4 v4, 0x0

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    :goto_8
    move-object/from16 v24, v2

    .line 419
    .line 420
    if-ge v4, v15, :cond_65

    .line 421
    .line 422
    aget-object v2, v13, v4

    .line 423
    .line 424
    move/from16 v25, v3

    .line 425
    .line 426
    instance-of v3, v2, Lep/y;

    .line 427
    .line 428
    move/from16 v26, v7

    .line 429
    .line 430
    const-string v7, "@Path parameters may not be used with @Url."

    .line 431
    .line 432
    move/from16 v27, v15

    .line 433
    .line 434
    const-class v15, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v3, :cond_1f

    .line 437
    .line 438
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v5, Lcp/B$a;->n:Z

    .line 442
    .line 443
    if-nez v2, :cond_1e

    .line 444
    .line 445
    iget-boolean v2, v5, Lcp/B$a;->j:Z

    .line 446
    .line 447
    if-nez v2, :cond_1d

    .line 448
    .line 449
    iget-boolean v2, v5, Lcp/B$a;->k:Z

    .line 450
    .line 451
    if-nez v2, :cond_1c

    .line 452
    .line 453
    iget-boolean v2, v5, Lcp/B$a;->l:Z

    .line 454
    .line 455
    if-nez v2, :cond_1b

    .line 456
    .line 457
    iget-boolean v2, v5, Lcp/B$a;->m:Z

    .line 458
    .line 459
    if-nez v2, :cond_1a

    .line 460
    .line 461
    iget-object v2, v5, Lcp/B$a;->s:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    iput-boolean v2, v5, Lcp/B$a;->n:Z

    .line 467
    .line 468
    const-class v2, Lokhttp3/HttpUrl;

    .line 469
    .line 470
    if-eq v12, v2, :cond_18

    .line 471
    .line 472
    if-eq v12, v15, :cond_18

    .line 473
    .line 474
    const-class v2, Ljava/net/URI;

    .line 475
    .line 476
    if-eq v12, v2, :cond_18

    .line 477
    .line 478
    instance-of v2, v12, Ljava/lang/Class;

    .line 479
    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    move-object v2, v12

    .line 483
    check-cast v2, Ljava/lang/Class;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "android.net.Uri"

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_17

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    new-array v1, v1, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_18
    :goto_9
    new-instance v2, Lcp/x$n;

    .line 509
    .line 510
    invoke-direct {v2, v11, v8}, Lcp/x$n;-><init>(Ljava/lang/reflect/Method;I)V

    .line 511
    .line 512
    .line 513
    move-object v0, v2

    .line 514
    move/from16 v20, v4

    .line 515
    .line 516
    move-object/from16 v28, v9

    .line 517
    .line 518
    :goto_a
    move-object/from16 v18, v10

    .line 519
    .line 520
    move/from16 v19, v14

    .line 521
    .line 522
    :goto_b
    const/4 v1, -0x1

    .line 523
    goto/16 :goto_11

    .line 524
    .line 525
    :cond_19
    iget-object v0, v5, Lcp/B$a;->o:Ljava/lang/String;

    .line 526
    .line 527
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "@Url cannot be used with @%s URL"

    .line 532
    .line 533
    invoke-static {v11, v8, v1, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    new-array v1, v1, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_1b
    const/4 v1, 0x0

    .line 549
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 550
    .line 551
    new-array v1, v1, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_1c
    const/4 v1, 0x0

    .line 559
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 560
    .line 561
    new-array v1, v1, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_1d
    const/4 v1, 0x0

    .line 569
    new-array v0, v1, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v11, v8, v7, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1e
    const/4 v1, 0x0

    .line 577
    const-string v0, "Multiple @Url method annotations found."

    .line 578
    .line 579
    new-array v1, v1, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_1f
    instance-of v3, v2, Lep/s;

    .line 587
    .line 588
    move-object/from16 v28, v9

    .line 589
    .line 590
    sget-object v9, Lcp/b$d;->a:Lcp/b$d;

    .line 591
    .line 592
    iget-object v0, v5, Lcp/B$a;->a:Lcp/D;

    .line 593
    .line 594
    if-eqz v3, :cond_27

    .line 595
    .line 596
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v3, v5, Lcp/B$a;->k:Z

    .line 600
    .line 601
    if-nez v3, :cond_26

    .line 602
    .line 603
    iget-boolean v3, v5, Lcp/B$a;->l:Z

    .line 604
    .line 605
    if-nez v3, :cond_25

    .line 606
    .line 607
    iget-boolean v3, v5, Lcp/B$a;->m:Z

    .line 608
    .line 609
    if-nez v3, :cond_24

    .line 610
    .line 611
    iget-boolean v3, v5, Lcp/B$a;->n:Z

    .line 612
    .line 613
    if-nez v3, :cond_23

    .line 614
    .line 615
    iget-object v3, v5, Lcp/B$a;->s:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v3, :cond_22

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    iput-boolean v3, v5, Lcp/B$a;->j:Z

    .line 621
    .line 622
    check-cast v2, Lep/s;

    .line 623
    .line 624
    invoke-interface {v2}, Lep/s;->value()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v7, Lcp/B$a;->z:Ljava/util/regex/Pattern;

    .line 629
    .line 630
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_21

    .line 639
    .line 640
    iget-object v7, v5, Lcp/B$a;->v:Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_20

    .line 647
    .line 648
    invoke-virtual {v0, v12, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 649
    .line 650
    .line 651
    new-instance v0, Lcp/x$i;

    .line 652
    .line 653
    iget-object v7, v5, Lcp/B$a;->c:Ljava/lang/reflect/Method;

    .line 654
    .line 655
    invoke-interface {v2}, Lep/s;->encoded()Z

    .line 656
    .line 657
    .line 658
    move-result v23

    .line 659
    move-object/from16 v18, v0

    .line 660
    .line 661
    move-object/from16 v19, v7

    .line 662
    .line 663
    move/from16 v20, v8

    .line 664
    .line 665
    move-object/from16 v21, v3

    .line 666
    .line 667
    move-object/from16 v22, v9

    .line 668
    .line 669
    invoke-direct/range {v18 .. v23}, Lcp/x$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcp/h;Z)V

    .line 670
    .line 671
    .line 672
    move/from16 v20, v4

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :cond_20
    iget-object v0, v5, Lcp/B$a;->s:Ljava/lang/String;

    .line 677
    .line 678
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 683
    .line 684
    invoke-static {v11, v8, v1, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_21
    sget-object v0, Lcp/B$a;->y:Ljava/util/regex/Pattern;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 700
    .line 701
    invoke-static {v11, v8, v1, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_22
    iget-object v0, v5, Lcp/B$a;->o:Ljava/lang/String;

    .line 707
    .line 708
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 713
    .line 714
    invoke-static {v11, v8, v1, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_23
    const/4 v0, 0x0

    .line 720
    new-array v0, v0, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v11, v8, v7, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_24
    const/4 v0, 0x0

    .line 728
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 729
    .line 730
    new-array v0, v0, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v11, v8, v1, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_25
    const/4 v0, 0x0

    .line 738
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 739
    .line 740
    new-array v0, v0, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v11, v8, v1, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_26
    const/4 v0, 0x0

    .line 748
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 749
    .line 750
    new-array v0, v0, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v11, v8, v1, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_27
    instance-of v3, v2, Lep/t;

    .line 758
    .line 759
    const-string v7, "<String>)"

    .line 760
    .line 761
    const-string v1, " must include generic type (e.g., "

    .line 762
    .line 763
    move-object/from16 v18, v10

    .line 764
    .line 765
    const-class v10, Ljava/lang/Iterable;

    .line 766
    .line 767
    if-eqz v3, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 770
    .line 771
    .line 772
    check-cast v2, Lep/t;

    .line 773
    .line 774
    invoke-interface {v2}, Lep/t;->value()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-interface {v2}, Lep/t;->encoded()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    move/from16 v19, v14

    .line 787
    .line 788
    const/4 v14, 0x1

    .line 789
    iput-boolean v14, v5, Lcp/B$a;->k:Z

    .line 790
    .line 791
    invoke-virtual {v10, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-eqz v10, :cond_29

    .line 796
    .line 797
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 798
    .line 799
    if-eqz v10, :cond_28

    .line 800
    .line 801
    move-object v1, v12

    .line 802
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-static {v7, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 810
    .line 811
    .line 812
    new-instance v0, Lcp/x$j;

    .line 813
    .line 814
    invoke-direct {v0, v3, v9, v2}, Lcp/x$j;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lcp/v;

    .line 818
    .line 819
    invoke-direct {v1, v0}, Lcp/v;-><init>(Lcp/x;)V

    .line 820
    .line 821
    .line 822
    :goto_c
    move-object v0, v1

    .line 823
    :goto_d
    move/from16 v20, v4

    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v1, 0x0

    .line 857
    new-array v1, v1, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2a

    .line 869
    .line 870
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Lcp/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 879
    .line 880
    .line 881
    new-instance v0, Lcp/x$j;

    .line 882
    .line 883
    invoke-direct {v0, v3, v9, v2}, Lcp/x$j;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lcp/w;

    .line 887
    .line 888
    invoke-direct {v1, v0}, Lcp/w;-><init>(Lcp/x;)V

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_2a
    invoke-virtual {v0, v12, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 893
    .line 894
    .line 895
    new-instance v0, Lcp/x$j;

    .line 896
    .line 897
    invoke-direct {v0, v3, v9, v2}, Lcp/x$j;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_2b
    move/from16 v19, v14

    .line 902
    .line 903
    instance-of v3, v2, Lep/v;

    .line 904
    .line 905
    if-eqz v3, :cond_2f

    .line 906
    .line 907
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 908
    .line 909
    .line 910
    check-cast v2, Lep/v;

    .line 911
    .line 912
    invoke-interface {v2}, Lep/v;->encoded()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/4 v14, 0x1

    .line 921
    iput-boolean v14, v5, Lcp/B$a;->l:Z

    .line 922
    .line 923
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_2d

    .line 928
    .line 929
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 930
    .line 931
    if-eqz v10, :cond_2c

    .line 932
    .line 933
    move-object v1, v12

    .line 934
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-static {v3, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 942
    .line 943
    .line 944
    new-instance v0, Lcp/x$l;

    .line 945
    .line 946
    invoke-direct {v0, v9, v2}, Lcp/x$l;-><init>(Lcp/h;Z)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lcp/v;

    .line 950
    .line 951
    invoke-direct {v1, v0}, Lcp/v;-><init>(Lcp/x;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v1, 0x0

    .line 986
    new-array v1, v1, [Ljava/lang/Object;

    .line 987
    .line 988
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_2e

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, Lcp/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lcp/x$l;

    .line 1011
    .line 1012
    invoke-direct {v0, v9, v2}, Lcp/x$l;-><init>(Lcp/h;Z)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcp/w;

    .line 1016
    .line 1017
    invoke-direct {v1, v0}, Lcp/w;-><init>(Lcp/x;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :cond_2e
    invoke-virtual {v0, v12, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lcp/x$l;

    .line 1026
    .line 1027
    invoke-direct {v0, v9, v2}, Lcp/x$l;-><init>(Lcp/h;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :cond_2f
    instance-of v3, v2, Lep/u;

    .line 1033
    .line 1034
    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    .line 1035
    .line 1036
    move/from16 v20, v4

    .line 1037
    .line 1038
    const-class v4, Ljava/util/Map;

    .line 1039
    .line 1040
    if-eqz v3, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/4 v3, 0x1

    .line 1050
    iput-boolean v3, v5, Lcp/B$a;->m:Z

    .line 1051
    .line 1052
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_32

    .line 1057
    .line 1058
    invoke-static {v12, v1}, Lcp/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1063
    .line 1064
    if-eqz v4, :cond_31

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-static {v4, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    if-ne v15, v7, :cond_30

    .line 1074
    .line 1075
    invoke-static {v3, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lcp/x$k;

    .line 1083
    .line 1084
    check-cast v2, Lep/u;

    .line 1085
    .line 1086
    invoke-interface {v2}, Lep/u;->encoded()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-direct {v0, v11, v8, v9, v1}, Lcp/x$k;-><init>(Ljava/lang/reflect/Method;ILcp/h;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v1, 0x0

    .line 1110
    new-array v1, v1, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_31
    const/4 v1, 0x0

    .line 1118
    new-array v0, v1, [Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {v11, v8, v14, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_32
    const/4 v1, 0x0

    .line 1126
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1127
    .line 1128
    new-array v1, v1, [Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_33
    instance-of v3, v2, Lep/i;

    .line 1136
    .line 1137
    if-eqz v3, :cond_37

    .line 1138
    .line 1139
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v2, Lep/i;

    .line 1143
    .line 1144
    invoke-interface {v2}, Lep/i;->value()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-eqz v10, :cond_35

    .line 1157
    .line 1158
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1159
    .line 1160
    if-eqz v10, :cond_34

    .line 1161
    .line 1162
    move-object v1, v12

    .line 1163
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    invoke-static {v4, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lcp/x$d;

    .line 1174
    .line 1175
    invoke-interface {v2}, Lep/i;->allowUnsafeNonAsciiValues()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    invoke-direct {v0, v3, v9, v1}, Lcp/x$d;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lcp/v;

    .line 1183
    .line 1184
    invoke-direct {v1, v0}, Lcp/v;-><init>(Lcp/x;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_e
    move-object v0, v1

    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/4 v1, 0x0

    .line 1220
    new-array v1, v1, [Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_36

    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1}, Lcp/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lcp/x$d;

    .line 1245
    .line 1246
    invoke-interface {v2}, Lep/i;->allowUnsafeNonAsciiValues()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    invoke-direct {v0, v3, v9, v1}, Lcp/x$d;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lcp/w;

    .line 1254
    .line 1255
    invoke-direct {v1, v0}, Lcp/w;-><init>(Lcp/x;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_36
    invoke-virtual {v0, v12, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lcp/x$d;

    .line 1263
    .line 1264
    invoke-interface {v2}, Lep/i;->allowUnsafeNonAsciiValues()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    invoke-direct {v0, v3, v9, v1}, Lcp/x$d;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_37
    instance-of v3, v2, Lep/j;

    .line 1274
    .line 1275
    if-eqz v3, :cond_3c

    .line 1276
    .line 1277
    const-class v1, Lokhttp3/Headers;

    .line 1278
    .line 1279
    if-ne v12, v1, :cond_38

    .line 1280
    .line 1281
    new-instance v0, Lcp/x$f;

    .line 1282
    .line 1283
    invoke-direct {v0, v11, v8}, Lcp/x$f;-><init>(Ljava/lang/reflect/Method;I)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_b

    .line 1287
    .line 1288
    :cond_38
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_3b

    .line 1300
    .line 1301
    invoke-static {v12, v1}, Lcp/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1306
    .line 1307
    if-eqz v3, :cond_3a

    .line 1308
    .line 1309
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    invoke-static {v3, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    if-ne v15, v4, :cond_39

    .line 1317
    .line 1318
    const/4 v3, 0x1

    .line 1319
    invoke-static {v3, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lcp/x$e;

    .line 1327
    .line 1328
    check-cast v2, Lep/j;

    .line 1329
    .line 1330
    invoke-interface {v2}, Lep/j;->allowUnsafeNonAsciiValues()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    invoke-direct {v0, v11, v8, v9, v1}, Lcp/x$e;-><init>(Ljava/lang/reflect/Method;ILcp/h;Z)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_b

    .line 1338
    .line 1339
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1342
    .line 1343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const/4 v1, 0x0

    .line 1354
    new-array v1, v1, [Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_3a
    const/4 v1, 0x0

    .line 1362
    new-array v0, v1, [Ljava/lang/Object;

    .line 1363
    .line 1364
    invoke-static {v11, v8, v14, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_3b
    const/4 v1, 0x0

    .line 1370
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1371
    .line 1372
    new-array v1, v1, [Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_3c
    instance-of v3, v2, Lep/c;

    .line 1380
    .line 1381
    if-eqz v3, :cond_41

    .line 1382
    .line 1383
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 1384
    .line 1385
    .line 1386
    iget-boolean v3, v5, Lcp/B$a;->q:Z

    .line 1387
    .line 1388
    if-eqz v3, :cond_40

    .line 1389
    .line 1390
    check-cast v2, Lep/c;

    .line 1391
    .line 1392
    invoke-interface {v2}, Lep/c;->value()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-interface {v2}, Lep/c;->encoded()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    const/4 v4, 0x1

    .line 1401
    iput-boolean v4, v5, Lcp/B$a;->g:Z

    .line 1402
    .line 1403
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    if-eqz v10, :cond_3e

    .line 1412
    .line 1413
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1414
    .line 1415
    if-eqz v10, :cond_3d

    .line 1416
    .line 1417
    move-object v1, v12

    .line 1418
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    invoke-static {v4, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Lcp/x$b;

    .line 1429
    .line 1430
    invoke-direct {v0, v3, v9, v2}, Lcp/x$b;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Lcp/v;

    .line 1434
    .line 1435
    invoke-direct {v1, v0}, Lcp/v;-><init>(Lcp/x;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_e

    .line 1439
    .line 1440
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const/4 v1, 0x0

    .line 1470
    new-array v1, v1, [Ljava/lang/Object;

    .line 1471
    .line 1472
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_3f

    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-static {v1}, Lcp/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Lcp/x$b;

    .line 1495
    .line 1496
    invoke-direct {v0, v3, v9, v2}, Lcp/x$b;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Lcp/w;

    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Lcp/w;-><init>(Lcp/x;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_e

    .line 1505
    .line 1506
    :cond_3f
    invoke-virtual {v0, v12, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Lcp/x$b;

    .line 1510
    .line 1511
    invoke-direct {v0, v3, v9, v2}, Lcp/x$b;-><init>(Ljava/lang/String;Lcp/h;Z)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_b

    .line 1515
    .line 1516
    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1517
    .line 1518
    const/4 v1, 0x0

    .line 1519
    new-array v1, v1, [Ljava/lang/Object;

    .line 1520
    .line 1521
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :cond_41
    instance-of v3, v2, Lep/d;

    .line 1527
    .line 1528
    if-eqz v3, :cond_46

    .line 1529
    .line 1530
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 1531
    .line 1532
    .line 1533
    iget-boolean v1, v5, Lcp/B$a;->q:Z

    .line 1534
    .line 1535
    if-eqz v1, :cond_45

    .line 1536
    .line 1537
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_44

    .line 1546
    .line 1547
    invoke-static {v12, v1}, Lcp/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1552
    .line 1553
    if-eqz v3, :cond_43

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1556
    .line 1557
    const/4 v3, 0x0

    .line 1558
    invoke-static {v3, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    if-ne v15, v4, :cond_42

    .line 1563
    .line 1564
    const/4 v3, 0x1

    .line 1565
    invoke-static {v3, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v0, v1, v13}, Lcp/D;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1570
    .line 1571
    .line 1572
    iput-boolean v3, v5, Lcp/B$a;->g:Z

    .line 1573
    .line 1574
    new-instance v0, Lcp/x$c;

    .line 1575
    .line 1576
    check-cast v2, Lep/d;

    .line 1577
    .line 1578
    invoke-interface {v2}, Lep/d;->encoded()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    invoke-direct {v0, v11, v8, v9, v1}, Lcp/x$c;-><init>(Ljava/lang/reflect/Method;ILcp/h;Z)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_b

    .line 1586
    .line 1587
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    const/4 v1, 0x0

    .line 1602
    new-array v1, v1, [Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :cond_43
    const/4 v1, 0x0

    .line 1610
    new-array v0, v1, [Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-static {v11, v8, v14, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    :cond_44
    const/4 v1, 0x0

    .line 1618
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1619
    .line 1620
    new-array v1, v1, [Ljava/lang/Object;

    .line 1621
    .line 1622
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_45
    const/4 v1, 0x0

    .line 1628
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1629
    .line 1630
    new-array v1, v1, [Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_46
    instance-of v3, v2, Lep/q;

    .line 1638
    .line 1639
    const-class v9, Lokhttp3/MultipartBody$Part;

    .line 1640
    .line 1641
    if-eqz v3, :cond_55

    .line 1642
    .line 1643
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 1644
    .line 1645
    .line 1646
    iget-boolean v3, v5, Lcp/B$a;->r:Z

    .line 1647
    .line 1648
    if-eqz v3, :cond_54

    .line 1649
    .line 1650
    check-cast v2, Lep/q;

    .line 1651
    .line 1652
    const/4 v3, 0x1

    .line 1653
    iput-boolean v3, v5, Lcp/B$a;->h:Z

    .line 1654
    .line 1655
    invoke-interface {v2}, Lep/q;->value()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    if-eqz v14, :cond_4d

    .line 1668
    .line 1669
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    sget-object v2, Lcp/x$m;->a:Lcp/x$m;

    .line 1674
    .line 1675
    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1676
    .line 1677
    if-eqz v0, :cond_49

    .line 1678
    .line 1679
    instance-of v0, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1680
    .line 1681
    if-eqz v0, :cond_48

    .line 1682
    .line 1683
    move-object v0, v12

    .line 1684
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1685
    .line 1686
    const/4 v1, 0x0

    .line 1687
    invoke-static {v1, v0}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_47

    .line 1700
    .line 1701
    new-instance v0, Lcp/v;

    .line 1702
    .line 1703
    invoke-direct {v0, v2}, Lcp/v;-><init>(Lcp/x;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_b

    .line 1707
    .line 1708
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 1709
    .line 1710
    invoke-static {v11, v8, v3, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    const/4 v1, 0x0

    .line 1745
    new-array v1, v1, [Ljava/lang/Object;

    .line 1746
    .line 1747
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :cond_49
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_4b

    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_4a

    .line 1767
    .line 1768
    new-instance v0, Lcp/w;

    .line 1769
    .line 1770
    invoke-direct {v0, v2}, Lcp/w;-><init>(Lcp/x;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_b

    .line 1774
    .line 1775
    :cond_4a
    const/4 v0, 0x0

    .line 1776
    new-array v0, v0, [Ljava/lang/Object;

    .line 1777
    .line 1778
    invoke-static {v11, v8, v3, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    throw v0

    .line 1783
    :cond_4b
    const/4 v0, 0x0

    .line 1784
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_4c

    .line 1789
    .line 1790
    move-object v0, v2

    .line 1791
    goto/16 :goto_b

    .line 1792
    .line 1793
    :cond_4c
    new-array v0, v0, [Ljava/lang/Object;

    .line 1794
    .line 1795
    invoke-static {v11, v8, v3, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_4d
    const-string v14, "form-data; name=\""

    .line 1801
    .line 1802
    const-string v15, "\""

    .line 1803
    .line 1804
    invoke-static {v14, v3, v15}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-interface {v2}, Lep/q;->encoding()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    const-string v14, "Content-Disposition"

    .line 1813
    .line 1814
    const-string v15, "Content-Transfer-Encoding"

    .line 1815
    .line 1816
    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1829
    .line 1830
    if-eqz v3, :cond_50

    .line 1831
    .line 1832
    instance-of v3, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1833
    .line 1834
    if-eqz v3, :cond_4f

    .line 1835
    .line 1836
    move-object v1, v12

    .line 1837
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    invoke-static {v3, v1}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-static {v1}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-nez v3, :cond_4e

    .line 1853
    .line 1854
    invoke-virtual {v0, v1, v13, v6}, Lcp/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    new-instance v1, Lcp/x$g;

    .line 1859
    .line 1860
    invoke-direct {v1, v11, v8, v2, v0}, Lcp/x$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcp/h;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lcp/v;

    .line 1864
    .line 1865
    invoke-direct {v0, v1}, Lcp/v;-><init>(Lcp/x;)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_b

    .line 1869
    .line 1870
    :cond_4e
    const/4 v0, 0x0

    .line 1871
    new-array v0, v0, [Ljava/lang/Object;

    .line 1872
    .line 1873
    invoke-static {v11, v8, v10, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    const/4 v1, 0x0

    .line 1908
    new-array v1, v1, [Ljava/lang/Object;

    .line 1909
    .line 1910
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_50
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_52

    .line 1920
    .line 1921
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v1}, Lcp/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-nez v3, :cond_51

    .line 1934
    .line 1935
    invoke-virtual {v0, v1, v13, v6}, Lcp/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    new-instance v1, Lcp/x$g;

    .line 1940
    .line 1941
    invoke-direct {v1, v11, v8, v2, v0}, Lcp/x$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcp/h;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v0, Lcp/w;

    .line 1945
    .line 1946
    invoke-direct {v0, v1}, Lcp/w;-><init>(Lcp/x;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_b

    .line 1950
    .line 1951
    :cond_51
    const/4 v1, 0x0

    .line 1952
    new-array v0, v1, [Ljava/lang/Object;

    .line 1953
    .line 1954
    invoke-static {v11, v8, v10, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    throw v0

    .line 1959
    :cond_52
    const/4 v1, 0x0

    .line 1960
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-nez v3, :cond_53

    .line 1965
    .line 1966
    invoke-virtual {v0, v12, v13, v6}, Lcp/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    new-instance v3, Lcp/x$g;

    .line 1971
    .line 1972
    invoke-direct {v3, v11, v8, v2, v0}, Lcp/x$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcp/h;)V

    .line 1973
    .line 1974
    .line 1975
    move-object v0, v3

    .line 1976
    goto/16 :goto_b

    .line 1977
    .line 1978
    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    .line 1979
    .line 1980
    invoke-static {v11, v8, v10, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    throw v0

    .line 1985
    :cond_54
    const/4 v1, 0x0

    .line 1986
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1987
    .line 1988
    new-array v1, v1, [Ljava/lang/Object;

    .line 1989
    .line 1990
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :cond_55
    instance-of v1, v2, Lep/r;

    .line 1996
    .line 1997
    if-eqz v1, :cond_5b

    .line 1998
    .line 1999
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 2000
    .line 2001
    .line 2002
    iget-boolean v1, v5, Lcp/B$a;->r:Z

    .line 2003
    .line 2004
    if-eqz v1, :cond_5a

    .line 2005
    .line 2006
    const/4 v1, 0x1

    .line 2007
    iput-boolean v1, v5, Lcp/B$a;->h:Z

    .line 2008
    .line 2009
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    if-eqz v4, :cond_59

    .line 2018
    .line 2019
    invoke-static {v12, v3}, Lcp/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 2024
    .line 2025
    if-eqz v4, :cond_58

    .line 2026
    .line 2027
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 2028
    .line 2029
    const/4 v4, 0x0

    .line 2030
    invoke-static {v4, v3}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    if-ne v15, v7, :cond_57

    .line 2035
    .line 2036
    invoke-static {v1, v3}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-static {v3}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    if-nez v1, :cond_56

    .line 2049
    .line 2050
    invoke-virtual {v0, v3, v13, v6}, Lcp/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v2, Lep/r;

    .line 2055
    .line 2056
    new-instance v1, Lcp/x$h;

    .line 2057
    .line 2058
    invoke-interface {v2}, Lep/r;->encoding()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-direct {v1, v11, v8, v0, v2}, Lcp/x$h;-><init>(Ljava/lang/reflect/Method;ILcp/h;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_e

    .line 2066
    .line 2067
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2068
    .line 2069
    const/4 v1, 0x0

    .line 2070
    new-array v1, v1, [Ljava/lang/Object;

    .line 2071
    .line 2072
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :cond_57
    const/4 v1, 0x0

    .line 2078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    const-string v2, "@PartMap keys must be of type String: "

    .line 2081
    .line 2082
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    new-array v1, v1, [Ljava/lang/Object;

    .line 2093
    .line 2094
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :cond_58
    const/4 v1, 0x0

    .line 2100
    new-array v0, v1, [Ljava/lang/Object;

    .line 2101
    .line 2102
    invoke-static {v11, v8, v14, v0}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_59
    const/4 v1, 0x0

    .line 2108
    const-string v0, "@PartMap parameter type must be Map."

    .line 2109
    .line 2110
    new-array v1, v1, [Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_5a
    const/4 v1, 0x0

    .line 2118
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2119
    .line 2120
    new-array v1, v1, [Ljava/lang/Object;

    .line 2121
    .line 2122
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    throw v0

    .line 2127
    :cond_5b
    instance-of v1, v2, Lep/a;

    .line 2128
    .line 2129
    if-eqz v1, :cond_5e

    .line 2130
    .line 2131
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 2132
    .line 2133
    .line 2134
    iget-boolean v1, v5, Lcp/B$a;->q:Z

    .line 2135
    .line 2136
    if-nez v1, :cond_5d

    .line 2137
    .line 2138
    iget-boolean v1, v5, Lcp/B$a;->r:Z

    .line 2139
    .line 2140
    if-nez v1, :cond_5d

    .line 2141
    .line 2142
    iget-boolean v1, v5, Lcp/B$a;->i:Z

    .line 2143
    .line 2144
    if-nez v1, :cond_5c

    .line 2145
    .line 2146
    :try_start_1
    invoke-virtual {v0, v12, v13, v6}, Lcp/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2150
    const/4 v1, 0x1

    .line 2151
    iput-boolean v1, v5, Lcp/B$a;->i:Z

    .line 2152
    .line 2153
    new-instance v1, Lcp/x$a;

    .line 2154
    .line 2155
    invoke-direct {v1, v11, v8, v0}, Lcp/x$a;-><init>(Ljava/lang/reflect/Method;ILcp/h;)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_e

    .line 2159
    .line 2160
    :catch_1
    move-exception v0

    .line 2161
    move-object v1, v0

    .line 2162
    const-string v0, "Unable to create @Body converter for %s"

    .line 2163
    .line 2164
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-static {v11, v1, v8, v0, v2}, Lcp/H;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    throw v0

    .line 2173
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2174
    .line 2175
    const/4 v1, 0x0

    .line 2176
    new-array v1, v1, [Ljava/lang/Object;

    .line 2177
    .line 2178
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_5d
    const/4 v1, 0x0

    .line 2184
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2185
    .line 2186
    new-array v1, v1, [Ljava/lang/Object;

    .line 2187
    .line 2188
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    throw v0

    .line 2193
    :cond_5e
    instance-of v0, v2, Lep/x;

    .line 2194
    .line 2195
    if-eqz v0, :cond_62

    .line 2196
    .line 2197
    invoke-virtual {v5, v8, v12}, Lcp/B$a;->c(ILjava/lang/reflect/Type;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    const/4 v1, 0x1

    .line 2205
    add-int/lit8 v2, v8, -0x1

    .line 2206
    .line 2207
    :goto_f
    if-ltz v2, :cond_61

    .line 2208
    .line 2209
    iget-object v1, v5, Lcp/B$a;->w:[Lcp/x;

    .line 2210
    .line 2211
    aget-object v1, v1, v2

    .line 2212
    .line 2213
    instance-of v3, v1, Lcp/x$o;

    .line 2214
    .line 2215
    if-eqz v3, :cond_5f

    .line 2216
    .line 2217
    check-cast v1, Lcp/x$o;

    .line 2218
    .line 2219
    iget-object v1, v1, Lcp/x$o;->a:Ljava/lang/Class;

    .line 2220
    .line 2221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-nez v1, :cond_60

    .line 2226
    .line 2227
    :cond_5f
    const/4 v1, -0x1

    .line 2228
    goto :goto_10

    .line 2229
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    const-string v3, "@Tag type "

    .line 2232
    .line 2233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    const-string v3, " is duplicate of "

    .line 2237
    .line 2238
    invoke-static {v0, v1, v3}, LA2/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v0, Lcp/y;->b:Lcp/z;

    .line 2242
    .line 2243
    invoke-virtual {v0, v11, v2}, Lcp/z;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    const-string v0, " and would always overwrite its value."

    .line 2251
    .line 2252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    const/4 v1, 0x0

    .line 2260
    new-array v1, v1, [Ljava/lang/Object;

    .line 2261
    .line 2262
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :goto_10
    add-int/2addr v2, v1

    .line 2268
    goto :goto_f

    .line 2269
    :cond_61
    const/4 v1, -0x1

    .line 2270
    new-instance v2, Lcp/x$o;

    .line 2271
    .line 2272
    invoke-direct {v2, v0}, Lcp/x$o;-><init>(Ljava/lang/Class;)V

    .line 2273
    .line 2274
    .line 2275
    move-object v0, v2

    .line 2276
    goto :goto_11

    .line 2277
    :cond_62
    const/4 v1, -0x1

    .line 2278
    const/4 v0, 0x0

    .line 2279
    :goto_11
    if-nez v0, :cond_63

    .line 2280
    .line 2281
    :goto_12
    const/4 v0, 0x1

    .line 2282
    goto :goto_13

    .line 2283
    :cond_63
    if-nez v17, :cond_64

    .line 2284
    .line 2285
    move-object/from16 v17, v0

    .line 2286
    .line 2287
    goto :goto_12

    .line 2288
    :goto_13
    add-int/lit8 v4, v20, 0x1

    .line 2289
    .line 2290
    move-object/from16 v0, p0

    .line 2291
    .line 2292
    move-object/from16 v1, p2

    .line 2293
    .line 2294
    move-object/from16 v10, v18

    .line 2295
    .line 2296
    move/from16 v14, v19

    .line 2297
    .line 2298
    move-object/from16 v2, v24

    .line 2299
    .line 2300
    move/from16 v3, v25

    .line 2301
    .line 2302
    move/from16 v7, v26

    .line 2303
    .line 2304
    move/from16 v15, v27

    .line 2305
    .line 2306
    move-object/from16 v9, v28

    .line 2307
    .line 2308
    goto/16 :goto_8

    .line 2309
    .line 2310
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2311
    .line 2312
    const/4 v1, 0x0

    .line 2313
    new-array v1, v1, [Ljava/lang/Object;

    .line 2314
    .line 2315
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    throw v0

    .line 2320
    :cond_65
    move/from16 v25, v3

    .line 2321
    .line 2322
    move/from16 v26, v7

    .line 2323
    .line 2324
    move-object/from16 v28, v9

    .line 2325
    .line 2326
    move-object/from16 v18, v10

    .line 2327
    .line 2328
    move/from16 v19, v14

    .line 2329
    .line 2330
    const/4 v1, -0x1

    .line 2331
    goto :goto_14

    .line 2332
    :cond_66
    move-object/from16 v24, v2

    .line 2333
    .line 2334
    move/from16 v25, v3

    .line 2335
    .line 2336
    move/from16 v26, v7

    .line 2337
    .line 2338
    move-object/from16 v28, v9

    .line 2339
    .line 2340
    move-object/from16 v18, v10

    .line 2341
    .line 2342
    move/from16 v19, v14

    .line 2343
    .line 2344
    const/4 v1, -0x1

    .line 2345
    const/16 v17, 0x0

    .line 2346
    .line 2347
    :goto_14
    if-nez v17, :cond_68

    .line 2348
    .line 2349
    if-eqz v19, :cond_67

    .line 2350
    .line 2351
    :try_start_2
    invoke-static {v12}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    const-class v2, Leo/d;

    .line 2356
    .line 2357
    if-ne v0, v2, :cond_67

    .line 2358
    .line 2359
    const/4 v0, 0x1

    .line 2360
    iput-boolean v0, v5, Lcp/B$a;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2361
    .line 2362
    const/16 v17, 0x0

    .line 2363
    .line 2364
    goto :goto_15

    .line 2365
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2366
    .line 2367
    const/4 v1, 0x0

    .line 2368
    new-array v1, v1, [Ljava/lang/Object;

    .line 2369
    .line 2370
    invoke-static {v11, v8, v0, v1}, Lcp/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    throw v0

    .line 2375
    :cond_68
    :goto_15
    aput-object v17, v18, v8

    .line 2376
    .line 2377
    const/4 v0, 0x1

    .line 2378
    add-int/2addr v8, v0

    .line 2379
    move-object/from16 v1, p2

    .line 2380
    .line 2381
    move v4, v0

    .line 2382
    move-object/from16 v2, v24

    .line 2383
    .line 2384
    move/from16 v3, v25

    .line 2385
    .line 2386
    move/from16 v7, v26

    .line 2387
    .line 2388
    move-object/from16 v9, v28

    .line 2389
    .line 2390
    move-object/from16 v0, p0

    .line 2391
    .line 2392
    goto/16 :goto_6

    .line 2393
    .line 2394
    :cond_69
    move-object/from16 v28, v9

    .line 2395
    .line 2396
    iget-object v0, v5, Lcp/B$a;->s:Ljava/lang/String;

    .line 2397
    .line 2398
    if-nez v0, :cond_6b

    .line 2399
    .line 2400
    iget-boolean v0, v5, Lcp/B$a;->n:Z

    .line 2401
    .line 2402
    if-eqz v0, :cond_6a

    .line 2403
    .line 2404
    goto :goto_16

    .line 2405
    :cond_6a
    iget-object v0, v5, Lcp/B$a;->o:Ljava/lang/String;

    .line 2406
    .line 2407
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2412
    .line 2413
    const/4 v2, 0x0

    .line 2414
    invoke-static {v11, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    throw v0

    .line 2419
    :cond_6b
    :goto_16
    iget-boolean v0, v5, Lcp/B$a;->q:Z

    .line 2420
    .line 2421
    if-nez v0, :cond_6d

    .line 2422
    .line 2423
    iget-boolean v1, v5, Lcp/B$a;->r:Z

    .line 2424
    .line 2425
    if-nez v1, :cond_6d

    .line 2426
    .line 2427
    iget-boolean v1, v5, Lcp/B$a;->p:Z

    .line 2428
    .line 2429
    if-nez v1, :cond_6d

    .line 2430
    .line 2431
    iget-boolean v1, v5, Lcp/B$a;->i:Z

    .line 2432
    .line 2433
    if-nez v1, :cond_6c

    .line 2434
    .line 2435
    goto :goto_17

    .line 2436
    :cond_6c
    const/4 v1, 0x0

    .line 2437
    new-array v0, v1, [Ljava/lang/Object;

    .line 2438
    .line 2439
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2440
    .line 2441
    const/4 v2, 0x0

    .line 2442
    invoke-static {v11, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    throw v0

    .line 2447
    :cond_6d
    :goto_17
    if-eqz v0, :cond_6f

    .line 2448
    .line 2449
    iget-boolean v0, v5, Lcp/B$a;->g:Z

    .line 2450
    .line 2451
    if-eqz v0, :cond_6e

    .line 2452
    .line 2453
    goto :goto_18

    .line 2454
    :cond_6e
    const/4 v0, 0x0

    .line 2455
    new-array v0, v0, [Ljava/lang/Object;

    .line 2456
    .line 2457
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2458
    .line 2459
    const/4 v2, 0x0

    .line 2460
    invoke-static {v11, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    throw v0

    .line 2465
    :cond_6f
    :goto_18
    iget-boolean v0, v5, Lcp/B$a;->r:Z

    .line 2466
    .line 2467
    if-eqz v0, :cond_71

    .line 2468
    .line 2469
    iget-boolean v0, v5, Lcp/B$a;->h:Z

    .line 2470
    .line 2471
    if-eqz v0, :cond_70

    .line 2472
    .line 2473
    goto :goto_19

    .line 2474
    :cond_70
    const/4 v0, 0x0

    .line 2475
    new-array v0, v0, [Ljava/lang/Object;

    .line 2476
    .line 2477
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2478
    .line 2479
    const/4 v2, 0x0

    .line 2480
    invoke-static {v11, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    throw v0

    .line 2485
    :cond_71
    :goto_19
    new-instance v2, Lcp/B;

    .line 2486
    .line 2487
    invoke-direct {v2, v5}, Lcp/B;-><init>(Lcp/B$a;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-static {v0}, Lcp/H;->g(Ljava/lang/reflect/Type;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    if-nez v1, :cond_7e

    .line 2499
    .line 2500
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2501
    .line 2502
    if-eq v0, v1, :cond_7d

    .line 2503
    .line 2504
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    iget-boolean v1, v2, Lcp/B;->l:Z

    .line 2509
    .line 2510
    const-class v3, Lcp/C;

    .line 2511
    .line 2512
    if-eqz v1, :cond_76

    .line 2513
    .line 2514
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    array-length v5, v4

    .line 2519
    const/4 v6, 0x1

    .line 2520
    sub-int/2addr v5, v6

    .line 2521
    aget-object v4, v4, v5

    .line 2522
    .line 2523
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2524
    .line 2525
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    const/4 v5, 0x0

    .line 2530
    aget-object v4, v4, v5

    .line 2531
    .line 2532
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2533
    .line 2534
    if-eqz v6, :cond_72

    .line 2535
    .line 2536
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2537
    .line 2538
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    aget-object v4, v4, v5

    .line 2543
    .line 2544
    :cond_72
    invoke-static {v4}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v6

    .line 2548
    const-class v7, Lcp/d;

    .line 2549
    .line 2550
    if-ne v6, v3, :cond_73

    .line 2551
    .line 2552
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2553
    .line 2554
    if-eqz v6, :cond_73

    .line 2555
    .line 2556
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2557
    .line 2558
    invoke-static {v5, v4}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    move v6, v5

    .line 2563
    const/16 v16, 0x1

    .line 2564
    .line 2565
    goto :goto_1a

    .line 2566
    :cond_73
    invoke-static {v4}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    if-eq v6, v7, :cond_75

    .line 2571
    .line 2572
    invoke-static {v4}, Lcp/H;->i(Ljava/lang/reflect/Type;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v16

    .line 2576
    move/from16 v6, v16

    .line 2577
    .line 2578
    move/from16 v16, v5

    .line 2579
    .line 2580
    :goto_1a
    new-instance v8, Lcp/H$b;

    .line 2581
    .line 2582
    const/4 v9, 0x1

    .line 2583
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2584
    .line 2585
    aput-object v4, v10, v5

    .line 2586
    .line 2587
    const/4 v4, 0x0

    .line 2588
    invoke-direct {v8, v4, v7, v10}, Lcp/H$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2589
    .line 2590
    .line 2591
    const-class v4, Lcp/F;

    .line 2592
    .line 2593
    invoke-static {v0, v4}, Lcp/H;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v4

    .line 2597
    if-eqz v4, :cond_74

    .line 2598
    .line 2599
    goto :goto_1b

    .line 2600
    :cond_74
    array-length v4, v0

    .line 2601
    add-int/2addr v4, v9

    .line 2602
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2603
    .line 2604
    sget-object v7, Lcp/G;->a:Lcp/G;

    .line 2605
    .line 2606
    aput-object v7, v4, v5

    .line 2607
    .line 2608
    array-length v7, v0

    .line 2609
    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2610
    .line 2611
    .line 2612
    move-object v0, v4

    .line 2613
    :goto_1b
    move-object/from16 v7, p0

    .line 2614
    .line 2615
    move-object/from16 v4, p2

    .line 2616
    .line 2617
    move/from16 v5, v16

    .line 2618
    .line 2619
    goto :goto_1c

    .line 2620
    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2621
    .line 2622
    invoke-static {v5, v4}, Lcp/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2631
    .line 2632
    move-object/from16 v4, p2

    .line 2633
    .line 2634
    const/4 v2, 0x0

    .line 2635
    invoke-static {v4, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    throw v0

    .line 2640
    :cond_76
    move-object/from16 v4, p2

    .line 2641
    .line 2642
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v8

    .line 2646
    const/4 v5, 0x0

    .line 2647
    const/4 v6, 0x0

    .line 2648
    move-object/from16 v7, p0

    .line 2649
    .line 2650
    :goto_1c
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lcp/D;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/e;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2654
    invoke-interface {v0}, Lcp/e;->a()Ljava/lang/reflect/Type;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v8

    .line 2658
    const-class v9, Lokhttp3/Response;

    .line 2659
    .line 2660
    if-eq v8, v9, :cond_7c

    .line 2661
    .line 2662
    if-eq v8, v3, :cond_7b

    .line 2663
    .line 2664
    iget-object v3, v2, Lcp/B;->d:Ljava/lang/String;

    .line 2665
    .line 2666
    move-object/from16 v9, v28

    .line 2667
    .line 2668
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v3

    .line 2672
    if-eqz v3, :cond_78

    .line 2673
    .line 2674
    const-class v3, Ljava/lang/Void;

    .line 2675
    .line 2676
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    if-nez v3, :cond_78

    .line 2681
    .line 2682
    invoke-static {v8}, Lcp/H;->i(Ljava/lang/reflect/Type;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v3

    .line 2686
    if-eqz v3, :cond_77

    .line 2687
    .line 2688
    goto :goto_1d

    .line 2689
    :cond_77
    const/4 v3, 0x0

    .line 2690
    new-array v0, v3, [Ljava/lang/Object;

    .line 2691
    .line 2692
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2693
    .line 2694
    const/4 v2, 0x0

    .line 2695
    invoke-static {v4, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    throw v0

    .line 2700
    :cond_78
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lcp/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2708
    iget-object v3, v7, Lcp/D;->b:Lokhttp3/Call$Factory;

    .line 2709
    .line 2710
    if-nez v1, :cond_79

    .line 2711
    .line 2712
    new-instance v1, Lcp/n$a;

    .line 2713
    .line 2714
    invoke-direct {v1, v2, v3, v4, v0}, Lcp/n$a;-><init>(Lcp/B;Lokhttp3/Call$Factory;Lcp/h;Lcp/e;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_1e

    .line 2718
    :cond_79
    if-eqz v5, :cond_7a

    .line 2719
    .line 2720
    new-instance v1, Lcp/n$c;

    .line 2721
    .line 2722
    invoke-direct {v1, v2, v3, v4, v0}, Lcp/n$c;-><init>(Lcp/B;Lokhttp3/Call$Factory;Lcp/h;Lcp/e;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_1e

    .line 2726
    :cond_7a
    new-instance v7, Lcp/n$b;

    .line 2727
    .line 2728
    move-object v1, v7

    .line 2729
    move-object v5, v0

    .line 2730
    invoke-direct/range {v1 .. v6}, Lcp/n$b;-><init>(Lcp/B;Lokhttp3/Call$Factory;Lcp/h;Lcp/e;Z)V

    .line 2731
    .line 2732
    .line 2733
    :goto_1e
    return-object v1

    .line 2734
    :catch_3
    move-exception v0

    .line 2735
    move-object v1, v0

    .line 2736
    const-string v0, "Unable to create converter for %s"

    .line 2737
    .line 2738
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-static {v4, v1, v0, v2}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    throw v0

    .line 2747
    :cond_7b
    const/4 v0, 0x0

    .line 2748
    new-array v0, v0, [Ljava/lang/Object;

    .line 2749
    .line 2750
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2751
    .line 2752
    const/4 v2, 0x0

    .line 2753
    invoke-static {v4, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    throw v0

    .line 2758
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    const-string v1, "\'"

    .line 2761
    .line 2762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v8}, Lcp/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2774
    .line 2775
    .line 2776
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2777
    .line 2778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    const/4 v1, 0x0

    .line 2786
    new-array v1, v1, [Ljava/lang/Object;

    .line 2787
    .line 2788
    const/4 v2, 0x0

    .line 2789
    invoke-static {v4, v2, v0, v1}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    throw v0

    .line 2794
    :catch_4
    move-exception v0

    .line 2795
    move-object v1, v0

    .line 2796
    const-string v0, "Unable to create call adapter for %s"

    .line 2797
    .line 2798
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-static {v4, v1, v0, v2}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    throw v0

    .line 2807
    :cond_7d
    move-object/from16 v4, p2

    .line 2808
    .line 2809
    const/4 v1, 0x0

    .line 2810
    new-array v0, v1, [Ljava/lang/Object;

    .line 2811
    .line 2812
    const-string v1, "Service methods cannot return void."

    .line 2813
    .line 2814
    const/4 v2, 0x0

    .line 2815
    invoke-static {v4, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :cond_7e
    move-object/from16 v4, p2

    .line 2821
    .line 2822
    const/4 v2, 0x0

    .line 2823
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2828
    .line 2829
    invoke-static {v4, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :cond_7f
    const/4 v0, 0x0

    .line 2835
    const/4 v2, 0x0

    .line 2836
    new-array v0, v0, [Ljava/lang/Object;

    .line 2837
    .line 2838
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2839
    .line 2840
    invoke-static {v11, v2, v1, v0}, Lcp/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
