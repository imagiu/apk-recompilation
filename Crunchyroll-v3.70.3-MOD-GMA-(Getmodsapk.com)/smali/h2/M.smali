.class public final synthetic Lh2/M;
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
    iput p1, p0, Lh2/M;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh2/M;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LI2/h;

    .line 8
    iget p1, p1, LI2/h;->b:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lj3/m;

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 24
    sget-object v0, Lh2/q;->M:Lh2/q;

    .line 26
    new-instance v0, Lh2/q$a;

    .line 28
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const-class v1, Lk2/c;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lk2/J;->a:I

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    :cond_0
    sget-object v1, Lh2/q;->N:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lh2/q;->M:Lh2/q;

    .line 52
    iget-object v3, v2, Lh2/q;->a:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    :goto_0
    iput-object v1, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 60
    sget-object v1, Lh2/q;->O:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v2, Lh2/q;->b:Ljava/lang/String;

    .line 71
    :goto_1
    iput-object v1, v0, Lh2/q$a;->b:Ljava/lang/String;

    .line 73
    sget-object v1, Lh2/q;->t0:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v1, :cond_3

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    move-result-object v4

    .line 91
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v6

    .line 96
    if-ge v5, v6, :cond_4

    .line 98
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/os/Bundle;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v7, Lh2/t;

    .line 109
    sget-object v8, Lh2/t;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lh2/t;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {v7, v8, v6}, Lh2/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lh2/q$a;->c:Ljava/util/List;

    .line 143
    sget-object v1, Lh2/q;->P:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v1, v2, Lh2/q;->d:Ljava/lang/String;

    .line 154
    :goto_4
    iput-object v1, v0, Lh2/q$a;->d:Ljava/lang/String;

    .line 156
    sget-object v1, Lh2/q;->Q:Ljava/lang/String;

    .line 158
    iget v4, v2, Lh2/q;->e:I

    .line 160
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lh2/q$a;->e:I

    .line 166
    sget-object v1, Lh2/q;->R:Ljava/lang/String;

    .line 168
    iget v4, v2, Lh2/q;->f:I

    .line 170
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lh2/q$a;->f:I

    .line 176
    sget-object v1, Lh2/q;->S:Ljava/lang/String;

    .line 178
    iget v4, v2, Lh2/q;->g:I

    .line 180
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lh2/q$a;->g:I

    .line 186
    sget-object v1, Lh2/q;->T:Ljava/lang/String;

    .line 188
    iget v4, v2, Lh2/q;->h:I

    .line 190
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lh2/q$a;->h:I

    .line 196
    sget-object v1, Lh2/q;->U:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v1, v2, Lh2/q;->j:Ljava/lang/String;

    .line 207
    :goto_5
    iput-object v1, v0, Lh2/q$a;->i:Ljava/lang/String;

    .line 209
    sget-object v1, Lh2/q;->V:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lh2/y;

    .line 217
    if-eqz v1, :cond_7

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    iget-object v1, v2, Lh2/q;->k:Lh2/y;

    .line 222
    :goto_6
    iput-object v1, v0, Lh2/q$a;->j:Lh2/y;

    .line 224
    sget-object v1, Lh2/q;->W:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_8

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    iget-object v1, v2, Lh2/q;->m:Ljava/lang/String;

    .line 235
    :goto_7
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lh2/q$a;->l:Ljava/lang/String;

    .line 241
    sget-object v1, Lh2/q;->X:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_9

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    iget-object v1, v2, Lh2/q;->n:Ljava/lang/String;

    .line 252
    :goto_8
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 258
    sget-object v1, Lh2/q;->Y:Ljava/lang/String;

    .line 260
    iget v4, v2, Lh2/q;->o:I

    .line 262
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 265
    move-result v1

    .line 266
    iput v1, v0, Lh2/q$a;->n:I

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    sget-object v5, Lh2/q;->Z:Ljava/lang/String;

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v5, "_"

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const/16 v5, 0x24

    .line 290
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_b

    .line 307
    iput-object v1, v0, Lh2/q$a;->p:Ljava/util/List;

    .line 309
    sget-object v1, Lh2/q;->a0:Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lh2/m;

    .line 317
    iput-object v1, v0, Lh2/q$a;->q:Lh2/m;

    .line 319
    sget-object v1, Lh2/q;->b0:Ljava/lang/String;

    .line 321
    iget-wide v3, v2, Lh2/q;->s:J

    .line 323
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 326
    move-result-wide v3

    .line 327
    iput-wide v3, v0, Lh2/q$a;->r:J

    .line 329
    sget-object v1, Lh2/q;->c0:Ljava/lang/String;

    .line 331
    iget v3, v2, Lh2/q;->t:I

    .line 333
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    move-result v1

    .line 337
    iput v1, v0, Lh2/q$a;->s:I

    .line 339
    sget-object v1, Lh2/q;->d0:Ljava/lang/String;

    .line 341
    iget v3, v2, Lh2/q;->u:I

    .line 343
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 346
    move-result v1

    .line 347
    iput v1, v0, Lh2/q$a;->t:I

    .line 349
    sget-object v1, Lh2/q;->e0:Ljava/lang/String;

    .line 351
    iget v3, v2, Lh2/q;->v:F

    .line 353
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 356
    move-result v1

    .line 357
    iput v1, v0, Lh2/q$a;->u:F

    .line 359
    sget-object v1, Lh2/q;->f0:Ljava/lang/String;

    .line 361
    iget v3, v2, Lh2/q;->w:I

    .line 363
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 366
    move-result v1

    .line 367
    iput v1, v0, Lh2/q$a;->v:I

    .line 369
    sget-object v1, Lh2/q;->g0:Ljava/lang/String;

    .line 371
    iget v3, v2, Lh2/q;->x:F

    .line 373
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 376
    move-result v1

    .line 377
    iput v1, v0, Lh2/q$a;->w:F

    .line 379
    sget-object v1, Lh2/q;->h0:Ljava/lang/String;

    .line 381
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lh2/q$a;->x:[B

    .line 387
    sget-object v1, Lh2/q;->i0:Ljava/lang/String;

    .line 389
    iget v3, v2, Lh2/q;->z:I

    .line 391
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 394
    move-result v1

    .line 395
    iput v1, v0, Lh2/q$a;->y:I

    .line 397
    sget-object v1, Lh2/q;->j0:Ljava/lang/String;

    .line 399
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_a

    .line 405
    new-instance v10, Lh2/j;

    .line 407
    sget-object v3, Lh2/j;->i:Ljava/lang/String;

    .line 409
    const/4 v4, -0x1

    .line 410
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 413
    move-result v5

    .line 414
    sget-object v3, Lh2/j;->j:Ljava/lang/String;

    .line 416
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 419
    move-result v6

    .line 420
    sget-object v3, Lh2/j;->k:Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 425
    move-result v7

    .line 426
    sget-object v3, Lh2/j;->l:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 431
    move-result-object v9

    .line 432
    sget-object v3, Lh2/j;->m:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 437
    move-result v8

    .line 438
    sget-object v3, Lh2/j;->n:Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 443
    move-result v1

    .line 444
    move-object v3, v10

    .line 445
    move v4, v5

    .line 446
    move v5, v6

    .line 447
    move v6, v7

    .line 448
    move v7, v8

    .line 449
    move v8, v1

    .line 450
    invoke-direct/range {v3 .. v9}, Lh2/j;-><init>(IIIII[B)V

    .line 453
    iput-object v10, v0, Lh2/q$a;->z:Lh2/j;

    .line 455
    :cond_a
    sget-object v1, Lh2/q;->k0:Ljava/lang/String;

    .line 457
    iget v3, v2, Lh2/q;->B:I

    .line 459
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 462
    move-result v1

    .line 463
    iput v1, v0, Lh2/q$a;->A:I

    .line 465
    sget-object v1, Lh2/q;->l0:Ljava/lang/String;

    .line 467
    iget v3, v2, Lh2/q;->C:I

    .line 469
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 472
    move-result v1

    .line 473
    iput v1, v0, Lh2/q$a;->B:I

    .line 475
    sget-object v1, Lh2/q;->m0:Ljava/lang/String;

    .line 477
    iget v3, v2, Lh2/q;->D:I

    .line 479
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 482
    move-result v1

    .line 483
    iput v1, v0, Lh2/q$a;->C:I

    .line 485
    sget-object v1, Lh2/q;->n0:Ljava/lang/String;

    .line 487
    iget v3, v2, Lh2/q;->E:I

    .line 489
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 492
    move-result v1

    .line 493
    iput v1, v0, Lh2/q$a;->D:I

    .line 495
    sget-object v1, Lh2/q;->o0:Ljava/lang/String;

    .line 497
    iget v3, v2, Lh2/q;->F:I

    .line 499
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 502
    move-result v1

    .line 503
    iput v1, v0, Lh2/q$a;->E:I

    .line 505
    sget-object v1, Lh2/q;->p0:Ljava/lang/String;

    .line 507
    iget v3, v2, Lh2/q;->G:I

    .line 509
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 512
    move-result v1

    .line 513
    iput v1, v0, Lh2/q$a;->F:I

    .line 515
    sget-object v1, Lh2/q;->r0:Ljava/lang/String;

    .line 517
    iget v3, v2, Lh2/q;->I:I

    .line 519
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 522
    move-result v1

    .line 523
    iput v1, v0, Lh2/q$a;->H:I

    .line 525
    sget-object v1, Lh2/q;->s0:Ljava/lang/String;

    .line 527
    iget v3, v2, Lh2/q;->J:I

    .line 529
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 532
    move-result v1

    .line 533
    iput v1, v0, Lh2/q$a;->I:I

    .line 535
    sget-object v1, Lh2/q;->q0:Ljava/lang/String;

    .line 537
    iget v2, v2, Lh2/q;->K:I

    .line 539
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 542
    move-result p1

    .line 543
    iput p1, v0, Lh2/q$a;->J:I

    .line 545
    new-instance p1, Lh2/q;

    .line 547
    invoke-direct {p1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 550
    return-object p1

    .line 551
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    add-int/lit8 v3, v3, 0x1

    .line 556
    goto/16 :goto_9

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
