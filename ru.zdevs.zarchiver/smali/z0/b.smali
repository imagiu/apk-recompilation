.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Landroid/graphics/Bitmap;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sput-object v0, Lz0/b;->b:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz0/b;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    sget v0, Lt0/b;->k:I

    .line 24
    .line 25
    sput v0, Lz0/b;->d:I

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    sput v0, Lz0/b;->e:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lz0/b;->f:I

    .line 33
    .line 34
    sput v0, Lz0/b;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f060093
        0x7f060092
        0x7f060094
        0x7f060097
        0x7f06009a
        0x7f06009d
        0x7f06009e
        0x7f0600a1
        0x7f0600a4
        0x7f0600c1
        0x7f0600c3
        0x7f0600c5
        0x7f0600c6
        0x7f0600c8
        0x7f0600cc
        0x7f0600cd
        0x7f0600d0
        0x7f0600d2
        0x7f0600d5
        0x7f0600da
        0x7f060098
        0x7f0600a3
        0x7f0600a2
        0x7f060099
        0x7f060095
        0x7f0600d6
        0x7f06009c
        0x7f06004c
        0x7f060048
        0x7f06004a
        0x7f0600c7
    .end array-data
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
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    sget-object v0, Lz0/b;->b:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lru/zdevs/zarchiver/ZApp;->c:Lru/zdevs/zarchiver/ZApp;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f060052

    .line 17
    .line 18
    .line 19
    sget v1, Lz0/b;->d:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v1}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
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
.end method

