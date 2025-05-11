.class public final synthetic Lcom/google/android/gms/internal/pal/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzos;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/pal/zzqn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzqn;->zza:Lcom/google/android/gms/internal/pal/zzqn;

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
.end method

.method private synthetic constructor <init>()V
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
.method public final zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .locals 6

    .line 1
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/pal/zzqo;->zza:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/pal/zzps;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzps;->zze()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :try_start_0
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/pal/zzps;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzps;->zzc()Lcom/google/android/gms/internal/pal/zzaby;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzrm;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrm;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrm;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/pal/zzps;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzps;->zzg()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzrs;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v4, v3, -0x2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-ne v4, v5, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzwu;->zza(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzd:Lcom/google/android/gms/internal/pal/zzqi;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzc:Lcom/google/android/gms/internal/pal/zzqi;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zza:Lcom/google/android/gms/internal/pal/zzqi;

    .line 102
    .line 103
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/zzqj;->zzb(ILcom/google/android/gms/internal/pal/zzqi;)Lcom/google/android/gms/internal/pal/zzqj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrm;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/zzyw;->zzb([BLcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzyw;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p1, Lcom/google/android/gms/internal/pal/zzps;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzps;->zzd()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/pal/zzqe;->zzb(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzqe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "Only version 0 keys are accepted"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p2, "Parsing AesCmacKey failed"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
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
