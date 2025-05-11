.class public final Lcom/google/android/gms/internal/pal/zzxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjw;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/pal/zzyl;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/pal/zzyl;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/pal/zzyl;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string v0, "invalid key size: "

    .line 48
    .line 49
    const-string v2, " bytes; key must have 64 bytes"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    filled-new-array {p2, p1}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-gtz v4, :cond_1

    .line 34
    .line 35
    aget-object v5, p2, v4

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-array v5, v2, [B

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x1

    .line 59
    aget-object p2, p2, v4

    .line 60
    .line 61
    array-length v5, p2

    .line 62
    if-lt v5, v3, :cond_3

    .line 63
    .line 64
    array-length v6, v1

    .line 65
    if-lt v5, v6, :cond_2

    .line 66
    .line 67
    sub-int v6, v5, v6

    .line 68
    .line 69
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    array-length v5, v1

    .line 74
    if-ge v2, v5, :cond_4

    .line 75
    .line 76
    add-int v5, v6, v2

    .line 77
    .line 78
    aget-byte v7, p2, v5

    .line 79
    .line 80
    aget-byte v8, v1, v2

    .line 81
    .line 82
    xor-int/2addr v7, v8

    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, p2, v5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzqy;->zza([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 110
    .line 111
    invoke-virtual {v1, p2, v3}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [B

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    aget-byte v3, v1, v2

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x7f

    .line 126
    .line 127
    int-to-byte v3, v3

    .line 128
    aput-byte v3, v1, v2

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    aget-byte v3, v1, v2

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x7f

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    aput-byte v3, v1, v2

    .line 138
    .line 139
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 142
    .line 143
    const-string v5, "AES"

    .line 144
    .line 145
    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    filled-new-array {p2, p1}, [[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string p2, "plaintext too long"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
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