.method public static b(II)I
    .locals 3

    const/16 v0, 0x2000

    const v1, 0x7f06003d

    const v2, 0x7f06003a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const p0, 0x7f06001a

    return p0

    :pswitch_0
    const p0, 0x7f06001d

    return p0

    :pswitch_1
    const p0, 0x7f060020

    return p0

    :pswitch_2
    const p0, 0x7f060019

    return p0

    :pswitch_3
    const p0, 0x7f06001e

    return p0

    :pswitch_4
    const p0, 0x7f060027

    return p0

    :pswitch_5
    const p0, 0x7f060023

    return p0

    :pswitch_6
    const p0, 0x7f060022

    return p0

    :pswitch_7
    const p0, 0x7f06001c

    return p0

    :pswitch_8
    const p0, 0x7f06001b

    return p0

    :pswitch_9
    const p0, 0x7f060018

    return p0

    :pswitch_a
    const p0, 0x7f06001f

    return p0

    :pswitch_b
    const p0, 0x7f060025

    return p0

    :pswitch_c
    const p0, 0x7f060026

    return p0

    :pswitch_d
    const p0, 0x7f060021

    return p0

    :pswitch_e
    const p0, 0x7f060024

    return p0

    :cond_0
    packed-switch p1, :pswitch_data_1

    const p0, 0x7f060083

    return p0

    :pswitch_f
    return v2

    :pswitch_10
    return v1

    :pswitch_11
    const p0, 0x7f060037

    return p0

    :pswitch_12
    const p0, 0x7f06003b

    return p0

    :pswitch_13
    const p0, 0x7f060044

    return p0

    :pswitch_14
    const p0, 0x7f060040

    return p0

    :pswitch_15
    const p0, 0x7f06003f

    return p0

    :pswitch_16
    const p0, 0x7f060039

    return p0

    :pswitch_17
    const p0, 0x7f060038

    return p0

    :pswitch_18
    const p0, 0x7f060036

    return p0

    :pswitch_19
    const p0, 0x7f06003c

    return p0

    :pswitch_1a
    const p0, 0x7f060042

    return p0

    :pswitch_1b
    const p0, 0x7f060043

    return p0

    :pswitch_1c
    const p0, 0x7f06003e

    return p0

    :pswitch_1d
    const p0, 0x7f060041

    return p0

    :cond_1
    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_1e
    return v2

    :pswitch_1f
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_2

    return v1

    :pswitch_20
    const p0, 0x7f060029

    return p0

    :pswitch_21
    const p0, 0x7f06002d

    return p0

    :pswitch_22
    const p0, 0x7f060035

    return p0

    :pswitch_23
    const p0, 0x7f060031

    return p0

    :pswitch_24
    const p0, 0x7f060030

    return p0

    :pswitch_25
    const p0, 0x7f06002c

    return p0

    :pswitch_26
    const p0, 0x7f06002b

    return p0

    :pswitch_27
    const p0, 0x7f060028

    return p0

    :pswitch_28
    const p0, 0x7f06002e

    return p0

    :pswitch_29
    const p0, 0x7f060033

    return p0

    :pswitch_2a
    const p0, 0x7f060034

    return p0

    :pswitch_2b
    const p0, 0x7f06002f

    return p0

    :pswitch_2c
    const p0, 0x7f060032

    return p0

    :cond_2
    :goto_0
    const p0, 0x7f06002a

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ge p2, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lt0/b;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3000

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p2}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-lt p2, v1, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {v0, p0, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget p2, Lz0/b;->f:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    sget v1, Lz0/b;->g:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, p0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-object p1
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
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lz0/b;->e:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, v0

    .line 29
    .line 30
    float-to-int v0, v2

    .line 31
    sget v2, Lz0/b;->f:I

    .line 32
    .line 33
    sget v3, Lz0/b;->e:I

    .line 34
    .line 35
    sub-int v4, v3, v1

    .line 36
    .line 37
    div-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    sget v2, Lz0/b;->g:I

    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {p0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    add-int/2addr v0, v3

    .line 62
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lz0/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x600

    .line 12
    .line 13
    invoke-static {v1}, Lt0/b;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lt0/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2000

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    const/high16 v7, -0x1000000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object p0, Lz0/b;->a:[I

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    if-ge p1, v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, p1, -0x1

    .line 45
    .line 46
    aget v4, p0, v1

    .line 47
    .line 48
    sget v6, Lz0/b;->e:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move v5, v6

    .line 52
    invoke-static/range {v2 .. v7}, Lq0/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IIII)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 58
    .line 59
    aget v4, p0, v1

    .line 60
    .line 61
    sget v6, Lz0/b;->d:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v5, v6

    .line 65
    invoke-static/range {v2 .. v7}, Lq0/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IIII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    move-object v1, p0

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v1
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
.end method

.method public static f(Landroid/content/Context;IZ)V
    .locals 29

    move/from16 v0, p1

    .line 1
    sget v1, Lt0/b;->k:I

    sput v1, Lz0/b;->d:I

    if-eqz p2, :cond_0

    int-to-float v1, v1

    const v2, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    sput v1, Lz0/b;->d:I

    :cond_0
    const/16 v1, 0x3000

    if-ge v0, v1, :cond_1

    .line 3
    sget v1, Lz0/b;->d:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const/16 v1, 0x64

    .line 4
    sput v1, Lz0/b;->d:I

    .line 5
    :cond_1
    sget v1, Lz0/b;->d:I

    int-to-float v2, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sput v2, Lz0/b;->e:I

    const/16 v2, 0x2000

    const/16 v6, 0x12

    const/16 v7, 0x13

    const/16 v8, 0xf

    const/16 v9, 0x10

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/4 v3, 0x1

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/4 v4, 0x0

    const/16 v22, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_2

    int-to-float v0, v1

    const v2, 0x3ff33333    # 1.9f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 6
    sput v0, Lz0/b;->f:I

    int-to-float v0, v1

    const/high16 v1, 0x40300000    # 2.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    sput v0, Lz0/b;->g:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget-object v1, Lz0/b;->b:[Landroid/graphics/Bitmap;

    const v2, 0x7f060052

    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f060053

    .line 10
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v21

    const v2, 0x7f06004e

    .line 11
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v20

    const v2, 0x7f060056

    .line 12
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v19

    const v2, 0x7f060046

    .line 13
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v18

    .line 14
    sget v2, Lz0/b;->d:I

    const v5, 0x7f060047

    invoke-static {v0, v5, v2, v2}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 15
    sget v2, Lz0/b;->d:I

    invoke-static {v0, v5, v2, v2}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v22

    const v2, 0x7f060049

    .line 16
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v17

    const v2, 0x7f06004d

    .line 17
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v16

    const v2, 0x7f06004f

    .line 18
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v15

    const v2, 0x7f060050

    .line 19
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v14

    const v2, 0x7f060051

    .line 20
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v13

    const v2, 0x7f060055

    .line 21
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v12

    const v2, 0x7f060045

    .line 22
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v11

    const v2, 0x7f060054

    .line 23
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, 0x7f060057

    .line 24
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0x7f06004b

    .line 25
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v8

    .line 26
    aget-object v0, v1, v3

    aput-object v0, v1, v7

    .line 27
    aput-object v0, v1, v6

    const/16 v2, 0x11

    .line 28
    aput-object v0, v1, v2

    .line 29
    aget-object v2, v1, v4

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v3, 0x16

    .line 30
    aput-object v2, v1, v3

    .line 31
    aget-object v3, v1, v18

    const/16 v5, 0x14

    aput-object v3, v1, v5

    const/16 v3, 0x17

    .line 32
    aput-object v2, v1, v3

    const/16 v3, 0x18

    .line 33
    aput-object v2, v1, v3

    const/16 v3, 0x19

    .line 34
    aput-object v0, v1, v3

    const/16 v0, 0x1a

    .line 35
    aput-object v2, v1, v0

    const/16 v0, 0x1b

    .line 36
    aput-object v2, v1, v0

    goto/16 :goto_1

    .line 37
    :cond_2
    div-int/lit8 v0, v1, 0x2

    sput v0, Lz0/b;->f:I

    int-to-float v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 38
    sput v0, Lz0/b;->g:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 41
    sget v2, Lt0/b;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    sget-object v2, Lz0/b;->b:[Landroid/graphics/Bitmap;

    const v5, 0x7f06008c

    sget v6, Lz0/b;->d:I

    invoke-static {v0, v5, v6, v6}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v4

    const v25, 0x7f06008d

    .line 43
    sget v27, Lz0/b;->d:I

    const/4 v5, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v26, v27

    invoke-static/range {v23 .. v28}, Lq0/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v2, v21

    const v25, 0x7f060083

    .line 44
    sget v27, Lz0/b;->d:I

    move/from16 v26, v27

    move/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lq0/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v20

    const v1, 0x7f060090

    .line 45
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v1, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v19

    const v1, 0x7f060077

    .line 46
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v1, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v18

    const v1, 0x7f060079

    .line 47
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v1, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f06007f

    .line 48
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v22

    const v1, 0x7f06007d

    .line 49
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v17

    const v1, 0x7f060082

    .line 50
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v16

    const v1, 0x7f060088

    .line 51
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v15

    const v1, 0x7f060089

    .line 52
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v14

    const v1, 0x7f06008a

    .line 53
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v13

    const v1, 0x7f06008f

    .line 54
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v12

    const v1, 0x7f060076

    .line 55
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v11

    const v1, 0x7f06008e

    .line 56
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v10

    const v1, 0x7f060091

    .line 57
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, 0x7f060081

    .line 58
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f06007a

    .line 59
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v7

    const v1, 0x7f06007c

    .line 60
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const v1, 0x7f06007b

    .line 61
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const v1, 0x7f060086

    .line 62
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v2, v3

    const v1, 0x7f060080

    .line 63
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v2, v3

    const v1, 0x7f060078

    .line 64
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v2, v3

    const v1, 0x7f060087

    .line 65
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v2, v3

    const v1, 0x7f060085

    .line 66
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v2, v3

    const v1, 0x7f06007e

    .line 67
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v2, v3

    const v1, 0x7f060084

    .line 68
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    const v1, 0x7f06008b

    .line 69
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v1, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v2, v1

    goto/16 :goto_1

    .line 70
    :cond_3
    div-int/lit8 v0, v1, 0x2

    sput v0, Lz0/b;->f:I

    int-to-float v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 71
    sput v0, Lz0/b;->g:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    sget-object v1, Lz0/b;->b:[Landroid/graphics/Bitmap;

    const v2, 0x7f06006f

    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x600

    .line 74
    invoke-static {v2}, Lt0/b;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f060071

    .line 75
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v21

    const v2, 0x7f060066

    .line 76
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v20

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 78
    sget v5, Lt0/b;->i:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v25, 0x7f060070

    .line 79
    sget v27, Lz0/b;->d:I

    const/4 v5, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v26, v27

    invoke-static/range {v23 .. v28}, Lq0/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v1, v21

    const v25, 0x7f060065

    .line 80
    sget v27, Lz0/b;->d:I

    move/from16 v26, v27

    move/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lq0/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v20

    :goto_0
    const v2, 0x7f060074

    .line 81
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v19

    const v2, 0x7f060059

    .line 82
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v18

    const v2, 0x7f06005b

    .line 83
    sget v5, Lz0/b;->d:I

    invoke-static {v0, v2, v5, v5}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f060061

    .line 84
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v22

    const v2, 0x7f06005f

    .line 85
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v17

    const v2, 0x7f060064

    .line 86
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v16

    const v2, 0x7f06006b

    .line 87
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v15

    const v2, 0x7f06006c

    .line 88
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v14

    const v2, 0x7f06006d

    .line 89
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v13

    const v2, 0x7f060073

    .line 90
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v12

    const v2, 0x7f060058

    .line 91
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v11

    const v2, 0x7f060072

    .line 92
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, 0x7f060075

    .line 93
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0x7f060063

    .line 94
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f06005c

    .line 95
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f06005e

    .line 96
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const v2, 0x7f06005d

    .line 97
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const v2, 0x7f060069

    .line 98
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const v2, 0x7f060062

    .line 99
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const v2, 0x7f06005a

    .line 100
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const v2, 0x7f06006a

    .line 101
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const v2, 0x7f060068

    .line 102
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const v2, 0x7f060060

    .line 103
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const v2, 0x7f060067

    .line 104
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const v2, 0x7f06006e

    .line 105
    sget v3, Lz0/b;->d:I

    invoke-static {v0, v2, v3, v3}, Lq0/b;->d(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 106
    :goto_1
    sget-object v1, Lz0/b;->c:Landroid/util/SparseArray;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v2, Lz0/b;->e:I

    if-eq v0, v2, :cond_5

    .line 110
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 111
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
