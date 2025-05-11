.class public final synthetic LM4/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/e;

.field public final synthetic c:LBm/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;LBm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/p;->a:Lcom/android/billingclient/api/a;

    .line 6
    iput-object p2, p0, LM4/p;->b:Lcom/android/billingclient/api/e;

    .line 8
    iput-object p3, p0, LM4/p;->c:LBm/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LM4/p;->a:Lcom/android/billingclient/api/a;

    .line 8
    iget-object v4, v1, LM4/p;->b:Lcom/android/billingclient/api/e;

    .line 10
    iget-object v5, v1, LM4/p;->c:LBm/f;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v6, "BillingClient"

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v4}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 25
    move-result-object v14

    .line 26
    iget-object v4, v4, Lcom/android/billingclient/api/e;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v15

    .line 32
    const/16 v16, 0x0

    .line 34
    move/from16 v8, v16

    .line 36
    :goto_0
    const/4 v13, 0x0

    .line 37
    if-ge v8, v15, :cond_f

    .line 39
    add-int/lit8 v12, v8, 0x14

    .line 41
    if-le v12, v15, :cond_0

    .line 43
    move v9, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v9, v12

    .line 46
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v4, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v9

    .line 64
    move/from16 v11, v16

    .line 66
    :goto_2
    if-ge v11, v9, :cond_1

    .line 68
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v17

    .line 72
    move-object/from16 v0, v17

    .line 74
    check-cast v0, Lcom/android/billingclient/api/e$b;

    .line 76
    iget-object v0, v0, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/2addr v11, v2

    .line 82
    const/16 v0, 0x14

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v9, "ITEM_ID_LIST"

    .line 92
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    iget-object v8, v3, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 97
    const-string v9, "playBillingLibraryVersion"

    .line 99
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v8, v3, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 104
    iget-boolean v11, v3, Lcom/android/billingclient/api/a;->r:Z

    .line 106
    if-eq v2, v11, :cond_2

    .line 108
    const/16 v11, 0x11

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/16 v11, 0x14

    .line 113
    :goto_3
    iget-object v2, v3, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v3, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 121
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 125
    if-eqz v18, :cond_3

    .line 127
    :try_start_1
    iget-object v13, v3, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 129
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    const/4 v2, 0x6

    .line 136
    const/4 v4, 0x7

    .line 137
    goto/16 :goto_d

    .line 139
    :cond_3
    :goto_5
    new-instance v13, Landroid/os/Bundle;

    .line 141
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 144
    invoke-virtual {v13, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "enablePendingPurchases"

    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-virtual {v13, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 155
    const-string v9, "PRODUCT_DETAILS"

    .line 157
    invoke-virtual {v13, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    move-object/from16 v19, v4

    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v4

    .line 176
    move/from16 v21, v12

    .line 178
    move/from16 v12, v16

    .line 180
    move/from16 v20, v12

    .line 182
    move/from16 v22, v20

    .line 184
    :goto_6
    if-ge v12, v4, :cond_5

    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v23

    .line 190
    move/from16 v24, v4

    .line 192
    move-object/from16 v4, v23

    .line 194
    check-cast v4, Lcom/android/billingclient/api/e$b;

    .line 196
    move-object/from16 v23, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v25

    .line 206
    const/4 v10, 0x1

    .line 207
    xor-int/lit8 v25, v25, 0x1

    .line 209
    or-int v22, v22, v25

    .line 211
    iget-object v4, v4, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    .line 213
    const-string v10, "first_party"

    .line 215
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 221
    const-string v4, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    const/4 v4, 0x1

    .line 231
    const/16 v20, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_4
    const/4 v4, 0x1

    .line 235
    :goto_7
    add-int/2addr v12, v4

    .line 236
    move-object/from16 v10, v23

    .line 238
    move/from16 v4, v24

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    if-eqz v22, :cond_6

    .line 243
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 245
    invoke-virtual {v13, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_7

    .line 254
    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 256
    invoke-virtual {v13, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :cond_7
    if-eqz v20, :cond_9

    .line 261
    const/4 v1, 0x0

    .line 262
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_8

    .line 268
    const-string v4, "accountName"

    .line 270
    invoke-virtual {v13, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    :cond_8
    :goto_8
    const/4 v4, 0x7

    .line 274
    goto :goto_9

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto/16 :goto_4

    .line 278
    :cond_9
    const/4 v1, 0x0

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    move v9, v11

    .line 281
    move-object v10, v2

    .line 282
    const/4 v2, 0x6

    .line 283
    move-object v11, v14

    .line 284
    move/from16 v17, v21

    .line 286
    move-object v12, v0

    .line 287
    :try_start_3
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 290
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 291
    const-string v8, "Item is unavailable for purchase."

    .line 293
    const/4 v9, 0x4

    .line 294
    if-nez v0, :cond_a

    .line 296
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 298
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, v3, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 303
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 306
    move-result-object v2

    .line 307
    iput v9, v2, Lcom/android/billingclient/api/c$a;->a:I

    .line 309
    iput-object v8, v2, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v2}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x2c

    .line 317
    invoke-static {v3, v4, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 324
    :goto_a
    move v2, v9

    .line 325
    goto/16 :goto_e

    .line 327
    :cond_a
    const-string v10, "DETAILS_LIST"

    .line 329
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_c

    .line 335
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 338
    move-result v8

    .line 339
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v8, :cond_b

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    const-string v9, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 349
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v2, v3, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 364
    sget-object v3, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/c;

    .line 366
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 369
    move-result-object v3

    .line 370
    iput v8, v3, Lcom/android/billingclient/api/c$a;->a:I

    .line 372
    iput-object v0, v3, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {v3}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 377
    move-result-object v3

    .line 378
    const/16 v6, 0x17

    .line 380
    invoke-static {v6, v4, v3}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 387
    move v2, v8

    .line 388
    :goto_b
    move-object v8, v0

    .line 389
    goto/16 :goto_e

    .line 391
    :cond_b
    const-string v8, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 393
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v3, v3, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 398
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 401
    move-result-object v6

    .line 402
    iput v2, v6, Lcom/android/billingclient/api/c$a;->a:I

    .line 404
    iput-object v0, v6, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 406
    invoke-virtual {v6}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 409
    move-result-object v6

    .line 410
    const/16 v8, 0x2d

    .line 412
    invoke-static {v8, v4, v6}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 419
    goto :goto_b

    .line 420
    :cond_c
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_d

    .line 426
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 428
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, v3, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 433
    const/16 v2, 0x2e

    .line 435
    sget-object v3, Lcom/android/billingclient/api/f;->o:Lcom/android/billingclient/api/c;

    .line 437
    invoke-static {v2, v4, v3}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 444
    goto :goto_a

    .line 445
    :cond_d
    move/from16 v8, v16

    .line 447
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v9

    .line 451
    if-ge v8, v9, :cond_e

    .line 453
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/String;

    .line 459
    :try_start_4
    new-instance v10, Lcom/android/billingclient/api/d;

    .line 461
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    invoke-virtual {v10}, Lcom/android/billingclient/api/d;->toString()Ljava/lang/String;

    .line 467
    move-result-object v9

    .line 468
    const-string v11, "Got product details: "

    .line 470
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v9

    .line 474
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    const/4 v9, 0x1

    .line 481
    add-int/2addr v8, v9

    .line 482
    goto :goto_c

    .line 483
    :catch_2
    move-exception v0

    .line 484
    const-string v8, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 486
    invoke-static {v6, v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    iget-object v0, v3, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 491
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 494
    move-result-object v3

    .line 495
    iput v2, v3, Lcom/android/billingclient/api/c$a;->a:I

    .line 497
    const-string v8, "Error trying to decode SkuDetails."

    .line 499
    iput-object v8, v3, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 501
    invoke-virtual {v3}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 504
    move-result-object v3

    .line 505
    const/16 v6, 0x2f

    .line 507
    invoke-static {v6, v4, v3}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v3}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 514
    goto :goto_e

    .line 515
    :cond_e
    move-object/from16 v1, p0

    .line 517
    move/from16 v8, v17

    .line 519
    move-object/from16 v4, v19

    .line 521
    const/16 v0, 0x14

    .line 523
    const/4 v2, 0x1

    .line 524
    goto/16 :goto_0

    .line 526
    :catch_3
    move-exception v0

    .line 527
    goto :goto_d

    .line 528
    :catch_4
    move-exception v0

    .line 529
    move-object v1, v13

    .line 530
    goto/16 :goto_4

    .line 532
    :goto_d
    const-string v8, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 534
    invoke-static {v6, v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    iget-object v0, v3, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 539
    const/16 v3, 0x2b

    .line 541
    sget-object v6, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 543
    invoke-static {v3, v4, v6}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v3}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 550
    const-string v8, "An internal error occurred."

    .line 552
    goto :goto_e

    .line 553
    :cond_f
    move-object v1, v13

    .line 554
    const-string v8, ""

    .line 556
    move/from16 v2, v16

    .line 558
    :goto_e
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 561
    move-result-object v0

    .line 562
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 564
    iput-object v8, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 566
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v5, v0, v7}, LBm/f;->n(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 573
    return-object v1
.end method
