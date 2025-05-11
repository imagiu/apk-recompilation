.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final MAX_NB_BITS:I = 0x20

.field private static final MAX_NB_BITS_COMPACT:I = 0x4

.field private static final WORD_SIZE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
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
.end method

.method private constructor <init>()V
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
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
.end method

.method private static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    add-int/2addr v1, p1

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    add-int/lit8 p1, p2, -0x7

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 p1, v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    add-int/lit8 p1, p2, 0x7

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rsub-int/lit8 p1, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    add-int/lit8 p1, p2, 0x7

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    rsub-int/lit8 p1, v0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    add-int/lit8 p1, p2, -0x7

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
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
.end method

.method public static encode(Ljava/lang/String;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;II)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 19

    move/from16 v0, p2

    .line 7
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-gez v0, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v4, :cond_1

    move v5, v6

    :cond_1
    if-gt v9, v5, :cond_4

    .line 11
    invoke-static {v9, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v0

    .line 12
    sget-object v5, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v5, v5, v9

    .line 13
    rem-int v10, v0, v5

    sub-int v10, v0, v10

    .line 14
    invoke-static {v1, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    add-int/2addr v11, v2

    const-string v2, "Data to large for user specified layer"

    if-gt v11, v10, :cond_3

    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    mul-int/lit8 v11, v5, 0x40

    if-gt v10, v11, :cond_2

    goto/16 :goto_4

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v2, "Illegal value "

    .line 21
    const-string v3, " for layers"

    .line 22
    invoke-static {v0, v2, v3}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-gt v9, v5, :cond_1d

    const/4 v11, 0x3

    if-gt v9, v11, :cond_6

    move v11, v8

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    add-int/lit8 v12, v9, 0x1

    goto :goto_3

    :cond_7
    move v12, v9

    .line 24
    :goto_3
    invoke-static {v12, v11}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v13

    if-le v4, v13, :cond_8

    goto/16 :goto_10

    :cond_8
    if-eqz v0, :cond_9

    .line 25
    sget-object v14, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v14, v14, v12

    if-eq v10, v14, :cond_a

    .line 26
    :cond_9
    sget-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v0, v0, v12

    .line 27
    invoke-static {v1, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v10

    move-object/from16 v18, v10

    move v10, v0

    move-object/from16 v0, v18

    .line 28
    :cond_a
    rem-int v14, v13, v10

    sub-int v14, v13, v14

    if-eqz v11, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v15

    mul-int/lit8 v3, v10, 0x40

    if-le v15, v3, :cond_b

    goto/16 :goto_10

    .line 30
    :cond_b
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v14, :cond_1c

    move-object v1, v0

    move v5, v10

    move v4, v11

    move v9, v12

    move v0, v13

    .line 31
    :cond_c
    :goto_4
    invoke-static {v1, v0, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    div-int/2addr v1, v5

    .line 33
    invoke-static {v4, v9, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    if-eqz v4, :cond_d

    const/16 v3, 0xb

    goto :goto_5

    :cond_d
    const/16 v3, 0xe

    :goto_5
    mul-int/lit8 v5, v9, 0x4

    add-int/2addr v5, v3

    .line 34
    new-array v3, v5, [I

    const/4 v10, 0x2

    if-eqz v4, :cond_f

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_e

    .line 35
    aput v11, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    move v13, v5

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v5, 0x1

    .line 36
    div-int/lit8 v12, v5, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v10

    add-int/2addr v13, v11

    .line 37
    div-int/lit8 v11, v13, 0x2

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_10

    .line 38
    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v11, v15

    add-int/lit8 v17, v17, -0x1

    .line 39
    aput v17, v3, v16

    add-int v16, v12, v14

    add-int/2addr v15, v11

    add-int/2addr v15, v8

    .line 40
    aput v15, v3, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 41
    :cond_10
    :goto_8
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v11, v13}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v12, v9, :cond_18

    sub-int v15, v9, v12

    mul-int/2addr v15, v6

    if-eqz v4, :cond_11

    const/16 v16, 0x9

    goto :goto_a

    :cond_11
    const/16 v16, 0xc

    :goto_a
    add-int v15, v15, v16

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v15, :cond_17

    mul-int/lit8 v16, v6, 0x2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v10, :cond_16

    add-int v17, v14, v16

    add-int v8, v17, v7

    .line 42
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_12

    mul-int/lit8 v8, v12, 0x2

    add-int v17, v8, v7

    .line 43
    aget v10, v3, v17

    add-int/2addr v8, v6

    aget v8, v3, v8

    invoke-virtual {v11, v10, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_12
    mul-int/lit8 v8, v15, 0x2

    add-int/2addr v8, v14

    add-int v8, v8, v16

    add-int/2addr v8, v7

    .line 44
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_13

    mul-int/lit8 v8, v12, 0x2

    add-int v10, v8, v6

    .line 45
    aget v10, v3, v10

    add-int/lit8 v17, v5, -0x1

    sub-int v17, v17, v8

    sub-int v17, v17, v7

    aget v8, v3, v17

    invoke-virtual {v11, v10, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_13
    mul-int/lit8 v8, v15, 0x4

    add-int/2addr v8, v14

    add-int v8, v8, v16

    add-int/2addr v8, v7

    .line 46
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v8, v5, -0x1

    mul-int/lit8 v10, v12, 0x2

    sub-int/2addr v8, v10

    sub-int v10, v8, v7

    .line 47
    aget v10, v3, v10

    sub-int/2addr v8, v6

    aget v8, v3, v8

    invoke-virtual {v11, v10, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_14
    mul-int/lit8 v8, v15, 0x6

    add-int/2addr v8, v14

    add-int v8, v8, v16

    add-int/2addr v8, v7

    .line 48
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_15

    add-int/lit8 v8, v5, -0x1

    mul-int/lit8 v10, v12, 0x2

    sub-int/2addr v8, v10

    sub-int/2addr v8, v6

    .line 49
    aget v8, v3, v8

    add-int/2addr v10, v7

    aget v10, v3, v10

    invoke-virtual {v11, v8, v10}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto :goto_c

    :cond_16
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto :goto_b

    :cond_17
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_9

    .line 50
    :cond_18
    invoke-static {v11, v4, v13, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    if-eqz v4, :cond_19

    .line 51
    div-int/lit8 v0, v13, 0x2

    const/4 v2, 0x5

    invoke-static {v11, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    goto :goto_f

    .line 52
    :cond_19
    div-int/lit8 v0, v13, 0x2

    const/4 v2, 0x7

    invoke-static {v11, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 53
    :goto_d
    div-int/lit8 v6, v5, 0x2

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-ge v7, v6, :cond_1b

    and-int/lit8 v6, v0, 0x1

    :goto_e
    if-ge v6, v13, :cond_1a

    sub-int v10, v0, v2

    .line 54
    invoke-virtual {v11, v10, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v12, v0, v2

    .line 55
    invoke-virtual {v11, v12, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 56
    invoke-virtual {v11, v6, v10}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 57
    invoke-virtual {v11, v6, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_e

    :cond_1a
    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_d

    .line 58
    :cond_1b
    :goto_f
    new-instance v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v0}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 60
    invoke-virtual {v0, v13}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 61
    invoke-virtual {v0, v9}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 63
    invoke-virtual {v0, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v0

    :cond_1c
    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0xb

    const/4 v6, 0x4

    goto/16 :goto_1

    .line 64
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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
.end method

.method public static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
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
.end method

.method private static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unsupported word size "

    .line 25
    .line 26
    invoke-static {p0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 44
    .line 45
    return-object p0
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
.end method

.method public static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/2addr v0, p0

    .line 12
    return v0
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
.end method
