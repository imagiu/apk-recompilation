.class public LAo/g;
.super LAo/e;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LAo/e;"
    }
.end annotation


# instance fields
.field public final f:LAo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAo/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LAo/f;[LAo/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAo/f<",
            "TK;TV;>;[",
            "LAo/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAo/f;->d:LAo/t;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, LAo/e;-><init>(LAo/t;[LAo/u;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LAo/g;->f:LAo/f;

    .line 12
    .line 13
    iget p1, p1, LAo/f;->f:I

    .line 14
    .line 15
    iput p1, p0, LAo/g;->i:I

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final f(ILAo/t;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LAo/t<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [LAo/u;

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    aget-object p1, v2, p4

    .line 12
    .line 13
    iget-object p2, p2, LAo/t;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, LAo/u;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput v0, p1, LAo/u;->d:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p1, LAo/u;->e:I

    .line 25
    .line 26
    :goto_0
    aget-object p1, v2, p4

    .line 27
    .line 28
    iget-object p2, p1, LAo/u;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p1, LAo/u;->e:I

    .line 31
    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    aget-object p1, v2, p4

    .line 41
    .line 42
    iget p2, p1, LAo/u;->e:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    iput p2, p1, LAo/u;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput p4, p0, LAo/e;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1, v0}, LAo/x;->r(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    shl-int v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LAo/t;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "buffer"

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LAo/t;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget-object p3, v2, p4

    .line 72
    .line 73
    iget-object v0, p2, LAo/t;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    iget p2, p2, LAo/t;->a:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    mul-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p3, LAo/u;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    iput p2, p3, LAo/u;->d:I

    .line 92
    .line 93
    iput p1, p3, LAo/u;->e:I

    .line 94
    .line 95
    iput p4, p0, LAo/e;->c:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p2, v0}, LAo/t;->u(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, LAo/t;->t(I)LAo/t;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aget-object v2, v2, p4

    .line 107
    .line 108
    iget-object v5, p2, LAo/t;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p2, p2, LAo/t;->a:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    mul-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v2, LAo/u;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iput p2, v2, LAo/u;->d:I

    .line 127
    .line 128
    iput v0, v2, LAo/u;->e:I

    .line 129
    .line 130
    add-int/2addr p4, v1

    .line 131
    invoke-virtual {p0, p1, v3, p3, p4}, LAo/g;->f(ILAo/t;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LAo/g;->f:LAo/f;

    .line 2
    .line 3
    iget v0, v0, LAo/f;->f:I

    .line 4
    .line 5
    iget v1, p0, LAo/g;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [LAo/u;

    .line 16
    .line 17
    iget v1, p0, LAo/e;->c:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, v0, LAo/u;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, LAo/u;->e:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    iput-object v0, p0, LAo/g;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LAo/g;->h:Z

    .line 31
    .line 32
    invoke-super {p0}, LAo/e;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
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
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LAo/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LAo/g;->f:LAo/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [LAo/u;

    .line 17
    .line 18
    iget v3, p0, LAo/e;->c:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, LAo/u;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, LAo/u;->e:I

    .line 25
    .line 26
    aget-object v0, v3, v0

    .line 27
    .line 28
    iget-object v3, p0, LAo/g;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LAo/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    iget-object v4, v2, LAo/f;->d:LAo/t;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v0, v1}, LAo/g;->f(ILAo/t;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, LAo/g;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LAo/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LAo/g;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v1, p0, LAo/g;->h:Z

    .line 62
    .line 63
    iget v0, v2, LAo/f;->f:I

    .line 64
    .line 65
    iput v0, p0, LAo/g;->i:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
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
.end method
