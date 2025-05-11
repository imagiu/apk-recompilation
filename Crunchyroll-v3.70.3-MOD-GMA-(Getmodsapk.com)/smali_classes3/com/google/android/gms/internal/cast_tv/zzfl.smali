.class public final Lcom/google/android/gms/internal/cast_tv/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


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
.end method

.method public static final zza(JLorg/json/c;)Lorg/json/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "requestId"

    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "type"

    .line 16
    .line 17
    const-string p1, "MEDIA_STATUS"

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/json/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/json/a;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "status"

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public static final zzb(JJD)D
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    long-to-double p2, v0

    .line 7
    mul-double/2addr p2, p4

    .line 8
    double-to-long p2, p2

    .line 9
    add-long/2addr p0, p2

    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-double p0, p0

    .line 17
    return-wide p0
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

.method public static final zzc(Landroid/support/v4/media/session/MediaControllerCompat;I)Lorg/json/c;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "\'s media session has no metadata"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\'s media session has no playback state"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lorg/json/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "mediaSessionId"

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "currentItemId"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v4, Lorg/json/c;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/c;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "itemId"

    .line 85
    .line 86
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zze(Landroid/support/v4/media/MediaMetadataCompat;)Lorg/json/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "media"

    .line 94
    .line 95
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/json/a;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "items"

    .line 107
    .line 108
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zze(Landroid/support/v4/media/MediaMetadataCompat;)Lorg/json/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 125
    .line 126
    packed-switch v2, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :pswitch_0
    const-string v2, "IDLE"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const-string v2, "LOADING"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const-string v2, "BUFFERING"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    const-string v2, "PLAYING"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    const-string v2, "PAUSED"

    .line 142
    .line 143
    :goto_0
    const-string v3, "playerState"

    .line 144
    .line 145
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    .line 149
    .line 150
    float-to-double v7, v2

    .line 151
    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 152
    .line 153
    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzb(JJD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double/2addr v3, v5

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "currentTime"

    .line 170
    .line 171
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "playbackRate"

    .line 179
    .line 180
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 184
    .line 185
    const-wide/16 v4, 0x202

    .line 186
    .line 187
    and-long/2addr v4, v2

    .line 188
    const-wide/16 v6, 0x100

    .line 189
    .line 190
    and-long/2addr v6, v2

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    cmp-long p0, v4, v8

    .line 194
    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    const-wide/16 v4, 0xd

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-wide/16 v4, 0xc

    .line 201
    .line 202
    :goto_1
    cmp-long p0, v6, v8

    .line 203
    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    const-wide/16 v6, 0x2

    .line 207
    .line 208
    or-long/2addr v4, v6

    .line 209
    :cond_5
    const-wide/16 v6, 0x20

    .line 210
    .line 211
    and-long/2addr v6, v2

    .line 212
    cmp-long p0, v6, v8

    .line 213
    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    const-wide/16 v6, 0x40

    .line 217
    .line 218
    or-long/2addr v4, v6

    .line 219
    :cond_6
    const-wide/16 v6, 0x10

    .line 220
    .line 221
    and-long/2addr v2, v6

    .line 222
    cmp-long p0, v2, v8

    .line 223
    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    const-wide/16 v2, 0x80

    .line 227
    .line 228
    or-long/2addr v4, v2

    .line 229
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v2, "supportedMediaCommands"

    .line 234
    .line 235
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object p0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v3, -0x1

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->m()I

    .line 252
    .line 253
    .line 254
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_2

    .line 256
    :catch_0
    :cond_9
    move p0, v3

    .line 257
    :goto_2
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Landroid/support/v4/media/session/b;->w()I

    .line 270
    .line 271
    .line 272
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :catch_1
    :cond_a
    const/4 v1, 0x2

    .line 274
    if-ne p0, v1, :cond_c

    .line 275
    .line 276
    if-ne v3, p1, :cond_b

    .line 277
    .line 278
    const-string p0, "REPEAT_ALL_AND_SHUFFLE"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const-string p0, "REPEAT_ALL"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    if-ne p0, p1, :cond_d

    .line 285
    .line 286
    const-string p0, "REPEAT_SINGLE"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    const-string p0, "REPEAT_OFF"

    .line 290
    .line 291
    :goto_3
    const-string p1, "repeatMode"

    .line 292
    .line 293
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method private static zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
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

.method private static final zze(Landroid/support/v4/media/MediaMetadataCompat;)Lorg/json/c;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "android.media.metadata.MEDIA_URI"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    const-string v2, "contentId"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "streamType"

    .line 30
    .line 31
    const-string v2, "BUFFERED"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const-string v4, "android.media.metadata.DURATION"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-double v1, v1

    .line 47
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "duration"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/json/c;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "metadataType"

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "android.media.metadata.TITLE"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    const-string v3, "title"

    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "subtitle"

    .line 103
    .line 104
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "android.media.metadata.ARTIST"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "artist"

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "android.media.metadata.ALBUM"

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "albumName"

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    :try_start_0
    new-instance v2, Lorg/json/c;

    .line 138
    .line 139
    invoke-direct {v2}, Lorg/json/c;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "url"

    .line 143
    .line 144
    invoke-virtual {v2, v3, p0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lorg/json/a;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "images"

    .line 156
    .line 157
    invoke-virtual {v1, v2, p0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_3
    const-string p0, "metadata"

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzd(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0
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
