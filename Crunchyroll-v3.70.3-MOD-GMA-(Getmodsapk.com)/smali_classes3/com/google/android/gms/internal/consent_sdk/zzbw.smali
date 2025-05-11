.class public final Lcom/google/android/gms/internal/consent_sdk/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbv;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzf:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzbw;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "consent_form_payload"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v9

    .line 43
    goto :goto_2

    .line 44
    :sswitch_1
    const-string v2, "request_info_keys"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_2

    .line 54
    :sswitch_2
    const-string v2, "actions"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    const-string v2, "consent_form_base_url"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v1, v8

    .line 73
    goto :goto_2

    .line 74
    :sswitch_4
    const-string v2, "error_message"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_5
    const-string v2, "consent_signal"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :goto_1
    move v1, v3

    .line 95
    :goto_2
    if-eqz v1, :cond_16

    .line 96
    .line 97
    if-eq v1, v9, :cond_15

    .line 98
    .line 99
    if-eq v1, v8, :cond_14

    .line 100
    .line 101
    if-eq v1, v7, :cond_13

    .line 102
    .line 103
    if-eq v1, v6, :cond_11

    .line 104
    .line 105
    if-eq v1, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const v6, -0x7d8028f6

    .line 150
    .line 151
    .line 152
    if-eq v5, v6, :cond_3

    .line 153
    .line 154
    const v6, 0x5e663ba3

    .line 155
    .line 156
    .line 157
    if-eq v5, v6, :cond_2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_2
    const-string v5, "action_type"

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    const-string v5, "args_json"

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    move v2, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    :goto_5
    move v2, v3

    .line 181
    :goto_6
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eq v2, v9, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const v6, 0x3d3be2d

    .line 205
    .line 206
    .line 207
    if-eq v5, v6, :cond_9

    .line 208
    .line 209
    const v6, 0x4f05fbf

    .line 210
    .line 211
    .line 212
    if-eq v5, v6, :cond_8

    .line 213
    .line 214
    const v6, 0x6ea5670e

    .line 215
    .line 216
    .line 217
    if-eq v5, v6, :cond_7

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    const-string v5, "UNKNOWN_ACTION_TYPE"

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    move v5, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const-string v5, "WRITE"

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    move v5, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    const-string v5, "CLEAR"

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    move v5, v8

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    :goto_7
    move v5, v3

    .line 251
    :goto_8
    if-eqz v5, :cond_e

    .line 252
    .line 253
    if-eq v5, v9, :cond_d

    .line 254
    .line 255
    if-eq v5, v8, :cond_c

    .line 256
    .line 257
    new-instance p0, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v1, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_c
    move v2, v7

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    move v2, v8

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    move v2, v9

    .line 286
    :goto_a
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:I

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v10, 0x6

    .line 369
    const/4 v11, 0x7

    .line 370
    sparse-switch v2, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :sswitch_6
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    move v3, v5

    .line 383
    goto :goto_c

    .line 384
    :sswitch_7
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    move v3, v9

    .line 393
    goto :goto_c

    .line 394
    :sswitch_8
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    move v3, v7

    .line 403
    goto :goto_c

    .line 404
    :sswitch_9
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    move v3, v11

    .line 413
    goto :goto_c

    .line 414
    :sswitch_a
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_17

    .line 421
    .line 422
    move v3, v8

    .line 423
    goto :goto_c

    .line 424
    :sswitch_b
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    move v3, v4

    .line 433
    goto :goto_c

    .line 434
    :sswitch_c
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_17

    .line 441
    .line 442
    move v3, v10

    .line 443
    goto :goto_c

    .line 444
    :sswitch_d
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_17

    .line 451
    .line 452
    move v3, v6

    .line 453
    :cond_17
    :goto_c
    packed-switch v3, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    new-instance p0, Ljava/io/IOException;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const-string v2, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_d

    .line 471
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :pswitch_0
    const/16 v5, 0x8

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :pswitch_1
    move v5, v11

    .line 484
    goto :goto_e

    .line 485
    :pswitch_2
    move v5, v10

    .line 486
    goto :goto_e

    .line 487
    :pswitch_3
    move v5, v6

    .line 488
    goto :goto_e

    .line 489
    :pswitch_4
    move v5, v7

    .line 490
    goto :goto_e

    .line 491
    :pswitch_5
    move v5, v8

    .line 492
    goto :goto_e

    .line 493
    :pswitch_6
    move v5, v9

    .line 494
    :goto_e
    :pswitch_7
    iput v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzf:I

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    nop

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_5
        -0x738f0f30 -> :sswitch_4
        -0x6e5c3749 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_d
        -0x755d1a4a -> :sswitch_c
        -0x4b527788 -> :sswitch_b
        -0x38e1da9b -> :sswitch_a
        -0x36c1e70c -> :sswitch_9
        0x19984e10 -> :sswitch_8
        0x1be36b13 -> :sswitch_7
        0x66d8a81d -> :sswitch_6
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
