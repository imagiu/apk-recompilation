.class public Lcom/puransoftware/archeryblack/c;
.super LK0/b;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:F

.field g:F

.field h:I

.field i:F

.field public j:[LN0/c;

.field public k:[LN0/c;

.field public l:I

.field m:I

.field public final n:Ljava/util/Random;

.field o:I

.field p:F

.field q:F

.field r:I

.field s:F


# direct methods
.method public constructor <init>(FFIFFF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, LK0/b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 10
    .line 11
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->h:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/puransoftware/archeryblack/c;->i:F

    .line 18
    .line 19
    iput p2, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 20
    .line 21
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->l:I

    .line 22
    .line 23
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->r:I

    .line 24
    .line 25
    iput p4, p0, Lcom/puransoftware/archeryblack/c;->s:F

    .line 26
    .line 27
    iput p3, p0, Lcom/puransoftware/archeryblack/c;->o:I

    .line 28
    .line 29
    new-instance p3, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/puransoftware/archeryblack/c;->n:Ljava/util/Random;

    .line 35
    .line 36
    const/16 p3, 0x28

    .line 37
    .line 38
    new-array p4, p3, [LN0/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/puransoftware/archeryblack/c;->j:[LN0/c;

    .line 41
    .line 42
    new-array p4, p3, [LN0/c;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/puransoftware/archeryblack/c;->k:[LN0/c;

    .line 45
    .line 46
    iput p5, p0, Lcom/puransoftware/archeryblack/c;->p:F

    .line 47
    .line 48
    iput p6, p0, Lcom/puransoftware/archeryblack/c;->q:F

    .line 49
    .line 50
    :goto_0
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 51
    .line 52
    iget p1, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 53
    .line 54
    if-ge p1, p3, :cond_0

    .line 55
    .line 56
    iget-object p4, p0, Lcom/puransoftware/archeryblack/c;->j:[LN0/c;

    .line 57
    .line 58
    new-instance p5, LN0/c;

    .line 59
    .line 60
    invoke-direct {p5}, LN0/c;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object p5, p4, p1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/puransoftware/archeryblack/c;->k:[LN0/c;

    .line 66
    .line 67
    iget p4, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 68
    .line 69
    new-instance p5, LN0/c;

    .line 70
    .line 71
    invoke-direct {p5}, LN0/c;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object p5, p1, p4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/puransoftware/archeryblack/c;->j:[LN0/c;

    .line 77
    .line 78
    iget p4, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 79
    .line 80
    aget-object p1, p1, p4

    .line 81
    .line 82
    iput p2, p1, LN0/c;->a:F

    .line 83
    .line 84
    iput p2, p1, LN0/c;->b:F

    .line 85
    .line 86
    iget-object p1, p0, Lcom/puransoftware/archeryblack/c;->k:[LN0/c;

    .line 87
    .line 88
    aget-object p1, p1, p4

    .line 89
    .line 90
    iget p5, p0, Lcom/puransoftware/archeryblack/c;->p:F

    .line 91
    .line 92
    iput p5, p1, LN0/c;->a:F

    .line 93
    .line 94
    iget p5, p0, Lcom/puransoftware/archeryblack/c;->q:F

    .line 95
    .line 96
    iput p5, p1, LN0/c;->b:F

    .line 97
    .line 98
    mul-int/lit8 p4, p4, 0x9

    .line 99
    .line 100
    int-to-float p4, p4

    .line 101
    invoke-virtual {p1, p4}, LN0/c;->c(F)LN0/c;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->r:I

    .line 3
    .line 4
    iget-object v0, p0, LK0/b;->c:LN0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, LN0/c;->d(FF)LN0/c;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->h:I

    .line 12
    .line 13
    iput v1, p0, Lcom/puransoftware/archeryblack/c;->i:F

    .line 14
    .line 15
    return-void
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
.end method

.method public b(LN0/c;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LK0/e;->a:LN0/c;

    .line 8
    .line 9
    iget v2, p1, LN0/c;->a:F

    .line 10
    .line 11
    iget p1, p1, LN0/c;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, LN0/c;->d(FF)LN0/c;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LK0/b;->c:LN0/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, LN0/c;->d(FF)LN0/c;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 24
    .line 25
    :goto_0
    iget p2, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    if-ge p2, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/puransoftware/archeryblack/c;->j:[LN0/c;

    .line 32
    .line 33
    aget-object v2, v2, p2

    .line 34
    .line 35
    iget-object v3, p0, LK0/e;->a:LN0/c;

    .line 36
    .line 37
    iget v4, v3, LN0/c;->a:F

    .line 38
    .line 39
    iput v4, v2, LN0/c;->a:F

    .line 40
    .line 41
    iget v3, v3, LN0/c;->b:F

    .line 42
    .line 43
    iput v3, v2, LN0/c;->b:F

    .line 44
    .line 45
    iget-object v2, p0, Lcom/puransoftware/archeryblack/c;->k:[LN0/c;

    .line 46
    .line 47
    aget-object v2, v2, p2

    .line 48
    .line 49
    iget v3, p0, Lcom/puransoftware/archeryblack/c;->p:F

    .line 50
    .line 51
    iput v3, v2, LN0/c;->a:F

    .line 52
    .line 53
    iget v3, p0, Lcom/puransoftware/archeryblack/c;->q:F

    .line 54
    .line 55
    iput v3, v2, LN0/c;->b:F

    .line 56
    .line 57
    mul-int/lit8 p2, p2, 0x9

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {v2, p2}, LN0/c;->c(F)LN0/c;

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 64
    .line 65
    add-int/2addr p2, v1

    .line 66
    iput p2, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    iput p2, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 73
    .line 74
    iput p2, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 75
    .line 76
    iput p3, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 77
    .line 78
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->i:F

    .line 79
    .line 80
    iput p1, p0, Lcom/puransoftware/archeryblack/c;->l:I

    .line 81
    .line 82
    iput v1, p0, Lcom/puransoftware/archeryblack/c;->h:I

    .line 83
    .line 84
    return-void
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
.end method

.method public c(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->i:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->i:F

    .line 10
    .line 11
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 12
    .line 13
    iget v1, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->l:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->l:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->i:F

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 32
    .line 33
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->m:I

    .line 34
    .line 35
    iget v1, p0, Lcom/puransoftware/archeryblack/c;->l:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/puransoftware/archeryblack/c;->k:[LN0/c;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    iget v2, v1, LN0/c;->b:F

    .line 44
    .line 45
    const v3, 0x41066666    # 8.4f

    .line 46
    .line 47
    .line 48
    mul-float v3, v3, p1

    .line 49
    .line 50
    sub-float/2addr v2, v3

    .line 51
    iput v2, v1, LN0/c;->b:F

    .line 52
    .line 53
    iget-object v3, p0, Lcom/puransoftware/archeryblack/c;->j:[LN0/c;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    iget v4, v3, LN0/c;->a:F

    .line 58
    .line 59
    iget v1, v1, LN0/c;->a:F

    .line 60
    .line 61
    mul-float v1, v1, p1

    .line 62
    .line 63
    add-float/2addr v4, v1

    .line 64
    iput v4, v3, LN0/c;->a:F

    .line 65
    .line 66
    iget v1, v3, LN0/c;->b:F

    .line 67
    .line 68
    mul-float v2, v2, p1

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    iput v1, v3, LN0/c;->b:F

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->i:F

    .line 77
    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/puransoftware/archeryblack/c;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->o:I

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 92
    .line 93
    iget-object v1, p0, LK0/b;->c:LN0/c;

    .line 94
    .line 95
    iget v1, v1, LN0/c;->b:F

    .line 96
    .line 97
    const/high16 v2, 0x40c00000    # 6.0f

    .line 98
    .line 99
    div-float v3, v1, v2

    .line 100
    .line 101
    mul-float v3, v3, p1

    .line 102
    .line 103
    add-float/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 105
    .line 106
    iget v3, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 107
    .line 108
    div-float v2, v1, v2

    .line 109
    .line 110
    mul-float v2, v2, p1

    .line 111
    .line 112
    add-float/2addr v3, v2

    .line 113
    iput v3, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 114
    .line 115
    iget v2, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 116
    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, LK0/e;->a:LN0/c;

    .line 122
    .line 123
    iget v2, v0, LN0/c;->b:F

    .line 124
    .line 125
    mul-float p1, p1, v1

    .line 126
    .line 127
    add-float/2addr v2, p1

    .line 128
    iput v2, v0, LN0/c;->b:F

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    const/4 v1, 0x1

    .line 133
    const v2, 0x40333333    # 2.8f

    .line 134
    .line 135
    .line 136
    const v3, 0x40266666    # 2.6f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41800000    # 16.0f

    .line 140
    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 144
    .line 145
    iget-object v1, p0, LK0/b;->c:LN0/c;

    .line 146
    .line 147
    iget v1, v1, LN0/c;->b:F

    .line 148
    .line 149
    div-float v5, v1, v4

    .line 150
    .line 151
    mul-float v5, v5, p1

    .line 152
    .line 153
    add-float/2addr v0, v5

    .line 154
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 155
    .line 156
    iget v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 157
    .line 158
    div-float v4, v1, v4

    .line 159
    .line 160
    mul-float v4, v4, p1

    .line 161
    .line 162
    add-float/2addr v5, v4

    .line 163
    iput v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 164
    .line 165
    iget v4, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 166
    .line 167
    cmpg-float v0, v0, v4

    .line 168
    .line 169
    if-gez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, LK0/e;->a:LN0/c;

    .line 172
    .line 173
    iget v4, v0, LN0/c;->a:F

    .line 174
    .line 175
    div-float v3, v1, v3

    .line 176
    .line 177
    mul-float v3, v3, p1

    .line 178
    .line 179
    add-float/2addr v4, v3

    .line 180
    iput v4, v0, LN0/c;->a:F

    .line 181
    .line 182
    iget v3, v0, LN0/c;->b:F

    .line 183
    .line 184
    div-float/2addr v1, v2

    .line 185
    mul-float p1, p1, v1

    .line 186
    .line 187
    sub-float/2addr v3, p1

    .line 188
    iput v3, v0, LN0/c;->b:F

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    const/4 v1, 0x2

    .line 193
    if-ne v0, v1, :cond_6

    .line 194
    .line 195
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 196
    .line 197
    iget-object v1, p0, LK0/b;->c:LN0/c;

    .line 198
    .line 199
    iget v1, v1, LN0/c;->b:F

    .line 200
    .line 201
    div-float v5, v1, v4

    .line 202
    .line 203
    mul-float v5, v5, p1

    .line 204
    .line 205
    add-float/2addr v0, v5

    .line 206
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 207
    .line 208
    iget v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 209
    .line 210
    div-float v4, v1, v4

    .line 211
    .line 212
    mul-float v4, v4, p1

    .line 213
    .line 214
    add-float/2addr v5, v4

    .line 215
    iput v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 216
    .line 217
    iget v4, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 218
    .line 219
    cmpg-float v0, v0, v4

    .line 220
    .line 221
    if-gez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, LK0/e;->a:LN0/c;

    .line 224
    .line 225
    iget v4, v0, LN0/c;->a:F

    .line 226
    .line 227
    div-float v3, v1, v3

    .line 228
    .line 229
    mul-float v3, v3, p1

    .line 230
    .line 231
    sub-float/2addr v4, v3

    .line 232
    iput v4, v0, LN0/c;->a:F

    .line 233
    .line 234
    iget v3, v0, LN0/c;->b:F

    .line 235
    .line 236
    div-float/2addr v1, v2

    .line 237
    mul-float p1, p1, v1

    .line 238
    .line 239
    sub-float/2addr v3, p1

    .line 240
    iput v3, v0, LN0/c;->b:F

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const/4 v1, 0x3

    .line 244
    if-ne v0, v1, :cond_7

    .line 245
    .line 246
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 247
    .line 248
    iget-object v1, p0, LK0/b;->c:LN0/c;

    .line 249
    .line 250
    iget v1, v1, LN0/c;->b:F

    .line 251
    .line 252
    div-float v5, v1, v4

    .line 253
    .line 254
    mul-float v5, v5, p1

    .line 255
    .line 256
    add-float/2addr v0, v5

    .line 257
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 258
    .line 259
    iget v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 260
    .line 261
    div-float v4, v1, v4

    .line 262
    .line 263
    mul-float v4, v4, p1

    .line 264
    .line 265
    add-float/2addr v5, v4

    .line 266
    iput v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 267
    .line 268
    iget v4, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 269
    .line 270
    cmpg-float v0, v0, v4

    .line 271
    .line 272
    if-gez v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, LK0/e;->a:LN0/c;

    .line 275
    .line 276
    iget v4, v0, LN0/c;->a:F

    .line 277
    .line 278
    div-float v3, v1, v3

    .line 279
    .line 280
    mul-float v3, v3, p1

    .line 281
    .line 282
    sub-float/2addr v4, v3

    .line 283
    iput v4, v0, LN0/c;->a:F

    .line 284
    .line 285
    iget v3, v0, LN0/c;->b:F

    .line 286
    .line 287
    div-float/2addr v1, v2

    .line 288
    mul-float p1, p1, v1

    .line 289
    .line 290
    add-float/2addr v3, p1

    .line 291
    iput v3, v0, LN0/c;->b:F

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    const/4 v1, 0x4

    .line 295
    if-ne v0, v1, :cond_8

    .line 296
    .line 297
    iget v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 298
    .line 299
    iget-object v1, p0, LK0/b;->c:LN0/c;

    .line 300
    .line 301
    iget v1, v1, LN0/c;->b:F

    .line 302
    .line 303
    div-float v5, v1, v4

    .line 304
    .line 305
    mul-float v5, v5, p1

    .line 306
    .line 307
    add-float/2addr v0, v5

    .line 308
    iput v0, p0, Lcom/puransoftware/archeryblack/c;->e:F

    .line 309
    .line 310
    iget v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 311
    .line 312
    div-float v4, v1, v4

    .line 313
    .line 314
    mul-float v4, v4, p1

    .line 315
    .line 316
    add-float/2addr v5, v4

    .line 317
    iput v5, p0, Lcom/puransoftware/archeryblack/c;->f:F

    .line 318
    .line 319
    iget v4, p0, Lcom/puransoftware/archeryblack/c;->g:F

    .line 320
    .line 321
    cmpg-float v0, v0, v4

    .line 322
    .line 323
    if-gez v0, :cond_8

    .line 324
    .line 325
    iget-object v0, p0, LK0/e;->a:LN0/c;

    .line 326
    .line 327
    iget v4, v0, LN0/c;->a:F

    .line 328
    .line 329
    div-float v3, v1, v3

    .line 330
    .line 331
    mul-float v3, v3, p1

    .line 332
    .line 333
    add-float/2addr v4, v3

    .line 334
    iput v4, v0, LN0/c;->a:F

    .line 335
    .line 336
    iget v3, v0, LN0/c;->b:F

    .line 337
    .line 338
    div-float/2addr v1, v2

    .line 339
    mul-float p1, p1, v1

    .line 340
    .line 341
    add-float/2addr v3, p1

    .line 342
    iput v3, v0, LN0/c;->b:F

    .line 343
    .line 344
    :cond_8
    :goto_1
    return-void
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
.end method
