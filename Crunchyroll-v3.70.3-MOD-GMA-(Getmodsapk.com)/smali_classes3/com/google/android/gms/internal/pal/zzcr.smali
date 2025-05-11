.class public abstract Lcom/google/android/gms/internal/pal/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzcq;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/pal/zzdu;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field private zzr:D

.field private zzs:D

.field private zzt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzbn;->zzd()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdv;->zza(Lcom/google/android/gms/internal/pal/zzdu;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    return-void
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
.end method

.method private final zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    array-length v8, v5

    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/zzi;->zzc([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzi;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_1
    :cond_0
    move-object v5, v7

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v10, Lcom/google/android/gms/internal/pal/zzgk;->zzcd:Lcom/google/android/gms/internal/pal/zzgc;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzdu;->zzd()Lcom/google/android/gms/internal/pal/zzcp;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v12, v7

    .line 70
    :goto_1
    sget-object v13, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eq v11, v13, :cond_2

    .line 87
    .line 88
    const-string v13, "te"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v13, "be"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v12, v7

    .line 95
    move-object v13, v12

    .line 96
    :goto_2
    const/4 v15, 0x2

    .line 97
    if-ne v2, v6, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 103
    :try_start_2
    iput-boolean v11, v1, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    const/16 v0, 0x3ea

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object/from16 v20, v0

    .line 111
    .line 112
    move v4, v15

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    if-ne v2, v15, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v3, 0x3f0

    .line 121
    .line 122
    :goto_3
    move-object v7, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/pal/zzcr;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v3, 0x3e8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-eqz v10, :cond_6

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    sub-long v17, v4, v8

    .line 140
    .line 141
    const/16 v16, -0x1

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move-object v14, v12

    .line 146
    move v4, v15

    .line 147
    move v15, v3

    .line 148
    move-object/from16 v19, v13

    .line 149
    .line 150
    :try_start_4
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :catch_4
    move-exception v0

    .line 157
    move v4, v15

    .line 158
    :goto_5
    move-object/from16 v20, v0

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v4, v15

    .line 162
    goto :goto_9

    .line 163
    :goto_6
    if-eqz v10, :cond_9

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    if-ne v2, v6, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x3eb

    .line 170
    .line 171
    :goto_7
    move v15, v0

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    if-ne v2, v4, :cond_8

    .line 174
    .line 175
    const/16 v0, 0x3f1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/16 v0, 0x3e9

    .line 179
    .line 180
    move v15, v0

    .line 181
    move v2, v11

    .line 182
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    sub-long v17, v16, v8

    .line 187
    .line 188
    const/16 v16, -0x1

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    move-object/from16 v19, v13

    .line 192
    .line 193
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzat()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/zzbn;->zza(Lcom/google/android/gms/internal/pal/zzaf;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v10, :cond_10

    .line 228
    .line 229
    if-eqz v12, :cond_10

    .line 230
    .line 231
    if-ne v2, v6, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x3ee

    .line 234
    .line 235
    :goto_a
    move v15, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_b
    if-ne v2, v4, :cond_c

    .line 238
    .line 239
    const/16 v3, 0x3f2

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    const/16 v3, 0x3ec

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    sub-long v17, v16, v8

    .line 250
    .line 251
    const/16 v16, -0x1

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    move-object/from16 v19, v13

    .line 257
    .line 258
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    goto :goto_10

    .line 262
    :catch_5
    move-exception v0

    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_d
    :goto_c
    const/4 v0, 0x5

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 271
    goto :goto_10

    .line 272
    :goto_d
    const/4 v0, 0x7

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    if-eqz v12, :cond_10

    .line 280
    .line 281
    if-ne v2, v6, :cond_e

    .line 282
    .line 283
    const/16 v2, 0x3ef

    .line 284
    .line 285
    :goto_e
    move v15, v2

    .line 286
    goto :goto_f

    .line 287
    :cond_e
    if-ne v2, v4, :cond_f

    .line 288
    .line 289
    const/16 v2, 0x3f3

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_f
    const/16 v2, 0x3ed

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    sub-long v17, v2, v8

    .line 300
    .line 301
    const/16 v16, -0x1

    .line 302
    .line 303
    move-object v14, v12

    .line 304
    move-object/from16 v19, v13

    .line 305
    .line 306
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    :goto_10
    return-object v0
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
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final zzc(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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
.end method

.method public final zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final declared-synchronized zze(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v3, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-double v5, v0

    .line 97
    iget-wide v7, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 98
    .line 99
    sub-double v7, v3, v7

    .line 100
    .line 101
    iget-wide v9, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 102
    .line 103
    sub-double v9, v5, v9

    .line 104
    .line 105
    iget-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 106
    .line 107
    mul-double/2addr v7, v7

    .line 108
    mul-double/2addr v9, v9

    .line 109
    add-double/2addr v9, v7

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    add-double/2addr v11, v7

    .line 115
    iput-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 116
    .line 117
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 118
    .line 119
    iput-wide v5, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-double v3, v0

    .line 131
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-double v3, v0

    .line 138
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/16 v3, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    if-eq v0, v2, :cond_9

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    if-eq v0, p1, :cond_6

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 158
    .line 159
    add-long/2addr v0, v3

    .line 160
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v2

    .line 171
    int-to-long v3, v3

    .line 172
    add-long/2addr v0, v3

    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzd:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object v5, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    add-long/2addr v0, v5

    .line 200
    add-long/2addr v0, v3

    .line 201
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zze:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    add-long/2addr v0, v5

    .line 228
    add-long/2addr v0, v3

    .line 229
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 v0, 0x6

    .line 250
    if-le p1, v0, :cond_a

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/view/MotionEvent;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 264
    .line 265
    add-long/2addr v0, v3

    .line 266
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzg([Ljava/lang/StackTraceElement;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzl:F

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzm:F

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzn:F

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzo:F

    .line 307
    .line 308
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 309
    .line 310
    add-long/2addr v0, v3

    .line 311
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 312
    .line 313
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :goto_4
    monitor-exit p0

    .line 318
    throw p1
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
.end method

.method public zzf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 25
    .line 26
.end method

.method public abstract zzg([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzdm;
        }
    .end annotation
.end method

.method public abstract zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzdm;
        }
    .end annotation
.end method
