.class public final Lcom/google/android/gms/internal/pal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkn;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

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

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/pal/zzkn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzjz;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public final zzb()Lcom/google/android/gms/internal/pal/zzwb;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "keyMaterialType"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "typeUrl"

    .line 8
    .line 9
    const-string v4, "outputPrefixType"

    .line 10
    .line 11
    const-string v5, "keyId"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "keyData"

    .line 16
    .line 17
    const-string v8, "primaryKeyId"

    .line 18
    .line 19
    const-string v9, "key"

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/pal/zzabc;

    .line 22
    .line 23
    new-instance v11, Ljava/io/StringReader;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzlh;->zzc(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    sget-object v14, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v11, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/pal/zzabc;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzzs;->zza(Lcom/google/android/gms/internal/pal/zzabc;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_16

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_16

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwb;->zzd()Lcom/google/android/gms/internal/pal/zzvy;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/pal/zzvy;->zzb(I)Lcom/google/android/gms/internal/pal/zzvy;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ge v10, v12, :cond_14

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/pal/zzyx;->zzc(I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_13

    .line 123
    .line 124
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_13

    .line 129
    .line 130
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_13

    .line 135
    .line 136
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_13

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwa;->zzd()Lcom/google/android/gms/internal/pal/zzvz;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v15
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const v9, -0x3524e8df    # -7179152.5f

    .line 159
    .line 160
    .line 161
    const/16 v16, -0x1

    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-eq v15, v9, :cond_3

    .line 167
    .line 168
    const v9, 0x1c83a5f9

    .line 169
    .line 170
    .line 171
    if-eq v15, v9, :cond_2

    .line 172
    .line 173
    const v9, 0x3ecc2a7c

    .line 174
    .line 175
    .line 176
    if-eq v15, v9, :cond_1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const-string v9, "DISABLED"

    .line 180
    .line 181
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    move v9, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-string v9, "DESTROYED"

    .line 190
    .line 191
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    const/4 v9, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const-string v9, "ENABLED"

    .line 200
    .line 201
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    move/from16 v9, v16

    .line 210
    .line 211
    :goto_3
    const/16 v18, 0x5

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    if-eq v9, v6, :cond_6

    .line 216
    .line 217
    const/4 v15, 0x2

    .line 218
    if-ne v9, v15, :cond_5

    .line 219
    .line 220
    move/from16 v9, v18

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 224
    .line 225
    const-string v2, "unknown status: "

    .line 226
    .line 227
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    const/4 v9, 0x4

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v9, 0x3

    .line 238
    :goto_4
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/pal/zzvz;->zzd(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/pal/zzvz;->zzb(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v14
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    sparse-switch v14, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :sswitch_0
    const-string v14, "CRUNCHY"

    .line 269
    .line 270
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_8

    .line 275
    .line 276
    const/4 v14, 0x3

    .line 277
    goto :goto_6

    .line 278
    :sswitch_1
    const-string v14, "TINK"

    .line 279
    .line 280
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_8

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    goto :goto_6

    .line 288
    :sswitch_2
    const-string v14, "RAW"

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_8

    .line 295
    .line 296
    move v14, v6

    .line 297
    goto :goto_6

    .line 298
    :sswitch_3
    const-string v14, "LEGACY"

    .line 299
    .line 300
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_8

    .line 305
    .line 306
    const/4 v14, 0x2

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    :goto_5
    move/from16 v14, v16

    .line 309
    .line 310
    :goto_6
    if-eqz v14, :cond_c

    .line 311
    .line 312
    if-eq v14, v6, :cond_b

    .line 313
    .line 314
    const/4 v15, 0x2

    .line 315
    if-eq v14, v15, :cond_a

    .line 316
    .line 317
    const/4 v15, 0x3

    .line 318
    if-ne v14, v15, :cond_9

    .line 319
    .line 320
    const/4 v15, 0x6

    .line 321
    goto :goto_7

    .line 322
    :cond_9
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 323
    .line 324
    const-string v2, "unknown output prefix type: "

    .line 325
    .line 326
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    const/4 v15, 0x4

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    move/from16 v15, v18

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    const/4 v15, 0x3

    .line 340
    :goto_7
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/pal/zzvz;->zzc(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzzb;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_12

    .line 352
    .line 353
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_12

    .line 364
    .line 365
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const/4 v14, 0x2

    .line 374
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/pal/zzxn;->zza(Ljava/lang/String;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvo;->zza()Lcom/google/android/gms/internal/pal/zzvl;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/pal/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 391
    .line 392
    .line 393
    invoke-static {v12}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/pal/zzvl;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    sparse-switch v12, :sswitch_data_1

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :sswitch_4
    const-string v12, "ASYMMETRIC_PUBLIC"

    .line 417
    .line 418
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_d

    .line 423
    .line 424
    const/4 v12, 0x2

    .line 425
    goto :goto_9

    .line 426
    :sswitch_5
    const-string v12, "ASYMMETRIC_PRIVATE"

    .line 427
    .line 428
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_d

    .line 433
    .line 434
    move v12, v6

    .line 435
    goto :goto_9

    .line 436
    :sswitch_6
    const-string v12, "SYMMETRIC"

    .line 437
    .line 438
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_d

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    goto :goto_9

    .line 446
    :sswitch_7
    const-string v12, "REMOTE"

    .line 447
    .line 448
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_d

    .line 453
    .line 454
    const/4 v12, 0x3

    .line 455
    goto :goto_9

    .line 456
    :cond_d
    :goto_8
    move/from16 v12, v16

    .line 457
    .line 458
    :goto_9
    if-eqz v12, :cond_11

    .line 459
    .line 460
    if-eq v12, v6, :cond_10

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    if-eq v12, v6, :cond_f

    .line 464
    .line 465
    const/4 v6, 0x3

    .line 466
    if-ne v12, v6, :cond_e

    .line 467
    .line 468
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zze:Lcom/google/android/gms/internal/pal/zzvn;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 472
    .line 473
    const-string v2, "unknown key material type: "

    .line 474
    .line 475
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/pal/zzvl;->zza(Lcom/google/android/gms/internal/pal/zzvn;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lcom/google/android/gms/internal/pal/zzvo;

    .line 499
    .line 500
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/pal/zzvz;->zza(Lcom/google/android/gms/internal/pal/zzvo;)Lcom/google/android/gms/internal/pal/zzvz;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lcom/google/android/gms/internal/pal/zzwa;

    .line 508
    .line 509
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/pal/zzvy;->zza(Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzvy;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    move-object/from16 v6, v17

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 519
    .line 520
    const-string v2, "invalid keyData"

    .line 521
    .line 522
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 527
    .line 528
    const-string v2, "invalid key"

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/google/android/gms/internal/pal/zzwb;
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    .line 540
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 541
    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 545
    .line 546
    .line 547
    :cond_15
    return-object v0

    .line 548
    :cond_16
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 549
    .line 550
    const-string v2, "invalid keyset"

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 556
    :goto_b
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 563
    .line 564
    if-eqz v2, :cond_17

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 567
    .line 568
    .line 569
    :cond_17
    throw v0

    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
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
.end method
