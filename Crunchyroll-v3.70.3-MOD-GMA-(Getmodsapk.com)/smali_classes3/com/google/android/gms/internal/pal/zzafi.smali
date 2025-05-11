.class abstract Lcom/google/android/gms/internal/pal/zzafi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


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


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb(Ljava/lang/Object;)I
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;II)V
.end method

.method public abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaby;)V
.end method

.method public abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzm(Ljava/lang/Object;)V
.end method

.method public abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzf()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzh(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zza()Lcom/google/android/gms/internal/pal/zzadh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzafi;->zzf()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v4, v1, 0x3

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzafi;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzafi;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzb()Lcom/google/android/gms/internal/pal/zzadi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzp()Lcom/google/android/gms/internal/pal/zzaby;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaby;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzk()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzafi;->zzi(Ljava/lang/Object;IJ)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzl()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzafi;->zzl(Ljava/lang/Object;IJ)V

    .line 102
    .line 103
    .line 104
    return v2
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

.method public abstract zzr(Lcom/google/android/gms/internal/pal/zzaeq;)Z
.end method
