.class public final Lg0/h;
.super Lg0/i;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lg0/i$d;


# instance fields
.field public g:Landroid/app/AlertDialog;

.field public h:I

.field public final i:Landroid/widget/ScrollView;

.field public j:Lz0/d;

.field public final k:Ljava/lang/String;

.field public l:I

.field public final m:Lc0/j;

.field public final n:Lc0/j;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lg0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, v0, Lg0/i;->f:Lru/zdevs/zarchiver/d;

    .line 15
    .line 16
    iput-object v3, v0, Lg0/h;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v5}, La0/c;->K(II)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ".eXt"

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lg0/h;->k:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v1, v3}, La0/c;->K(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lg0/h;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "/"

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lt0/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lt0/b;->b:[Ljava/lang/String;

    .line 72
    .line 73
    iget v4, v4, Lru/zdevs/zarchiver/d;->e:I

    .line 74
    .line 75
    aget-object v4, v7, v4

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lg0/h;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lg0/h;->k:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    const/4 v3, 0x2

    .line 95
    invoke-static {v3}, Lt0/b;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput-boolean v4, v0, Lg0/h;->s:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput v4, v0, Lg0/h;->l:I

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    iput v6, v0, Lg0/h;->p:I

    .line 106
    .line 107
    iput v1, v0, Lg0/h;->u:I

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    iput-object v6, v0, Lg0/h;->w:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v0, Lg0/h;->v:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v8, 0x16

    .line 123
    .line 124
    const v9, 0x7f0c0040

    .line 125
    .line 126
    .line 127
    if-lt v7, v8, :cond_2

    .line 128
    .line 129
    new-instance v7, Lg0/d;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Lg0/d;-><init>(Lg0/h;)V

    .line 132
    .line 133
    .line 134
    const v8, 0x7f090001

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v9, v8, v7}, Lz0/e;->i(Landroid/app/AlertDialog$Builder;IILandroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/view/Menu;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v8, 0x7f07003b

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-boolean v8, v0, Lg0/h;->s:Z

    .line 149
    .line 150
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    if-ne v8, v3, :cond_3

    .line 169
    .line 170
    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0xf

    .line 173
    .line 174
    if-ge v7, v9, :cond_3

    .line 175
    .line 176
    const v7, 0x7f08000d

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const v7, 0x7f08000c

    .line 181
    .line 182
    .line 183
    :goto_1
    iput v7, v0, Lg0/h;->h:I

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget v8, v0, Lg0/h;->h:I

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual {v7, v8, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Landroid/widget/ScrollView;

    .line 197
    .line 198
    invoke-direct {v8, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    const v8, 0x7f070062

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lru/zdevs/zarchiver/ui/text/BtnEditText;

    .line 217
    .line 218
    const v11, 0x40001

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, Lg0/h;->k:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lru/zdevs/zarchiver/ui/text/BtnEditText;->setOnBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const v8, 0x7f070045

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v8, 0x7f070058

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroid/widget/CheckBox;

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    invoke-static {v1, v11}, La0/c;->K(II)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_4

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    :cond_4
    const v11, 0x7f0700aa

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/widget/Spinner;

    .line 274
    .line 275
    new-instance v12, Lc0/j;

    .line 276
    .line 277
    invoke-direct {v12, v2}, Lc0/j;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v0, Lg0/h;->m:Lc0/j;

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const v14, 0x7f020005

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    array-length v14, v13

    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_2
    if-ge v15, v14, :cond_5

    .line 296
    .line 297
    aget-object v9, v13, v15

    .line 298
    .line 299
    iget-object v10, v12, Lc0/j;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v9, v12, Lc0/j;->c:Ljava/util/ArrayList;

    .line 305
    .line 306
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    const/4 v10, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 317
    .line 318
    .line 319
    const v9, 0x7f0700a7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroid/widget/Spinner;

    .line 327
    .line 328
    const v10, 0x7f070063

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lru/zdevs/zarchiver/ui/text/EditPassword;

    .line 336
    .line 337
    const v12, 0x7f0c0036

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setHint(I)V

    .line 341
    .line 342
    .line 343
    new-array v12, v5, [Landroid/text/InputFilter;

    .line 344
    .line 345
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    .line 346
    .line 347
    const/16 v14, 0x400

    .line 348
    .line 349
    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 350
    .line 351
    .line 352
    aput-object v13, v12, v4

    .line 353
    .line 354
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 355
    .line 356
    .line 357
    const v10, 0x7f0700a8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Landroid/widget/Spinner;

    .line 365
    .line 366
    invoke-static {v1, v3}, La0/c;->K(II)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const v13, 0x1090009

    .line 371
    .line 372
    .line 373
    const v14, 0x1090008

    .line 374
    .line 375
    .line 376
    if-eqz v12, :cond_8

    .line 377
    .line 378
    invoke-static {v1, v5}, La0/c;->K(II)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_6

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    iget-object v12, v0, Lg0/h;->k:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v15, 0x2e

    .line 388
    .line 389
    invoke-virtual {v12, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-lez v15, :cond_7

    .line 394
    .line 395
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-static {v12}, Lv0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    goto :goto_3

    .line 404
    :cond_7
    const/4 v12, 0x0

    .line 405
    :goto_3
    const-string v15, ".tar"

    .line 406
    .line 407
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_9

    .line 412
    .line 413
    const v12, 0x7f020004

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v12, v14}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v12, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    :goto_4
    const v12, 0x7f020003

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v12, v14}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    :goto_5
    const v12, 0x7f0700ab

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Landroid/widget/Spinner;

    .line 448
    .line 449
    new-instance v13, Lc0/j;

    .line 450
    .line 451
    invoke-direct {v13, v2}, Lc0/j;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v13, v0, Lg0/h;->n:Lc0/j;

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-virtual {v0, v2, v13}, Lg0/h;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Lg0/e;

    .line 461
    .line 462
    invoke-direct {v13, v0}, Lg0/e;-><init>(Lg0/h;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v13}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 466
    .line 467
    .line 468
    const v12, 0x7f07005b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroid/widget/CheckBox;

    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3}, La0/c;->K(II)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    xor-int/2addr v1, v5

    .line 485
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {p2 .. p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v3, "sCompressDefType"

    .line 496
    .line 497
    const-string v5, "7z"

    .line 498
    .line 499
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v5, "iCompressDefLevel"

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const-string v7, "iCompressDefEncrypt"

    .line 511
    .line 512
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getCount()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    :goto_6
    if-ge v4, v7, :cond_b

    .line 521
    .line 522
    invoke-virtual {v10, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_a

    .line 535
    .line 536
    invoke-virtual {v10, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2, v4}, Lg0/h;->w(Landroid/content/Context;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_b
    :goto_7
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getCount()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-ge v5, v2, :cond_c

    .line 551
    .line 552
    if-ltz v5, :cond_c

    .line 553
    .line 554
    invoke-virtual {v11, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 555
    .line 556
    .line 557
    :cond_c
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getCount()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-ge v1, v2, :cond_d

    .line 562
    .line 563
    if-ltz v1, :cond_d

    .line 564
    .line 565
    invoke-virtual {v9, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 566
    .line 567
    .line 568
    :cond_d
    new-instance v1, Lg0/f;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lg0/f;-><init>(Lg0/h;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 574
    .line 575
    .line 576
    const v1, 0x7f0c0029

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 580
    .line 581
    .line 582
    const v1, 0x7f0c0025

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Lg0/h;->g:Landroid/app/AlertDialog;

    .line 596
    .line 597
    invoke-static {v1}, Lg0/i;->p(Landroid/app/Dialog;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lg0/i;->c()V

    .line 601
    .line 602
    .line 603
    return-void
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
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lv0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "bzip2"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "zstd"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "gzip"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "tar.zstd"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "."

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    const-string p0, ".bz2"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    const-string p0, ".zst"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string p0, ".gz"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    const-string p0, ".tar.zst"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x1d7153ee -> :sswitch_3
        0x30a95a -> :sswitch_2
        0x393369 -> :sswitch_1
        0x59e0c93 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final a(Lg0/i;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/h;->g:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lg0/i;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    check-cast p1, Lg0/p;

    .line 15
    .line 16
    iget-object v0, p0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const v2, 0x7f070062

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lg0/p;->x()Lh0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object p1, p1, Lg0/p;->m:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v4, 0x2f

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lh0/h;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La0/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lh0/h;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lg0/h;->t:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0700a8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/Spinner;

    .line 123
    .line 124
    invoke-static {p1}, La0/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_0
    if-ge v1, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 162
    return p1
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/h;->g:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg0/h;->g:Landroid/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lg0/i;->g()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final n(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p2, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0xf

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    const p2, 0x7f08000d

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f08000c

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lg0/h;->h:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p2, p0, Lg0/h;->h:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p0, Lg0/h;->h:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lg0/i;->m(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f07005b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f070045

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f070062

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lru/zdevs/zarchiver/ui/text/BtnEditText;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lru/zdevs/zarchiver/ui/text/BtnEditText;->setOnBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lg0/h;->j:Lz0/d;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lz0/d;->a()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lg0/h;->j:Lz0/d;

    .line 94
    .line 95
    :cond_2
    return-void
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg0/i;->a:Lg0/i$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lg0/i$c;->b(Lg0/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg0/h;->g:Landroid/app/AlertDialog;

    .line 10
    .line 11
    return-void
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

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const v0, 0x7f070062

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lru/zdevs/zarchiver/ui/text/BtnEditText;

    .line 11
    .line 12
    const v1, 0x7f0700a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/Spinner;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lg0/h;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v3, "<name>"

    .line 33
    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0600f4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lru/zdevs/zarchiver/ui/text/BtnEditText;->setButton(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lru/zdevs/zarchiver/ui/text/BtnEditText;->setButton(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p2, -0x1

    .line 74
    iput p2, p0, Lg0/h;->p:I

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p2, p1}, Lg0/h;->w(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    .line 1
    iget-object v3, v0, Lg0/i;->b:Lg0/i$d;

    if-eqz v3, :cond_27

    .line 2
    iget-object v3, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    const v4, 0x7f0700a8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v5

    const/16 v7, 0x20

    const v8, 0x7f070063

    const-wide/16 v9, 0x1

    const v12, 0x7f0700a7

    const/4 v13, 0x1

    cmp-long v14, v5, v9

    if-eqz v14, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/zdevs/zarchiver/ui/text/EditPassword;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lv0/h;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    .line 9
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    if-nez v6, :cond_6

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_0

    .line 11
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_5

    const/16 v2, 0x7f

    if-le v15, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    const v2, 0x7f0c0107

    .line 12
    invoke-static {v2}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x80

    if-le v2, v5, :cond_0

    const-string v2, "The WinZIP AES format has a password length limit of 128 characters."

    .line 14
    invoke-static {v2}, Lru/zdevs/zarchiver/ZApp;->j(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    return-void

    :cond_7
    const v2, 0x7f070062

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f07005b

    .line 16
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const v14, 0x7f070058

    .line 17
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    const-string v15, ""

    .line 18
    iput-object v15, v0, Lg0/h;->v:Ljava/lang/String;

    iput-object v15, v0, Lg0/h;->w:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 20
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_26

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Spinner;

    .line 23
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Spinner;

    .line 24
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lru/zdevs/zarchiver/ui/text/EditPassword;

    const v11, 0x7f0700ab

    .line 25
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Spinner;

    const v12, 0x7f0700aa

    .line 26
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/Spinner;

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 28
    invoke-static/range {v20 .. v20}, Lv0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/4 v7, 0x3

    const/4 v9, 0x2

    sparse-switch v20, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v10, "tar.zstd"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_1
    const-string v10, "tar.xz"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_2
    const-string v10, "tar.gz"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_3
    const-string v10, "tar.lz4"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_4
    const-string v10, "tar.bz2"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const/4 v10, -0x1

    :goto_6
    const-string v4, "txz"

    if-eqz v10, :cond_11

    if-eq v10, v13, :cond_10

    if-eq v10, v9, :cond_f

    if-eq v10, v7, :cond_e

    const/4 v7, 0x4

    if-eq v10, v7, :cond_d

    goto :goto_7

    :cond_d
    const-string v12, "tzstd"

    goto :goto_7

    :cond_e
    move-object v12, v4

    goto :goto_7

    :cond_f
    const-string v12, "tgz"

    goto :goto_7

    :cond_10
    const-string v12, "tlz4"

    goto :goto_7

    :cond_11
    const-string v12, "tbz"

    .line 30
    :goto_7
    iput-object v12, v0, Lg0/h;->w:Ljava/lang/String;

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v8

    const-wide/16 v23, 0x0

    if-eqz v8, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "\\-p"

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    cmp-long v10, v8, v23

    if-nez v10, :cond_12

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    if-ne v8, v13, :cond_16

    const-string v8, "\\-mhe"

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 38
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    const-wide/16 v21, 0x1

    cmp-long v10, v8, v21

    if-nez v10, :cond_16

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    if-eq v8, v13, :cond_15

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    const/4 v9, 0x3

    if-eq v8, v9, :cond_13

    goto :goto_8

    :cond_13
    const-string v8, "\\-mem=AES256"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    const-string v8, "\\-mem=AES192"

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    const-string v8, "\\-mem=AES128"

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_16
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    if-lez v8, :cond_17

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v13

    :cond_17
    const-string v9, "lz4"

    const-string v10, "zstd"

    if-gtz v8, :cond_18

    .line 44
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_9

    :cond_18
    move v13, v8

    .line 45
    :cond_19
    :goto_9
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_1a
    mul-int/lit8 v13, v13, 0x2

    .line 46
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    const-wide/16 v17, 0x2

    cmp-long v10, v8, v17

    if-eqz v10, :cond_1c

    const-string v8, "\\-mx="

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    const-string v10, "m"

    cmp-long v16, v8, v23

    if-nez v16, :cond_1d

    .line 49
    iget-boolean v4, v0, Lg0/h;->s:Z

    invoke-static {v7, v13, v4}, La0/c;->f(Ljava/lang/StringBuilder;IZ)V

    goto :goto_a

    :cond_1d
    const-string v8, "xz"

    .line 50
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    const-string v4, "\\-mmt=1\\-mf=off"

    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 52
    invoke-static {v4, v13}, Le0/b;->a(II)I

    move-result v4

    if-lez v4, :cond_1f

    const-string v8, "\\-md="

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1f
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    cmp-long v4, v8, v23

    if-lez v4, :cond_23

    .line 55
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v8, Lv0/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_b

    .line 59
    :cond_20
    sget-object v8, Lv0/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v10, "k"

    goto :goto_b

    .line 60
    :cond_21
    sget-object v8, Lv0/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v10, "g"

    goto :goto_b

    :cond_22
    const-string v10, "b"

    :goto_b
    const-string v8, "\\D"

    .line 61
    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_23

    const-string v8, "\\-v"

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v4, "\\-snl\\-snh"

    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lg0/h;->v:Ljava/lang/String;

    .line 67
    iget-object v4, v0, Lg0/h;->t:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lg0/h;->t:Ljava/lang/String;

    .line 69
    :cond_24
    iget-object v2, v0, Lg0/h;->g:Landroid/app/AlertDialog;

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    const v2, 0x7f0700a8

    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    const v4, 0x7f0700aa

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v7, 0x7f0700a7

    .line 72
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 73
    iget-object v7, v0, Lg0/h;->g:Landroid/app/AlertDialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 74
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 75
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "sCompressDefType"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "iCompressDefLevel"

    .line 76
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "iCompressDefEncrypt"

    .line 77
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_26
    :goto_c
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg0/h;->o:Ljava/lang/String;

    .line 80
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lg0/h;->q:Z

    .line 81
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lg0/h;->r:Z

    .line 82
    iget-object v2, v0, Lg0/i;->b:Lg0/i$d;

    invoke-interface {v2, v0}, Lg0/i$d;->a(Lg0/i;)Z

    :cond_27
    const/4 v2, -0x2

    if-ne v1, v2, :cond_28

    .line 83
    iget-object v1, v0, Lg0/i;->a:Lg0/i$c;

    if-eqz v1, :cond_28

    .line 84
    invoke-interface {v1, v0}, Lg0/i$c;->b(Lg0/i;)V

    .line 85
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lg0/h;->e()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5bca32ef -> :sswitch_4
        -0x5bca0d63 -> :sswitch_3
        -0x34826424 -> :sswitch_2
        -0x34826215 -> :sswitch_1
        -0x1d7153ee -> :sswitch_0
    .end sparse-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 86
    iget-object v0, p0, Lg0/h;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070045

    if-ne v0, v1, :cond_2

    .line 88
    new-instance p1, Lg0/p;

    iget-object v0, p0, Lg0/i;->f:Lru/zdevs/zarchiver/d;

    iget-object v1, p0, Lg0/h;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg0/p;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lt0/b;->j()Z

    move-result v0

    .line 90
    iget-object v1, p1, Lg0/p;->g:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p1, Lg0/p;->i:Landroid/widget/FrameLayout;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/zdevs/zarchiver/ui/FSSelect;

    .line 92
    invoke-virtual {v1, v0}, Lru/zdevs/zarchiver/ui/FSSelect;->setRootSupport(Z)V

    .line 93
    :cond_1
    iget v0, p0, Lg0/i;->c:I

    .line 94
    iput v0, p1, Lg0/i;->c:I

    .line 95
    iput-object p0, p1, Lg0/i;->b:Lg0/i$d;

    .line 96
    invoke-virtual {p1}, Lg0/p;->z()V

    goto :goto_0

    :cond_2
    const v1, 0x7f070062

    if-ne v0, v1, :cond_3

    .line 97
    :try_start_0
    new-instance v0, Lz0/d;

    iget-object v1, p0, Lg0/h;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x50

    const v2, 0x7f0c0090

    .line 98
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p1

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lz0/d;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;II)V

    .line 99
    iput-object v0, p0, Lg0/h;->j:Lz0/d;

    .line 100
    iget-object v2, v0, Lz0/d;->f:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 101
    iget-object p1, v0, Lz0/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/h;->n:Lc0/j;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0c003e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lc0/j;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "5"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lv0/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lc0/j;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "10"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lv0/h;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lc0/j;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "24"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lv0/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lc0/j;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "50"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lv0/h;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lc0/j;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "100"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lv0/h;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lc0/j;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lc0/j;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lg0/h;->l:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v1, 0x7f0c003f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lc0/j;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lc0/j;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object p1, p0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 148
    .line 149
    const v1, 0x7f0700ab

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/Spinner;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Lc0/j;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    add-int/lit8 p2, p2, -0x1

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
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
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lg0/h;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg0/h;->u:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, La0/c;->K(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg0/h;->p:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lg0/h;->g:Landroid/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lru/zdevs/zarchiver/ZApp;->c:Lru/zdevs/zarchiver/ZApp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object/from16 v2, p1

    .line 25
    .line 26
    :goto_0
    iget-object v3, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 27
    .line 28
    const v4, 0x7f070062

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v4, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 38
    .line 39
    const v5, 0x7f0700a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/Spinner;

    .line 47
    .line 48
    iget-object v5, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 49
    .line 50
    const v6, 0x7f0700a7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/Spinner;

    .line 58
    .line 59
    iget-object v6, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 60
    .line 61
    const v7, 0x7f070063

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lru/zdevs/zarchiver/ui/text/EditPassword;

    .line 69
    .line 70
    iget-object v7, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 71
    .line 72
    const v8, 0x7f0700ab

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/Spinner;

    .line 80
    .line 81
    iget-object v8, v0, Lg0/h;->i:Landroid/widget/ScrollView;

    .line 82
    .line 83
    const v9, 0x7f0700aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/widget/Spinner;

    .line 91
    .line 92
    iget v9, v0, Lg0/h;->p:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-ltz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v11, v0, Lg0/h;->p:I

    .line 106
    .line 107
    invoke-virtual {v4, v11}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lg0/h;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-int/2addr v12, v11

    .line 134
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, La0/c;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, La0/c;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_1
    iget-object v11, v0, Lg0/h;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-static {v9}, La0/c;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lg0/h;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v4}, Lv0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v13, "xz"

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const/4 v15, 0x1

    .line 199
    const-string v10, "lz4"

    .line 200
    .line 201
    if-nez v14, :cond_6

    .line 202
    .line 203
    const-string v14, "bzip2"

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_6

    .line 210
    .line 211
    const-string v14, "gzip"

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_6

    .line 218
    .line 219
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_6

    .line 224
    .line 225
    const-string v14, "zstd"

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_6

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v12, 0x0

    .line 236
    :goto_2
    if-nez v12, :cond_8

    .line 237
    .line 238
    iget-object v12, v0, Lg0/h;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v12}, La0/c;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Lg0/h;->k:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :goto_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    if-gt v1, v15, :cond_9

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    const/4 v3, 0x0

    .line 307
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    if-gt v1, v15, :cond_b

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    const/high16 v3, 0x7f020000

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    const v3, 0x7f020001

    .line 318
    .line 319
    .line 320
    :goto_5
    const v9, 0x1090008

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v3, 0x1090009

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    if-gt v1, v15, :cond_c

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    const/4 v2, 0x0

    .line 341
    :goto_6
    invoke-virtual {v6, v2}, Lru/zdevs/zarchiver/ui/text/EditPassword;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    if-gt v1, v15, :cond_d

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const/4 v2, 0x0

    .line 349
    :goto_7
    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    if-eq v1, v2, :cond_e

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const/4 v3, 0x0

    .line 358
    :goto_8
    invoke-virtual {v8, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lg0/h;->m:Lc0/j;

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_f
    iget-object v6, v3, Lc0/j;->c:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_9
    if-ge v9, v7, :cond_10

    .line 375
    .line 376
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v6, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-static {v4}, Lv0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v3, v6}, Lc0/j;->b(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    const/4 v6, 0x0

    .line 400
    :goto_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_13

    .line 405
    .line 406
    const-string v7, "tar.xz"

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    const/4 v10, 0x0

    .line 416
    goto :goto_c

    .line 417
    :cond_13
    :goto_b
    const/4 v10, 0x1

    .line 418
    :goto_c
    if-nez v10, :cond_14

    .line 419
    .line 420
    const-string v6, "7z"

    .line 421
    .line 422
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    :cond_14
    invoke-static {v15}, Lt0/b;->f(I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_18

    .line 433
    .line 434
    invoke-static {v10}, Le0/b;->f(Z)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/16 v6, 0x9

    .line 439
    .line 440
    const/4 v7, 0x5

    .line 441
    if-ge v4, v6, :cond_15

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Lc0/j;->b(I)V

    .line 444
    .line 445
    .line 446
    :cond_15
    const/4 v6, 0x7

    .line 447
    if-ge v4, v6, :cond_16

    .line 448
    .line 449
    const/4 v6, 0x4

    .line 450
    invoke-virtual {v3, v6}, Lc0/j;->b(I)V

    .line 451
    .line 452
    .line 453
    :cond_16
    if-ge v4, v7, :cond_17

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Lc0/j;->b(I)V

    .line 456
    .line 457
    .line 458
    :cond_17
    if-ge v4, v5, :cond_18

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lc0/j;->b(I)V

    .line 461
    .line 462
    .line 463
    :cond_18
    :goto_d
    if-nez v1, :cond_19

    .line 464
    .line 465
    :try_start_0
    sget v3, Lt0/b;->f:I

    .line 466
    .line 467
    const v4, 0xf000

    .line 468
    .line 469
    .line 470
    and-int/2addr v3, v4

    .line 471
    shr-int/lit8 v5, v3, 0xc

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_19
    if-ne v1, v15, :cond_1a

    .line 475
    .line 476
    sget v3, Lt0/b;->f:I

    .line 477
    .line 478
    const/high16 v4, 0xf0000

    .line 479
    .line 480
    and-int/2addr v3, v4

    .line 481
    shr-int/lit8 v5, v3, 0x10

    .line 482
    .line 483
    :cond_1a
    :goto_e
    add-int/2addr v5, v15

    .line 484
    div-int/2addr v5, v2

    .line 485
    invoke-virtual {v8, v5}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .line 487
    .line 488
    :catch_0
    iput v1, v0, Lg0/h;->p:I

    .line 489
    .line 490
    return-void
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
.end method
