.class public final Lcom/google/ads/interactivemedia/v3/internal/zzahn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 3
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzahn;
    .locals 5

    .line 1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto/16 :goto_14

    .line 7
    :cond_0
    if-eq p1, p2, :cond_20

    .line 9
    const/4 p3, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 16
    move p3, v0

    .line 17
    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahm;->zza(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    instance-of v1, p1, [J

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 31
    check-cast p1, [J

    .line 33
    check-cast p2, [J

    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 37
    if-nez v1, :cond_20

    .line 39
    if-eq p1, p2, :cond_20

    .line 41
    array-length v1, p1

    .line 42
    array-length v3, p2

    .line 43
    if-eq v1, v3, :cond_4

    .line 45
    if-ge v1, v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p3, v0

    .line 49
    :goto_1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 51
    goto/16 :goto_14

    .line 53
    :cond_4
    :goto_2
    array-length p3, p1

    .line 54
    if-ge v2, p3, :cond_20

    .line 56
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 58
    if-nez p3, :cond_20

    .line 60
    aget-wide v0, p1, v2

    .line 62
    aget-wide v3, p2, v2

    .line 64
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    instance-of v1, p1, [I

    .line 75
    if-eqz v1, :cond_8

    .line 77
    check-cast p1, [I

    .line 79
    check-cast p2, [I

    .line 81
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 83
    if-nez v1, :cond_20

    .line 85
    if-eq p1, p2, :cond_20

    .line 87
    array-length v1, p1

    .line 88
    array-length v3, p2

    .line 89
    if-eq v1, v3, :cond_7

    .line 91
    if-ge v1, v3, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move p3, v0

    .line 95
    :goto_3
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 97
    goto/16 :goto_14

    .line 99
    :cond_7
    :goto_4
    array-length p3, p1

    .line 100
    if-ge v2, p3, :cond_20

    .line 102
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 104
    if-nez p3, :cond_20

    .line 106
    aget p3, p1, v2

    .line 108
    aget v0, p2, v2

    .line 110
    invoke-static {p3, v0}, Ljava/lang/Integer;->compare(II)I

    .line 113
    move-result p3

    .line 114
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    instance-of v1, p1, [S

    .line 121
    if-eqz v1, :cond_b

    .line 123
    check-cast p1, [S

    .line 125
    check-cast p2, [S

    .line 127
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 129
    if-nez v1, :cond_20

    .line 131
    if-eq p1, p2, :cond_20

    .line 133
    array-length v1, p1

    .line 134
    array-length v3, p2

    .line 135
    if-eq v1, v3, :cond_a

    .line 137
    if-ge v1, v3, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move p3, v0

    .line 141
    :goto_5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 143
    goto/16 :goto_14

    .line 145
    :cond_a
    :goto_6
    array-length p3, p1

    .line 146
    if-ge v2, p3, :cond_20

    .line 148
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 150
    if-nez p3, :cond_20

    .line 152
    aget-short p3, p1, v2

    .line 154
    aget-short v0, p2, v2

    .line 156
    invoke-static {p3, v0}, Ljava/lang/Short;->compare(SS)I

    .line 159
    move-result p3

    .line 160
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    instance-of v1, p1, [C

    .line 167
    if-eqz v1, :cond_e

    .line 169
    check-cast p1, [C

    .line 171
    check-cast p2, [C

    .line 173
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 175
    if-nez v1, :cond_20

    .line 177
    if-eq p1, p2, :cond_20

    .line 179
    array-length v1, p1

    .line 180
    array-length v3, p2

    .line 181
    if-eq v1, v3, :cond_d

    .line 183
    if-ge v1, v3, :cond_c

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move p3, v0

    .line 187
    :goto_7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 189
    goto/16 :goto_14

    .line 191
    :cond_d
    :goto_8
    array-length p3, p1

    .line 192
    if-ge v2, p3, :cond_20

    .line 194
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 196
    if-nez p3, :cond_20

    .line 198
    aget-char p3, p1, v2

    .line 200
    aget-char v0, p2, v2

    .line 202
    invoke-static {p3, v0}, Ljava/lang/Character;->compare(CC)I

    .line 205
    move-result p3

    .line 206
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    instance-of v1, p1, [B

    .line 213
    if-eqz v1, :cond_11

    .line 215
    check-cast p1, [B

    .line 217
    check-cast p2, [B

    .line 219
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 221
    if-nez v1, :cond_20

    .line 223
    if-eq p1, p2, :cond_20

    .line 225
    array-length v1, p1

    .line 226
    array-length v3, p2

    .line 227
    if-eq v1, v3, :cond_10

    .line 229
    if-ge v1, v3, :cond_f

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    move p3, v0

    .line 233
    :goto_9
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 235
    goto/16 :goto_14

    .line 237
    :cond_10
    :goto_a
    array-length p3, p1

    .line 238
    if-ge v2, p3, :cond_20

    .line 240
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 242
    if-nez p3, :cond_20

    .line 244
    aget-byte p3, p1, v2

    .line 246
    aget-byte v0, p2, v2

    .line 248
    invoke-static {p3, v0}, Ljava/lang/Byte;->compare(BB)I

    .line 251
    move-result p3

    .line 252
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_11
    instance-of v1, p1, [D

    .line 259
    if-eqz v1, :cond_14

    .line 261
    check-cast p1, [D

    .line 263
    check-cast p2, [D

    .line 265
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 267
    if-nez v1, :cond_20

    .line 269
    if-eq p1, p2, :cond_20

    .line 271
    array-length v1, p1

    .line 272
    array-length v3, p2

    .line 273
    if-eq v1, v3, :cond_13

    .line 275
    if-ge v1, v3, :cond_12

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move p3, v0

    .line 279
    :goto_b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 281
    goto/16 :goto_14

    .line 283
    :cond_13
    :goto_c
    array-length p3, p1

    .line 284
    if-ge v2, p3, :cond_20

    .line 286
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 288
    if-nez p3, :cond_20

    .line 290
    aget-wide v0, p1, v2

    .line 292
    aget-wide v3, p2, v2

    .line 294
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 297
    move-result p3

    .line 298
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_14
    instance-of v1, p1, [F

    .line 305
    if-eqz v1, :cond_17

    .line 307
    check-cast p1, [F

    .line 309
    check-cast p2, [F

    .line 311
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 313
    if-nez v1, :cond_20

    .line 315
    if-eq p1, p2, :cond_20

    .line 317
    array-length v1, p1

    .line 318
    array-length v3, p2

    .line 319
    if-eq v1, v3, :cond_16

    .line 321
    if-ge v1, v3, :cond_15

    .line 323
    goto :goto_d

    .line 324
    :cond_15
    move p3, v0

    .line 325
    :goto_d
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 327
    goto/16 :goto_14

    .line 329
    :cond_16
    :goto_e
    array-length p3, p1

    .line 330
    if-ge v2, p3, :cond_20

    .line 332
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 334
    if-nez p3, :cond_20

    .line 336
    aget p3, p1, v2

    .line 338
    aget v0, p2, v2

    .line 340
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 343
    move-result p3

    .line 344
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_17
    instance-of v1, p1, [Z

    .line 351
    if-eqz v1, :cond_1c

    .line 353
    check-cast p1, [Z

    .line 355
    check-cast p2, [Z

    .line 357
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 359
    if-nez v1, :cond_20

    .line 361
    if-eq p1, p2, :cond_20

    .line 363
    array-length v1, p1

    .line 364
    array-length v3, p2

    .line 365
    if-eq v1, v3, :cond_19

    .line 367
    if-ge v1, v3, :cond_18

    .line 369
    goto :goto_f

    .line 370
    :cond_18
    move p3, v0

    .line 371
    :goto_f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 373
    goto :goto_14

    .line 374
    :cond_19
    :goto_10
    array-length v1, p1

    .line 375
    if-ge v2, v1, :cond_20

    .line 377
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 379
    if-nez v1, :cond_20

    .line 381
    aget-boolean v1, p1, v2

    .line 383
    aget-boolean v3, p2, v2

    .line 385
    if-ne v1, v3, :cond_1a

    .line 387
    goto :goto_11

    .line 388
    :cond_1a
    if-eqz v1, :cond_1b

    .line 390
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 392
    goto :goto_11

    .line 393
    :cond_1b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 395
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 397
    goto :goto_10

    .line 398
    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    .line 400
    check-cast p2, [Ljava/lang/Object;

    .line 402
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 404
    if-nez v1, :cond_20

    .line 406
    if-eq p1, p2, :cond_20

    .line 408
    array-length v1, p1

    .line 409
    array-length v3, p2

    .line 410
    if-eq v1, v3, :cond_1e

    .line 412
    if-ge v1, v3, :cond_1d

    .line 414
    goto :goto_12

    .line 415
    :cond_1d
    move p3, v0

    .line 416
    :goto_12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 418
    goto :goto_14

    .line 419
    :cond_1e
    :goto_13
    array-length p3, p1

    .line 420
    if-ge v2, p3, :cond_20

    .line 422
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 424
    if-nez p3, :cond_20

    .line 426
    aget-object p3, p1, v2

    .line 428
    aget-object v0, p2, v2

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzahn;

    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 436
    goto :goto_13

    .line 437
    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    .line 439
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 442
    move-result p1

    .line 443
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza:I

    .line 445
    :cond_20
    :goto_14
    return-object p0
.end method
