.class public final La0/j0;
.super Lw0/c;
.source "SourceFile"


# instance fields
.field public final e:La0/p;

.field public final f:Lru/zdevs/zarchiver/b;

.field public g:I

.field public final h:Landroid/graphics/Point;

.field public final i:Ljava/lang/String;

.field public final j:Ld0/b;


# direct methods
.method public constructor <init>(Lru/zdevs/zarchiver/b;Lh0/h;ZLjava/lang/String;IILandroid/graphics/Point;Ld0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/c;-><init>()V

    .line 2
    new-instance v0, La0/p;

    iget v1, p1, Lru/zdevs/zarchiver/b;->b:I

    invoke-direct {v0, v1, p2, p3, p5}, La0/p;-><init>(ILh0/h;ZI)V

    iput-object v0, p0, La0/j0;->e:La0/p;

    .line 3
    iput-object p1, p0, La0/j0;->f:Lru/zdevs/zarchiver/b;

    .line 4
    iput p6, p0, La0/j0;->g:I

    .line 5
    iput-object p4, p0, La0/j0;->i:Ljava/lang/String;

    .line 6
    iput-object p7, p0, La0/j0;->h:Landroid/graphics/Point;

    .line 7
    iput-object p8, p0, La0/j0;->j:Ld0/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/j0;->e:La0/p;

    .line 2
    .line 3
    iget-object v1, v0, La0/p;->b:Lh0/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh0/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, La0/p;->b:Lh0/h;

    .line 12
    .line 13
    iget-object v0, v0, Lh0/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lru/zdevs/zarchiver/archiver/C2JBridge;->e:Lf0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lf0/d;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lru/zdevs/zarchiver/archiver/C2JBridge;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-static {v0, v1}, Lru/zdevs/zarchiver/archiver/C2JBridge;->cSetStatus(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lru/zdevs/zarchiver/archiver/C2JBridge;->e:Lf0/d;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-super {p0}, Lw0/c;->e()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final f()Lw0/a$b;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, La0/c;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, La0/c;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-lt v4, v5, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 34
    .line 35
    iget-object v4, v4, La0/p;->b:Lh0/h;

    .line 36
    .line 37
    invoke-virtual {v4}, Lh0/h;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 44
    .line 45
    iget-object v4, v4, La0/p;->b:Lh0/h;

    .line 46
    .line 47
    iget-object v4, v4, Lh0/h;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lx0/d;->k(Ljava/lang/String;)Lx0/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lx0/d$a;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lru/zdevs/zarchiver/ZApp;->c:Lru/zdevs/zarchiver/ZApp;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v10, "sNonRequestPermission"

    .line 68
    .line 69
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v11, "~!@"

    .line 78
    .line 79
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lx0/d$a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v5, 0x0

    .line 105
    :goto_0
    if-nez v5, :cond_2

    .line 106
    .line 107
    iget-object v5, v0, La0/j0;->e:La0/p;

    .line 108
    .line 109
    iput-object v4, v5, La0/p;->g:Lx0/d$a;

    .line 110
    .line 111
    iget-object v4, v5, La0/p;->b:Lh0/h;

    .line 112
    .line 113
    invoke-virtual {v4}, Lh0/h;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget v4, v0, La0/j0;->g:I

    .line 120
    .line 121
    or-int/2addr v4, v6

    .line 122
    iput v4, v0, La0/j0;->g:I

    .line 123
    .line 124
    :cond_2
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 125
    .line 126
    new-instance v5, Ld0/b;

    .line 127
    .line 128
    invoke-direct {v5, v8}, Ld0/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v4, La0/p;->h:Ld0/b;

    .line 132
    .line 133
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 134
    .line 135
    iget-object v5, v4, La0/p;->b:Lh0/h;

    .line 136
    .line 137
    iget-object v10, v4, La0/p;->h:Ld0/b;

    .line 138
    .line 139
    iget v11, v0, La0/j0;->g:I

    .line 140
    .line 141
    invoke-static {v9}, Lt0/b;->g(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    or-int/lit8 v11, v11, 0x4

    .line 148
    .line 149
    :cond_3
    invoke-static {}, Lh0/e;->b()[Lh0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    array-length v13, v12

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_1
    if-ge v14, v13, :cond_5

    .line 156
    .line 157
    aget-object v15, v12, v14

    .line 158
    .line 159
    invoke-interface {v15, v5, v10, v11}, Lh0/b;->g(Lh0/h;Ld0/b;I)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_4

    .line 164
    .line 165
    invoke-interface {v15}, Lh0/b;->f()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v5, 0x0

    .line 174
    :goto_2
    iput v5, v4, La0/p;->f:I

    .line 175
    .line 176
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 177
    .line 178
    iget-object v4, v4, La0/p;->h:Ld0/b;

    .line 179
    .line 180
    invoke-virtual {v4}, Ld0/b;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-le v4, v9, :cond_6

    .line 185
    .line 186
    iget-object v4, v0, La0/j0;->f:Lru/zdevs/zarchiver/b;

    .line 187
    .line 188
    iget v4, v4, Lru/zdevs/zarchiver/b;->h:I

    .line 189
    .line 190
    iget-object v5, v0, La0/j0;->e:La0/p;

    .line 191
    .line 192
    iget-object v5, v5, La0/p;->h:Ld0/b;

    .line 193
    .line 194
    invoke-static {v4, v5}, Lh0/e;->i(ILd0/b;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 198
    .line 199
    iget-object v5, v4, La0/p;->b:Lh0/h;

    .line 200
    .line 201
    invoke-static {v5, v8}, Lx0/g;->d(Lh0/h;Z)B

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-byte v5, v4, La0/p;->j:B

    .line 206
    .line 207
    iget-object v4, v0, La0/j0;->i:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 212
    .line 213
    iget-object v4, v4, La0/p;->h:Ld0/b;

    .line 214
    .line 215
    invoke-virtual {v4}, Ld0/b;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_3
    if-ge v5, v4, :cond_8

    .line 221
    .line 222
    iget-object v10, v0, La0/j0;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v0, La0/j0;->e:La0/p;

    .line 225
    .line 226
    iget-object v11, v11, La0/p;->h:Ld0/b;

    .line 227
    .line 228
    invoke-virtual {v11, v5}, Ld0/b;->b(I)Ld0/d;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v11, v11, Ld0/d;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    :goto_4
    iget v10, v0, La0/j0;->g:I

    .line 245
    .line 246
    const/16 v11, 0x8

    .line 247
    .line 248
    invoke-static {v10, v11}, La0/c;->K(II)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    iget-object v3, v0, La0/j0;->e:La0/p;

    .line 255
    .line 256
    iput v5, v3, La0/p;->d:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    iget-object v10, v0, La0/j0;->h:Landroid/graphics/Point;

    .line 260
    .line 261
    if-eqz v10, :cond_d

    .line 262
    .line 263
    iget-object v10, v0, La0/j0;->e:La0/p;

    .line 264
    .line 265
    iput v8, v10, La0/p;->d:I

    .line 266
    .line 267
    if-ge v5, v4, :cond_d

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, La0/j0;->m()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    div-int/2addr v4, v6

    .line 274
    if-le v5, v4, :cond_d

    .line 275
    .line 276
    iget-object v10, v0, La0/j0;->e:La0/p;

    .line 277
    .line 278
    sub-int/2addr v5, v4

    .line 279
    iput v5, v10, La0/p;->d:I

    .line 280
    .line 281
    iget-object v4, v0, La0/j0;->h:Landroid/graphics/Point;

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    iget-object v11, v0, La0/j0;->f:Lru/zdevs/zarchiver/b;

    .line 287
    .line 288
    iget v11, v11, Lru/zdevs/zarchiver/b;->g:I

    .line 289
    .line 290
    const v12, 0x7f08002d

    .line 291
    .line 292
    .line 293
    if-ne v11, v12, :cond_b

    .line 294
    .line 295
    sget v11, Lt0/b;->k:I

    .line 296
    .line 297
    int-to-float v11, v11

    .line 298
    const v12, 0x3fcccccd    # 1.6f

    .line 299
    .line 300
    .line 301
    mul-float v11, v11, v12

    .line 302
    .line 303
    float-to-int v11, v11

    .line 304
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    add-int/2addr v11, v3

    .line 307
    div-int/2addr v4, v11

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    :goto_5
    const/4 v4, 0x1

    .line 310
    :goto_6
    if-le v4, v9, :cond_c

    .line 311
    .line 312
    rem-int v3, v5, v4

    .line 313
    .line 314
    add-int/2addr v3, v5

    .line 315
    iput v3, v10, La0/p;->d:I

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    add-int/2addr v5, v9

    .line 319
    iput v5, v10, La0/p;->d:I

    .line 320
    .line 321
    :cond_d
    :goto_7
    iget-object v3, v0, La0/j0;->e:La0/p;

    .line 322
    .line 323
    iget-object v3, v3, La0/p;->b:Lh0/h;

    .line 324
    .line 325
    sget-object v4, Ld0/d;->i:Ljava/text/DateFormat;

    .line 326
    .line 327
    invoke-virtual {v3}, Lh0/h;->j()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v3}, Lh0/h;->l()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    const/4 v3, 0x0

    .line 342
    :goto_8
    iget-object v4, v0, La0/j0;->f:Lru/zdevs/zarchiver/b;

    .line 343
    .line 344
    iget v4, v4, Lru/zdevs/zarchiver/b;->g:I

    .line 345
    .line 346
    const v5, 0x7f08002c

    .line 347
    .line 348
    .line 349
    const/16 v10, 0x10

    .line 350
    .line 351
    if-ne v4, v5, :cond_f

    .line 352
    .line 353
    iget-object v4, v0, La0/j0;->e:La0/p;

    .line 354
    .line 355
    iget-object v4, v4, La0/p;->b:Lh0/h;

    .line 356
    .line 357
    invoke-static {v4}, Lh0/e;->c(Lh0/h;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4, v10}, La0/c;->K(II)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_f
    const/4 v4, 0x0

    .line 370
    :goto_9
    if-nez v3, :cond_10

    .line 371
    .line 372
    if-eqz v4, :cond_1a

    .line 373
    .line 374
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v11, v0, La0/j0;->e:La0/p;

    .line 380
    .line 381
    iget-object v11, v11, La0/p;->b:Lh0/h;

    .line 382
    .line 383
    iget-object v11, v11, Lh0/h;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v11, "/"

    .line 389
    .line 390
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v11, v0, La0/j0;->e:La0/p;

    .line 398
    .line 399
    iget-object v11, v11, La0/p;->b:Lh0/h;

    .line 400
    .line 401
    invoke-static {}, Lh0/e;->b()[Lh0/b;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    array-length v13, v12

    .line 406
    const/4 v14, 0x0

    .line 407
    :goto_a
    if-ge v14, v13, :cond_12

    .line 408
    .line 409
    aget-object v15, v12, v14

    .line 410
    .line 411
    invoke-interface {v15, v11}, Lh0/b;->d(Lh0/h;)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    if-eqz v16, :cond_11

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    move-object v15, v7

    .line 422
    :goto_b
    if-nez v15, :cond_13

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    :cond_13
    iget-object v11, v0, La0/j0;->e:La0/p;

    .line 426
    .line 427
    iget v11, v11, La0/p;->d:I

    .line 428
    .line 429
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual/range {p0 .. p0}, La0/j0;->m()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    add-int/2addr v12, v11

    .line 438
    iget-object v13, v0, La0/j0;->e:La0/p;

    .line 439
    .line 440
    iget-object v13, v13, La0/p;->h:Ld0/b;

    .line 441
    .line 442
    invoke-virtual {v13}, Ld0/b;->size()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    move v13, v11

    .line 451
    :goto_c
    if-ge v13, v12, :cond_17

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lw0/c;->isCancelled()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_14

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :cond_14
    iget-object v14, v0, La0/j0;->e:La0/p;

    .line 464
    .line 465
    iget-object v14, v14, La0/p;->h:Ld0/b;

    .line 466
    .line 467
    invoke-virtual {v14, v13}, Ld0/b;->b(I)Ld0/d;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    if-eqz v4, :cond_15

    .line 472
    .line 473
    invoke-virtual {v14}, Ld0/d;->f()Z

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    if-eqz v16, :cond_15

    .line 478
    .line 479
    invoke-virtual {v14}, Ld0/d;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    if-nez v16, :cond_15

    .line 484
    .line 485
    iget-object v7, v0, La0/j0;->e:La0/p;

    .line 486
    .line 487
    iget-object v7, v7, La0/p;->b:Lh0/h;

    .line 488
    .line 489
    iget-object v9, v14, Ld0/d;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v15, v9, v7}, Lh0/b;->c(Ljava/lang/String;Lh0/h;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-ltz v7, :cond_16

    .line 496
    .line 497
    new-instance v9, Lq0/h;

    .line 498
    .line 499
    invoke-direct {v9, v7}, Lq0/h;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v9, v14, Ld0/d;->h:Ljava/lang/Object;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_15
    if-eqz v3, :cond_16

    .line 506
    .line 507
    invoke-virtual {v14, v5}, Ld0/d;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v9, 0x1

    .line 514
    goto :goto_c

    .line 515
    :cond_17
    if-nez v11, :cond_18

    .line 516
    .line 517
    iget-object v5, v0, La0/j0;->e:La0/p;

    .line 518
    .line 519
    iget-object v5, v5, La0/p;->h:Ld0/b;

    .line 520
    .line 521
    invoke-virtual {v5}, Ld0/b;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eq v12, v5, :cond_1a

    .line 526
    .line 527
    :cond_18
    if-eqz v3, :cond_19

    .line 528
    .line 529
    iget v3, v0, La0/j0;->g:I

    .line 530
    .line 531
    or-int/lit16 v3, v3, 0x100

    .line 532
    .line 533
    iput v3, v0, La0/j0;->g:I

    .line 534
    .line 535
    :cond_19
    if-eqz v4, :cond_1a

    .line 536
    .line 537
    iget v3, v0, La0/j0;->g:I

    .line 538
    .line 539
    or-int/lit16 v3, v3, 0x200

    .line 540
    .line 541
    iput v3, v0, La0/j0;->g:I

    .line 542
    .line 543
    :cond_1a
    iget v3, v0, La0/j0;->g:I

    .line 544
    .line 545
    const/16 v4, 0x40

    .line 546
    .line 547
    invoke-static {v3, v4}, La0/c;->K(II)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_47

    .line 552
    .line 553
    iget-object v3, v0, La0/j0;->e:La0/p;

    .line 554
    .line 555
    iget-object v3, v3, La0/p;->h:Ld0/b;

    .line 556
    .line 557
    invoke-virtual {v3}, Ld0/b;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/16 v4, 0x7530

    .line 562
    .line 563
    if-ge v3, v4, :cond_47

    .line 564
    .line 565
    iget-object v3, v0, La0/j0;->f:Lru/zdevs/zarchiver/b;

    .line 566
    .line 567
    iget v3, v3, Lru/zdevs/zarchiver/b;->h:I

    .line 568
    .line 569
    if-eqz v3, :cond_39

    .line 570
    .line 571
    const-string v4, "DIR"

    .line 572
    .line 573
    const/16 v5, 0x15

    .line 574
    .line 575
    if-eq v3, v10, :cond_32

    .line 576
    .line 577
    const/16 v7, 0x20

    .line 578
    .line 579
    if-eq v3, v7, :cond_1b

    .line 580
    .line 581
    goto/16 :goto_23

    .line 582
    .line 583
    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    if-lt v3, v5, :cond_47

    .line 586
    .line 587
    iget-object v3, v0, La0/j0;->e:La0/p;

    .line 588
    .line 589
    iget-object v5, v3, La0/p;->h:Ld0/b;

    .line 590
    .line 591
    invoke-virtual {v5}, Ld0/b;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-ge v7, v6, :cond_1c

    .line 596
    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v9, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    const-wide/16 v11, -0x1

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    :goto_e
    if-ge v13, v7, :cond_30

    .line 613
    .line 614
    invoke-virtual {v5, v13}, Ld0/b;->b(I)Ld0/d;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-virtual {v14}, Ld0/d;->f()Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    const-wide v17, 0x280000000L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    const-wide/32 v19, 0x40000000

    .line 628
    .line 629
    .line 630
    const-wide/32 v21, 0x6400000

    .line 631
    .line 632
    .line 633
    const-wide/32 v23, 0xa00000

    .line 634
    .line 635
    .line 636
    const-wide/32 v25, 0x100000

    .line 637
    .line 638
    .line 639
    const-wide/32 v27, 0x19000

    .line 640
    .line 641
    .line 642
    const-wide/16 v29, 0x2800

    .line 643
    .line 644
    const-wide/16 v31, 0x400

    .line 645
    .line 646
    if-eqz v15, :cond_1d

    .line 647
    .line 648
    const-wide/16 v33, 0x0

    .line 649
    .line 650
    move-wide/from16 v35, v33

    .line 651
    .line 652
    move-object/from16 v33, v9

    .line 653
    .line 654
    move-wide/from16 v8, v35

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1d
    move-object/from16 v33, v9

    .line 658
    .line 659
    iget-wide v8, v14, Ld0/d;->d:J

    .line 660
    .line 661
    cmp-long v34, v8, v31

    .line 662
    .line 663
    if-gez v34, :cond_1e

    .line 664
    .line 665
    move-wide/from16 v8, v31

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1e
    cmp-long v34, v8, v29

    .line 669
    .line 670
    if-gez v34, :cond_1f

    .line 671
    .line 672
    move-wide/from16 v8, v29

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1f
    cmp-long v34, v8, v27

    .line 676
    .line 677
    if-gez v34, :cond_20

    .line 678
    .line 679
    move-wide/from16 v8, v27

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_20
    cmp-long v34, v8, v25

    .line 683
    .line 684
    if-gez v34, :cond_21

    .line 685
    .line 686
    move-wide/from16 v8, v25

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_21
    cmp-long v34, v8, v23

    .line 690
    .line 691
    if-gez v34, :cond_22

    .line 692
    .line 693
    move-wide/from16 v8, v23

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_22
    cmp-long v34, v8, v21

    .line 697
    .line 698
    if-gez v34, :cond_23

    .line 699
    .line 700
    move-wide/from16 v8, v21

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_23
    cmp-long v34, v8, v19

    .line 704
    .line 705
    if-gez v34, :cond_24

    .line 706
    .line 707
    move-wide/from16 v8, v19

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_24
    cmp-long v34, v8, v17

    .line 711
    .line 712
    if-gez v34, :cond_25

    .line 713
    .line 714
    move-wide/from16 v8, v17

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_25
    const-wide v8, 0x1900000000L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :goto_f
    cmp-long v34, v8, v11

    .line 723
    .line 724
    if-eqz v34, :cond_2f

    .line 725
    .line 726
    invoke-virtual {v14}, Ld0/d;->f()Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_26

    .line 731
    .line 732
    move-object v11, v4

    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_26
    iget-wide v11, v14, Ld0/d;->d:J

    .line 736
    .line 737
    const-string v14, "1"

    .line 738
    .line 739
    cmp-long v34, v11, v31

    .line 740
    .line 741
    if-gez v34, :cond_27

    .line 742
    .line 743
    new-instance v11, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v12, Lv0/h;->d:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :cond_27
    cmp-long v31, v11, v29

    .line 760
    .line 761
    if-gez v31, :cond_28

    .line 762
    .line 763
    new-instance v11, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v12, Lv0/h;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :cond_28
    const-string v15, "10"

    .line 780
    .line 781
    cmp-long v30, v11, v27

    .line 782
    .line 783
    if-gez v30, :cond_29

    .line 784
    .line 785
    new-instance v11, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object v12, Lv0/h;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_29
    const-string v10, "100"

    .line 802
    .line 803
    cmp-long v28, v11, v25

    .line 804
    .line 805
    if-gez v28, :cond_2a

    .line 806
    .line 807
    new-instance v11, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v10, Lv0/h;->c:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    goto :goto_10

    .line 822
    :cond_2a
    cmp-long v25, v11, v23

    .line 823
    .line 824
    if-gez v25, :cond_2b

    .line 825
    .line 826
    new-instance v10, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object v11, Lv0/h;->b:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    goto :goto_10

    .line 841
    :cond_2b
    cmp-long v23, v11, v21

    .line 842
    .line 843
    if-gez v23, :cond_2c

    .line 844
    .line 845
    new-instance v10, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v11, Lv0/h;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    goto :goto_10

    .line 860
    :cond_2c
    cmp-long v21, v11, v19

    .line 861
    .line 862
    if-gez v21, :cond_2d

    .line 863
    .line 864
    new-instance v11, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    sget-object v10, Lv0/h;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    goto :goto_10

    .line 879
    :cond_2d
    cmp-long v10, v11, v17

    .line 880
    .line 881
    if-gez v10, :cond_2e

    .line 882
    .line 883
    new-instance v10, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sget-object v11, Lv0/h;->a:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    goto :goto_10

    .line 898
    :cond_2e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v11, Lv0/h;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    :goto_10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    move-object/from16 v14, v33

    .line 920
    .line 921
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-wide v11, v8

    .line 925
    goto :goto_11

    .line 926
    :cond_2f
    move-object/from16 v14, v33

    .line 927
    .line 928
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 929
    .line 930
    move-object v9, v14

    .line 931
    const/4 v8, 0x0

    .line 932
    const/16 v10, 0x10

    .line 933
    .line 934
    goto/16 :goto_e

    .line 935
    .line 936
    :cond_30
    move-object v14, v9

    .line 937
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/4 v5, 0x3

    .line 942
    if-ge v4, v5, :cond_31

    .line 943
    .line 944
    :goto_12
    const/4 v4, 0x0

    .line 945
    goto :goto_13

    .line 946
    :cond_31
    new-instance v4, Ld0/a;

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    new-array v7, v5, [Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, [Ljava/lang/Integer;

    .line 956
    .line 957
    new-array v8, v5, [Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, [Ljava/lang/String;

    .line 964
    .line 965
    invoke-direct {v4, v7, v5}, Ld0/a;-><init>([Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_13
    iput-object v4, v3, La0/p;->i:Ld0/a;

    .line 969
    .line 970
    goto/16 :goto_23

    .line 971
    .line 972
    :cond_32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    if-lt v3, v5, :cond_47

    .line 975
    .line 976
    iget-object v3, v0, La0/j0;->e:La0/p;

    .line 977
    .line 978
    iget-object v5, v3, La0/p;->h:Ld0/b;

    .line 979
    .line 980
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 981
    .line 982
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ld0/b;->size()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v9, 0x0

    .line 991
    :goto_14
    if-ge v8, v7, :cond_38

    .line 992
    .line 993
    invoke-virtual {v5, v8}, Ld0/b;->b(I)Ld0/d;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    invoke-virtual {v10}, Ld0/d;->g()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-eqz v11, :cond_33

    .line 1002
    .line 1003
    const/4 v9, 0x1

    .line 1004
    goto :goto_17

    .line 1005
    :cond_33
    iget-object v11, v10, Ld0/d;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-nez v12, :cond_37

    .line 1012
    .line 1013
    invoke-virtual {v10}, Ld0/d;->g()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-eqz v12, :cond_34

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_34
    invoke-virtual {v10}, Ld0/d;->f()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-eqz v10, :cond_35

    .line 1025
    .line 1026
    move-object v10, v4

    .line 1027
    goto :goto_15

    .line 1028
    :cond_35
    invoke-static {v11}, La0/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    :goto_15
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-nez v11, :cond_37

    .line 1041
    .line 1042
    if-eqz v9, :cond_36

    .line 1043
    .line 1044
    add-int/lit8 v9, v8, -0x1

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_36
    move v9, v8

    .line 1048
    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    :cond_37
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_38
    new-instance v4, Ld0/a;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const/4 v7, 0x0

    .line 1066
    new-array v8, v7, [Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, [Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    new-array v8, v7, [Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-interface {v6, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, [Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-direct {v4, v5, v6}, Ld0/a;-><init>([Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v4, v3, La0/p;->i:Ld0/a;

    .line 1090
    .line 1091
    goto/16 :goto_23

    .line 1092
    .line 1093
    :cond_39
    iget-object v3, v0, La0/j0;->e:La0/p;

    .line 1094
    .line 1095
    iget-object v4, v3, La0/p;->h:Ld0/b;

    .line 1096
    .line 1097
    new-instance v5, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v7, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Ld0/b;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/4 v10, 0x0

    .line 1113
    const/16 v29, 0x0

    .line 1114
    .line 1115
    :goto_18
    if-ge v9, v8, :cond_3f

    .line 1116
    .line 1117
    invoke-virtual {v4, v9}, Ld0/b;->b(I)Ld0/d;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-virtual {v11}, Ld0/d;->g()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    if-eqz v12, :cond_3a

    .line 1126
    .line 1127
    const/16 v29, 0x1

    .line 1128
    .line 1129
    goto :goto_19

    .line 1130
    :cond_3a
    iget-object v12, v11, Ld0/d;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    if-eqz v13, :cond_3b

    .line 1137
    .line 1138
    :goto_19
    const/4 v13, 0x0

    .line 1139
    goto :goto_1c

    .line 1140
    :cond_3b
    const/4 v13, 0x0

    .line 1141
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    invoke-virtual {v11}, Ld0/d;->f()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    if-eqz v11, :cond_3c

    .line 1150
    .line 1151
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_3c
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    :goto_1a
    if-eq v11, v10, :cond_3e

    .line 1161
    .line 1162
    const/4 v14, 0x1

    .line 1163
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    if-eqz v29, :cond_3d

    .line 1175
    .line 1176
    add-int/lit8 v10, v9, -0x1

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_3d
    move v10, v9

    .line 1180
    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move v10, v11

    .line 1188
    const/16 v29, 0x0

    .line 1189
    .line 1190
    :cond_3e
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_3f
    const/4 v13, 0x0

    .line 1194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1195
    .line 1196
    const/16 v9, 0x1a

    .line 1197
    .line 1198
    if-lt v4, v9, :cond_46

    .line 1199
    .line 1200
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    const/4 v9, 0x1

    .line 1205
    if-le v4, v9, :cond_45

    .line 1206
    .line 1207
    div-int v9, v8, v4

    .line 1208
    .line 1209
    if-le v9, v6, :cond_45

    .line 1210
    .line 1211
    mul-int/lit8 v10, v9, 0x2

    .line 1212
    .line 1213
    div-int/lit8 v11, v9, 0x2

    .line 1214
    .line 1215
    const/4 v12, 0x0

    .line 1216
    :goto_1d
    if-ge v12, v4, :cond_45

    .line 1217
    .line 1218
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    check-cast v14, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v14

    .line 1228
    add-int/lit8 v15, v12, 0x1

    .line 1229
    .line 1230
    if-ge v15, v4, :cond_40

    .line 1231
    .line 1232
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v15

    .line 1236
    check-cast v15, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    goto :goto_1e

    .line 1243
    :cond_40
    move v15, v8

    .line 1244
    :goto_1e
    sub-int/2addr v15, v14

    .line 1245
    if-le v15, v10, :cond_43

    .line 1246
    .line 1247
    div-int v18, v15, v9

    .line 1248
    .line 1249
    mul-int/lit8 v13, v18, 0x2

    .line 1250
    .line 1251
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v18

    .line 1255
    move-object/from16 v6, v18

    .line 1256
    .line 1257
    check-cast v6, Ljava/lang/String;

    .line 1258
    .line 1259
    move/from16 v18, v8

    .line 1260
    .line 1261
    move/from16 v20, v15

    .line 1262
    .line 1263
    const/4 v8, 0x0

    .line 1264
    :goto_1f
    if-ge v8, v13, :cond_44

    .line 1265
    .line 1266
    add-int/lit8 v21, v13, 0x1

    .line 1267
    .line 1268
    div-int v21, v15, v21

    .line 1269
    .line 1270
    add-int/lit8 v8, v8, 0x1

    .line 1271
    .line 1272
    mul-int v21, v21, v8

    .line 1273
    .line 1274
    add-int v21, v21, v14

    .line 1275
    .line 1276
    sub-int v22, v21, v20

    .line 1277
    .line 1278
    move/from16 v23, v8

    .line 1279
    .line 1280
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-ge v8, v11, :cond_41

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_41
    add-int/lit8 v12, v12, 0x1

    .line 1288
    .line 1289
    if-ge v12, v4, :cond_42

    .line 1290
    .line 1291
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v7, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_20

    .line 1302
    :cond_42
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1313
    .line 1314
    move/from16 v20, v21

    .line 1315
    .line 1316
    :goto_21
    move/from16 v8, v23

    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_43
    move/from16 v18, v8

    .line 1320
    .line 1321
    :cond_44
    const/4 v6, 0x1

    .line 1322
    add-int/2addr v12, v6

    .line 1323
    move/from16 v8, v18

    .line 1324
    .line 1325
    const/4 v6, 0x2

    .line 1326
    const/4 v13, 0x0

    .line 1327
    goto :goto_1d

    .line 1328
    :cond_45
    new-instance v4, Ld0/a;

    .line 1329
    .line 1330
    invoke-direct {v4, v7, v5}, Ld0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :cond_46
    new-instance v4, Ld0/a;

    .line 1335
    .line 1336
    invoke-direct {v4, v7, v5}, Ld0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_22
    iput-object v4, v3, La0/p;->i:Ld0/a;

    .line 1340
    .line 1341
    :cond_47
    :goto_23
    iget v3, v0, La0/j0;->g:I

    .line 1342
    .line 1343
    const/16 v4, 0x10

    .line 1344
    .line 1345
    invoke-static {v3, v4}, La0/c;->K(II)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_4e

    .line 1350
    .line 1351
    iget-object v3, v0, La0/j0;->j:Ld0/b;

    .line 1352
    .line 1353
    if-eqz v3, :cond_4e

    .line 1354
    .line 1355
    iget v3, v3, Ld0/b;->a:I

    .line 1356
    .line 1357
    if-lez v3, :cond_4e

    .line 1358
    .line 1359
    iget-object v3, v0, La0/j0;->e:La0/p;

    .line 1360
    .line 1361
    iget-object v3, v3, La0/p;->h:Ld0/b;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Ld0/b;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    iget-object v4, v0, La0/j0;->j:Ld0/b;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Ld0/b;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    const/4 v5, 0x0

    .line 1374
    const/4 v6, 0x0

    .line 1375
    :goto_24
    if-ge v5, v4, :cond_4e

    .line 1376
    .line 1377
    iget-object v7, v0, La0/j0;->j:Ld0/b;

    .line 1378
    .line 1379
    invoke-virtual {v7, v5}, Ld0/b;->b(I)Ld0/d;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    iget-boolean v8, v7, Ld0/d;->g:Z

    .line 1384
    .line 1385
    if-eqz v8, :cond_4d

    .line 1386
    .line 1387
    move v8, v6

    .line 1388
    :goto_25
    if-ge v8, v3, :cond_49

    .line 1389
    .line 1390
    iget-object v9, v0, La0/j0;->e:La0/p;

    .line 1391
    .line 1392
    iget-object v9, v9, La0/p;->h:Ld0/b;

    .line 1393
    .line 1394
    invoke-virtual {v9, v8}, Ld0/b;->b(I)Ld0/d;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iget-object v10, v7, Ld0/d;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object v9, v9, Ld0/d;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    if-eqz v9, :cond_48

    .line 1407
    .line 1408
    iget-object v9, v0, La0/j0;->e:La0/p;

    .line 1409
    .line 1410
    iget-object v9, v9, La0/p;->h:Ld0/b;

    .line 1411
    .line 1412
    invoke-virtual {v9, v8}, Ld0/b;->g(I)V

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v8, v8, 0x1

    .line 1416
    .line 1417
    goto :goto_26

    .line 1418
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 1419
    .line 1420
    goto :goto_25

    .line 1421
    :cond_49
    :goto_26
    if-lt v8, v3, :cond_4b

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    :goto_27
    if-ge v8, v6, :cond_4b

    .line 1425
    .line 1426
    iget-object v9, v0, La0/j0;->e:La0/p;

    .line 1427
    .line 1428
    iget-object v9, v9, La0/p;->h:Ld0/b;

    .line 1429
    .line 1430
    invoke-virtual {v9, v8}, Ld0/b;->b(I)Ld0/d;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    iget-object v10, v7, Ld0/d;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v9, v9, Ld0/d;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    if-eqz v9, :cond_4a

    .line 1443
    .line 1444
    iget-object v6, v0, La0/j0;->e:La0/p;

    .line 1445
    .line 1446
    iget-object v6, v6, La0/p;->h:Ld0/b;

    .line 1447
    .line 1448
    invoke-virtual {v6, v8}, Ld0/b;->g(I)V

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v8, v8, 0x1

    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :cond_4b
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lw0/c;->isCancelled()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-eqz v6, :cond_4c

    .line 1462
    .line 1463
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v7, 0x0

    .line 1467
    return-object v7

    .line 1468
    :cond_4c
    const/4 v7, 0x0

    .line 1469
    move v6, v8

    .line 1470
    goto :goto_29

    .line 1471
    :cond_4d
    const/4 v7, 0x0

    .line 1472
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 1473
    .line 1474
    goto :goto_24

    .line 1475
    :cond_4e
    sget-object v3, Ln0/e;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    if-nez v3, :cond_4f

    .line 1478
    .line 1479
    invoke-static {}, Ln0/e;->h()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1483
    .line 1484
    const/16 v4, 0x1f

    .line 1485
    .line 1486
    if-ge v3, v4, :cond_4f

    .line 1487
    .line 1488
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 1489
    .line 1490
    sget-object v4, Ln0/e;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    const-string v5, ".nomedia"

    .line 1493
    .line 1494
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    .line 1499
    .line 1500
    :catch_0
    :cond_4f
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, La0/j0;->e:La0/p;

    .line 1504
    .line 1505
    iget v2, v0, La0/j0;->g:I

    .line 1506
    .line 1507
    iput v2, v1, La0/p;->c:I

    .line 1508
    .line 1509
    return-object v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, La0/j0;->e:La0/p;

    iget v0, v0, La0/p;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La0/j0;->e:La0/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lw0/a;->b(Lw0/a$b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final m()I
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, La0/j0;->h:Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, La0/j0;->f:Lru/zdevs/zarchiver/b;

    .line 9
    .line 10
    iget v2, v2, Lru/zdevs/zarchiver/b;->g:I

    .line 11
    .line 12
    const v3, 0x7f08002d

    .line 13
    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    sget v2, Lt0/b;->k:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const v3, 0x3fcccccd    # 1.6f

    .line 21
    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    sget v0, Lt0/b;->l:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    div-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    sget v1, Lt0/b;->k:I

    .line 44
    .line 45
    div-int/2addr v0, v1

    .line 46
    return v0
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
