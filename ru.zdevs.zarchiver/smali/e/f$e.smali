.class public final Le/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final o:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Le/f$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Le/f$e;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/f$e;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/f$e;->h:F

    .line 4
    iput v0, p0, Le/f$e;->i:F

    .line 5
    iput v0, p0, Le/f$e;->j:F

    .line 6
    iput v0, p0, Le/f$e;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Le/f$e;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/f$e;->m:Ljava/lang/String;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    iput-object v0, p0, Le/f$e;->n:Ljava/util/Map;

    .line 11
    new-instance v0, Le/f$c;

    invoke-direct {v0}, Le/f$c;-><init>()V

    iput-object v0, p0, Le/f$e;->g:Le/f$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f$e;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f$e;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Le/f$e;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/f$e;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Le/f$e;->h:F

    .line 17
    iput v0, p0, Le/f$e;->i:F

    .line 18
    iput v0, p0, Le/f$e;->j:F

    .line 19
    iput v0, p0, Le/f$e;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Le/f$e;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le/f$e;->m:Ljava/lang/String;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    iput-object v0, p0, Le/f$e;->n:Ljava/util/Map;

    .line 24
    new-instance v1, Le/f$c;

    iget-object v2, p1, Le/f$e;->g:Le/f$c;

    invoke-direct {v1, v2, v0}, Le/f$c;-><init>(Le/f$c;Ljava/util/Map;)V

    iput-object v1, p0, Le/f$e;->g:Le/f$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Le/f$e;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Le/f$e;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Le/f$e;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Le/f$e;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Le/f$e;->h:F

    iput v1, p0, Le/f$e;->h:F

    .line 28
    iget v1, p1, Le/f$e;->i:F

    iput v1, p0, Le/f$e;->i:F

    .line 29
    iget v1, p1, Le/f$e;->j:F

    iput v1, p0, Le/f$e;->j:F

    .line 30
    iget v1, p1, Le/f$e;->k:F

    iput v1, p0, Le/f$e;->k:F

    .line 31
    iget v1, p1, Le/f$e;->l:I

    iput v1, p0, Le/f$e;->l:I

    .line 32
    iget-object v1, p1, Le/f$e;->m:Ljava/lang/String;

    iput-object v1, p0, Le/f$e;->m:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Le/f$e;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Le/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 42

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Le/f$c;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v7, Le/f$c;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v7, Le/f$c;->j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v12, v6

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    iget-object v0, v7, Le/f$c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v11, v1, :cond_32

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Le/f$c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Le/f$c;

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Le/f$e;->a(Le/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1e

    .line 59
    .line 60
    :cond_0
    instance-of v1, v0, Le/f$d;

    .line 61
    .line 62
    if-eqz v1, :cond_31

    .line 63
    .line 64
    check-cast v0, Le/f$d;

    .line 65
    .line 66
    move/from16 v1, p4

    .line 67
    .line 68
    int-to-float v2, v1

    .line 69
    iget v3, v12, Le/f$e;->j:F

    .line 70
    .line 71
    div-float/2addr v2, v3

    .line 72
    move/from16 v3, p5

    .line 73
    .line 74
    int-to-float v4, v3

    .line 75
    iget v5, v12, Le/f$e;->k:F

    .line 76
    .line 77
    div-float/2addr v4, v5

    .line 78
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v13, v12, Le/f$e;->c:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    new-array v4, v2, [F

    .line 92
    .line 93
    fill-array-data v4, :array_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 97
    .line 98
    .line 99
    aget v14, v4, v10

    .line 100
    .line 101
    float-to-double v14, v14

    .line 102
    const/4 v2, 0x1

    .line 103
    aget v10, v4, v2

    .line 104
    .line 105
    float-to-double v2, v10

    .line 106
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v2, v2

    .line 111
    const/4 v3, 0x2

    .line 112
    aget v10, v4, v3

    .line 113
    .line 114
    float-to-double v14, v10

    .line 115
    const/4 v10, 0x3

    .line 116
    aget v3, v4, v10

    .line 117
    .line 118
    move/from16 v19, v11

    .line 119
    .line 120
    float-to-double v10, v3

    .line 121
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    double-to-float v3, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    aget v11, v4, v10

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    aget v14, v4, v10

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    aget v15, v4, v10

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    aget v4, v4, v10

    .line 137
    .line 138
    mul-float v11, v11, v4

    .line 139
    .line 140
    mul-float v14, v14, v15

    .line 141
    .line 142
    sub-float/2addr v11, v14

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    cmpl-float v4, v2, v3

    .line 149
    .line 150
    if-lez v4, :cond_1

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    div-float/2addr v4, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v4, 0x0

    .line 159
    :goto_1
    cmpl-float v2, v4, v3

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object v5, v8

    .line 165
    move-object/from16 v33, v9

    .line 166
    .line 167
    goto/16 :goto_1f

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v12, Le/f$e;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Le/f$d;->a:[Ld/a$a;

    .line 178
    .line 179
    if-eqz v10, :cond_24

    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    new-array v12, v11, [F

    .line 183
    .line 184
    array-length v14, v10

    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v21, 0x6d

    .line 187
    .line 188
    :goto_2
    if-ge v11, v14, :cond_24

    .line 189
    .line 190
    aget-object v3, v10, v11

    .line 191
    .line 192
    iget-char v15, v3, Ld/a$a;->a:C

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    aget v22, v12, v16

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aget v23, v12, v17

    .line 201
    .line 202
    const/16 v18, 0x2

    .line 203
    .line 204
    aget v24, v12, v18

    .line 205
    .line 206
    const/16 v20, 0x3

    .line 207
    .line 208
    aget v25, v12, v20

    .line 209
    .line 210
    const/16 v26, 0x4

    .line 211
    .line 212
    aget v1, v12, v26

    .line 213
    .line 214
    const/16 v31, 0x5

    .line 215
    .line 216
    aget v7, v12, v31

    .line 217
    .line 218
    sparse-switch v15, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    move/from16 v22, v1

    .line 229
    .line 230
    move/from16 v24, v22

    .line 231
    .line 232
    move/from16 v23, v7

    .line 233
    .line 234
    move/from16 v25, v23

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_1
    const/16 v32, 0x4

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :sswitch_2
    const/16 v32, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_3
    const/16 v32, 0x6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :sswitch_4
    const/16 v26, 0x7

    .line 247
    .line 248
    const/16 v32, 0x7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    const/16 v32, 0x2

    .line 252
    .line 253
    :goto_4
    move/from16 v36, v4

    .line 254
    .line 255
    move/from16 v37, v5

    .line 256
    .line 257
    move-object/from16 v33, v9

    .line 258
    .line 259
    move-object/from16 v34, v10

    .line 260
    .line 261
    move/from16 v35, v14

    .line 262
    .line 263
    move/from16 v10, v21

    .line 264
    .line 265
    move/from16 v14, v22

    .line 266
    .line 267
    move/from16 v4, v23

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_5
    iget-object v5, v3, Ld/a$a;->b:[F

    .line 271
    .line 272
    array-length v8, v5

    .line 273
    if-ge v9, v8, :cond_23

    .line 274
    .line 275
    const/16 v8, 0x41

    .line 276
    .line 277
    if-eq v15, v8, :cond_20

    .line 278
    .line 279
    const/16 v8, 0x43

    .line 280
    .line 281
    if-eq v15, v8, :cond_1f

    .line 282
    .line 283
    const/16 v8, 0x48

    .line 284
    .line 285
    if-eq v15, v8, :cond_1e

    .line 286
    .line 287
    const/16 v8, 0x51

    .line 288
    .line 289
    if-eq v15, v8, :cond_1d

    .line 290
    .line 291
    const/16 v8, 0x56

    .line 292
    .line 293
    if-eq v15, v8, :cond_1c

    .line 294
    .line 295
    const/16 v8, 0x61

    .line 296
    .line 297
    if-eq v15, v8, :cond_19

    .line 298
    .line 299
    const/16 v8, 0x63

    .line 300
    .line 301
    if-eq v15, v8, :cond_18

    .line 302
    .line 303
    const/16 v8, 0x68

    .line 304
    .line 305
    if-eq v15, v8, :cond_17

    .line 306
    .line 307
    const/16 v8, 0x71

    .line 308
    .line 309
    if-eq v15, v8, :cond_16

    .line 310
    .line 311
    const/16 v8, 0x76

    .line 312
    .line 313
    if-eq v15, v8, :cond_15

    .line 314
    .line 315
    const/16 v8, 0x4c

    .line 316
    .line 317
    if-eq v15, v8, :cond_14

    .line 318
    .line 319
    const/16 v8, 0x4d

    .line 320
    .line 321
    if-eq v15, v8, :cond_12

    .line 322
    .line 323
    const/16 v8, 0x53

    .line 324
    .line 325
    move-object/from16 v38, v13

    .line 326
    .line 327
    const/16 v13, 0x73

    .line 328
    .line 329
    const/high16 v27, 0x40000000    # 2.0f

    .line 330
    .line 331
    if-eq v15, v8, :cond_f

    .line 332
    .line 333
    const/16 v8, 0x54

    .line 334
    .line 335
    if-eq v15, v8, :cond_c

    .line 336
    .line 337
    const/16 v8, 0x6c

    .line 338
    .line 339
    if-eq v15, v8, :cond_b

    .line 340
    .line 341
    const/16 v8, 0x6d

    .line 342
    .line 343
    if-eq v15, v8, :cond_9

    .line 344
    .line 345
    if-eq v15, v13, :cond_6

    .line 346
    .line 347
    const/16 v8, 0x74

    .line 348
    .line 349
    if-eq v15, v8, :cond_3

    .line 350
    .line 351
    move/from16 v39, v15

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_3
    const/16 v13, 0x71

    .line 356
    .line 357
    if-eq v10, v13, :cond_5

    .line 358
    .line 359
    if-eq v10, v8, :cond_5

    .line 360
    .line 361
    const/16 v8, 0x51

    .line 362
    .line 363
    if-eq v10, v8, :cond_5

    .line 364
    .line 365
    const/16 v8, 0x54

    .line 366
    .line 367
    if-ne v10, v8, :cond_4

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_4
    const/4 v8, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_5
    :goto_6
    sub-float v8, v14, v24

    .line 374
    .line 375
    sub-float v10, v4, v25

    .line 376
    .line 377
    :goto_7
    aget v13, v5, v9

    .line 378
    .line 379
    add-int/lit8 v21, v9, 0x1

    .line 380
    .line 381
    move/from16 v39, v15

    .line 382
    .line 383
    aget v15, v5, v21

    .line 384
    .line 385
    invoke-virtual {v2, v8, v10, v13, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 386
    .line 387
    .line 388
    add-float/2addr v8, v14

    .line 389
    add-float/2addr v10, v4

    .line 390
    aget v13, v5, v9

    .line 391
    .line 392
    add-float/2addr v14, v13

    .line 393
    aget v5, v5, v21

    .line 394
    .line 395
    add-float/2addr v4, v5

    .line 396
    move/from16 v24, v8

    .line 397
    .line 398
    move/from16 v25, v10

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_6
    move/from16 v39, v15

    .line 403
    .line 404
    const/16 v8, 0x63

    .line 405
    .line 406
    if-eq v10, v8, :cond_8

    .line 407
    .line 408
    if-eq v10, v13, :cond_8

    .line 409
    .line 410
    const/16 v8, 0x43

    .line 411
    .line 412
    if-eq v10, v8, :cond_8

    .line 413
    .line 414
    const/16 v8, 0x53

    .line 415
    .line 416
    if-ne v10, v8, :cond_7

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_7
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_8
    :goto_8
    sub-float v8, v14, v24

    .line 425
    .line 426
    sub-float v10, v4, v25

    .line 427
    .line 428
    move/from16 v22, v8

    .line 429
    .line 430
    move/from16 v23, v10

    .line 431
    .line 432
    :goto_9
    aget v24, v5, v9

    .line 433
    .line 434
    add-int/lit8 v8, v9, 0x1

    .line 435
    .line 436
    aget v25, v5, v8

    .line 437
    .line 438
    add-int/lit8 v10, v9, 0x2

    .line 439
    .line 440
    aget v26, v5, v10

    .line 441
    .line 442
    add-int/lit8 v13, v9, 0x3

    .line 443
    .line 444
    aget v27, v5, v13

    .line 445
    .line 446
    move-object/from16 v21, v2

    .line 447
    .line 448
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 449
    .line 450
    .line 451
    aget v15, v5, v9

    .line 452
    .line 453
    add-float v24, v15, v14

    .line 454
    .line 455
    aget v8, v5, v8

    .line 456
    .line 457
    add-float v25, v8, v4

    .line 458
    .line 459
    aget v8, v5, v10

    .line 460
    .line 461
    add-float/2addr v14, v8

    .line 462
    aget v5, v5, v13

    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_9
    move/from16 v39, v15

    .line 467
    .line 468
    aget v8, v5, v9

    .line 469
    .line 470
    add-float/2addr v14, v8

    .line 471
    add-int/lit8 v10, v9, 0x1

    .line 472
    .line 473
    aget v5, v5, v10

    .line 474
    .line 475
    add-float/2addr v4, v5

    .line 476
    if-lez v9, :cond_a

    .line 477
    .line 478
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_a
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 484
    .line 485
    .line 486
    move v7, v4

    .line 487
    move v1, v14

    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_b
    move/from16 v39, v15

    .line 491
    .line 492
    aget v8, v5, v9

    .line 493
    .line 494
    add-int/lit8 v10, v9, 0x1

    .line 495
    .line 496
    aget v13, v5, v10

    .line 497
    .line 498
    invoke-virtual {v2, v8, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 499
    .line 500
    .line 501
    aget v8, v5, v9

    .line 502
    .line 503
    add-float/2addr v14, v8

    .line 504
    aget v5, v5, v10

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_c
    move/from16 v39, v15

    .line 509
    .line 510
    const/16 v8, 0x71

    .line 511
    .line 512
    if-eq v10, v8, :cond_d

    .line 513
    .line 514
    const/16 v8, 0x74

    .line 515
    .line 516
    if-eq v10, v8, :cond_d

    .line 517
    .line 518
    const/16 v8, 0x51

    .line 519
    .line 520
    if-eq v10, v8, :cond_d

    .line 521
    .line 522
    const/16 v8, 0x54

    .line 523
    .line 524
    if-ne v10, v8, :cond_e

    .line 525
    .line 526
    :cond_d
    mul-float v14, v14, v27

    .line 527
    .line 528
    sub-float v14, v14, v24

    .line 529
    .line 530
    mul-float v4, v4, v27

    .line 531
    .line 532
    sub-float v4, v4, v25

    .line 533
    .line 534
    :cond_e
    aget v8, v5, v9

    .line 535
    .line 536
    add-int/lit8 v10, v9, 0x1

    .line 537
    .line 538
    aget v13, v5, v10

    .line 539
    .line 540
    invoke-virtual {v2, v14, v4, v8, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 541
    .line 542
    .line 543
    aget v8, v5, v9

    .line 544
    .line 545
    aget v5, v5, v10

    .line 546
    .line 547
    move-object/from16 v40, v0

    .line 548
    .line 549
    goto/16 :goto_12

    .line 550
    .line 551
    :cond_f
    move/from16 v39, v15

    .line 552
    .line 553
    const/16 v8, 0x63

    .line 554
    .line 555
    if-eq v10, v8, :cond_10

    .line 556
    .line 557
    if-eq v10, v13, :cond_10

    .line 558
    .line 559
    const/16 v8, 0x43

    .line 560
    .line 561
    if-eq v10, v8, :cond_10

    .line 562
    .line 563
    const/16 v8, 0x53

    .line 564
    .line 565
    if-ne v10, v8, :cond_11

    .line 566
    .line 567
    :cond_10
    mul-float v14, v14, v27

    .line 568
    .line 569
    sub-float v14, v14, v24

    .line 570
    .line 571
    mul-float v4, v4, v27

    .line 572
    .line 573
    sub-float v4, v4, v25

    .line 574
    .line 575
    :cond_11
    move/from16 v23, v4

    .line 576
    .line 577
    move/from16 v22, v14

    .line 578
    .line 579
    aget v24, v5, v9

    .line 580
    .line 581
    add-int/lit8 v4, v9, 0x1

    .line 582
    .line 583
    aget v25, v5, v4

    .line 584
    .line 585
    add-int/lit8 v8, v9, 0x2

    .line 586
    .line 587
    aget v26, v5, v8

    .line 588
    .line 589
    add-int/lit8 v10, v9, 0x3

    .line 590
    .line 591
    aget v27, v5, v10

    .line 592
    .line 593
    move-object/from16 v21, v2

    .line 594
    .line 595
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 596
    .line 597
    .line 598
    aget v13, v5, v9

    .line 599
    .line 600
    aget v4, v5, v4

    .line 601
    .line 602
    aget v14, v5, v8

    .line 603
    .line 604
    aget v5, v5, v10

    .line 605
    .line 606
    move/from16 v25, v4

    .line 607
    .line 608
    move v4, v5

    .line 609
    move/from16 v24, v13

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_12
    move-object/from16 v38, v13

    .line 613
    .line 614
    move/from16 v39, v15

    .line 615
    .line 616
    aget v4, v5, v9

    .line 617
    .line 618
    add-int/lit8 v8, v9, 0x1

    .line 619
    .line 620
    aget v5, v5, v8

    .line 621
    .line 622
    if-lez v9, :cond_13

    .line 623
    .line 624
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_13
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 629
    .line 630
    .line 631
    move v1, v4

    .line 632
    move v7, v5

    .line 633
    :goto_a
    move-object/from16 v40, v0

    .line 634
    .line 635
    move v0, v1

    .line 636
    move v4, v7

    .line 637
    goto/16 :goto_11

    .line 638
    .line 639
    :cond_14
    move-object/from16 v38, v13

    .line 640
    .line 641
    move/from16 v39, v15

    .line 642
    .line 643
    aget v4, v5, v9

    .line 644
    .line 645
    add-int/lit8 v8, v9, 0x1

    .line 646
    .line 647
    aget v10, v5, v8

    .line 648
    .line 649
    invoke-virtual {v2, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    .line 651
    .line 652
    aget v4, v5, v9

    .line 653
    .line 654
    aget v5, v5, v8

    .line 655
    .line 656
    :goto_b
    move v14, v4

    .line 657
    move v4, v5

    .line 658
    :goto_c
    move-object/from16 v40, v0

    .line 659
    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_15
    move-object/from16 v38, v13

    .line 663
    .line 664
    move/from16 v39, v15

    .line 665
    .line 666
    aget v8, v5, v9

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v2, v10, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 670
    .line 671
    .line 672
    aget v5, v5, v9

    .line 673
    .line 674
    :goto_d
    move-object/from16 v40, v0

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_16
    move-object/from16 v38, v13

    .line 678
    .line 679
    move/from16 v39, v15

    .line 680
    .line 681
    aget v8, v5, v9

    .line 682
    .line 683
    add-int/lit8 v10, v9, 0x1

    .line 684
    .line 685
    aget v13, v5, v10

    .line 686
    .line 687
    add-int/lit8 v15, v9, 0x2

    .line 688
    .line 689
    move-object/from16 v40, v0

    .line 690
    .line 691
    aget v0, v5, v15

    .line 692
    .line 693
    add-int/lit8 v21, v9, 0x3

    .line 694
    .line 695
    aget v6, v5, v21

    .line 696
    .line 697
    invoke-virtual {v2, v8, v13, v0, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 698
    .line 699
    .line 700
    aget v0, v5, v9

    .line 701
    .line 702
    add-float/2addr v0, v14

    .line 703
    aget v6, v5, v10

    .line 704
    .line 705
    add-float/2addr v6, v4

    .line 706
    aget v8, v5, v15

    .line 707
    .line 708
    add-float/2addr v14, v8

    .line 709
    aget v5, v5, v21

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_17
    move-object/from16 v40, v0

    .line 713
    .line 714
    move-object/from16 v38, v13

    .line 715
    .line 716
    move/from16 v39, v15

    .line 717
    .line 718
    aget v0, v5, v9

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 722
    .line 723
    .line 724
    aget v0, v5, v9

    .line 725
    .line 726
    add-float/2addr v0, v14

    .line 727
    move/from16 v41, v1

    .line 728
    .line 729
    move v1, v0

    .line 730
    move/from16 v0, v41

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_18
    move-object/from16 v40, v0

    .line 734
    .line 735
    move-object/from16 v38, v13

    .line 736
    .line 737
    move/from16 v39, v15

    .line 738
    .line 739
    aget v22, v5, v9

    .line 740
    .line 741
    add-int/lit8 v0, v9, 0x1

    .line 742
    .line 743
    aget v23, v5, v0

    .line 744
    .line 745
    add-int/lit8 v0, v9, 0x2

    .line 746
    .line 747
    aget v24, v5, v0

    .line 748
    .line 749
    add-int/lit8 v6, v9, 0x3

    .line 750
    .line 751
    aget v25, v5, v6

    .line 752
    .line 753
    add-int/lit8 v8, v9, 0x4

    .line 754
    .line 755
    aget v26, v5, v8

    .line 756
    .line 757
    add-int/lit8 v10, v9, 0x5

    .line 758
    .line 759
    aget v27, v5, v10

    .line 760
    .line 761
    move-object/from16 v21, v2

    .line 762
    .line 763
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 764
    .line 765
    .line 766
    aget v0, v5, v0

    .line 767
    .line 768
    add-float/2addr v0, v14

    .line 769
    aget v6, v5, v6

    .line 770
    .line 771
    add-float/2addr v6, v4

    .line 772
    aget v8, v5, v8

    .line 773
    .line 774
    add-float/2addr v14, v8

    .line 775
    aget v5, v5, v10

    .line 776
    .line 777
    :goto_e
    move/from16 v24, v0

    .line 778
    .line 779
    move/from16 v25, v6

    .line 780
    .line 781
    :goto_f
    add-float/2addr v4, v5

    .line 782
    :goto_10
    move v0, v1

    .line 783
    move v1, v14

    .line 784
    :goto_11
    move v8, v1

    .line 785
    move v5, v4

    .line 786
    move/from16 v14, v24

    .line 787
    .line 788
    move/from16 v4, v25

    .line 789
    .line 790
    move v1, v0

    .line 791
    :goto_12
    move/from16 v25, v4

    .line 792
    .line 793
    move v4, v5

    .line 794
    move/from16 v24, v14

    .line 795
    .line 796
    move v14, v8

    .line 797
    goto/16 :goto_19

    .line 798
    .line 799
    :cond_19
    move-object/from16 v40, v0

    .line 800
    .line 801
    move-object/from16 v38, v13

    .line 802
    .line 803
    move/from16 v39, v15

    .line 804
    .line 805
    add-int/lit8 v0, v9, 0x5

    .line 806
    .line 807
    aget v6, v5, v0

    .line 808
    .line 809
    add-float v24, v6, v14

    .line 810
    .line 811
    add-int/lit8 v6, v9, 0x6

    .line 812
    .line 813
    aget v8, v5, v6

    .line 814
    .line 815
    add-float v25, v8, v4

    .line 816
    .line 817
    aget v26, v5, v9

    .line 818
    .line 819
    add-int/lit8 v8, v9, 0x1

    .line 820
    .line 821
    aget v27, v5, v8

    .line 822
    .line 823
    add-int/lit8 v8, v9, 0x2

    .line 824
    .line 825
    aget v28, v5, v8

    .line 826
    .line 827
    add-int/lit8 v8, v9, 0x3

    .line 828
    .line 829
    aget v8, v5, v8

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    cmpl-float v8, v8, v10

    .line 833
    .line 834
    if-eqz v8, :cond_1a

    .line 835
    .line 836
    const/16 v29, 0x1

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_1a
    const/16 v29, 0x0

    .line 840
    .line 841
    :goto_13
    add-int/lit8 v8, v9, 0x4

    .line 842
    .line 843
    aget v8, v5, v8

    .line 844
    .line 845
    cmpl-float v8, v8, v10

    .line 846
    .line 847
    if-eqz v8, :cond_1b

    .line 848
    .line 849
    const/16 v30, 0x1

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_1b
    const/16 v30, 0x0

    .line 853
    .line 854
    :goto_14
    move-object/from16 v21, v2

    .line 855
    .line 856
    move/from16 v22, v14

    .line 857
    .line 858
    move/from16 v23, v4

    .line 859
    .line 860
    invoke-static/range {v21 .. v30}, Ld/a$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 861
    .line 862
    .line 863
    aget v0, v5, v0

    .line 864
    .line 865
    add-float/2addr v14, v0

    .line 866
    aget v0, v5, v6

    .line 867
    .line 868
    add-float/2addr v4, v0

    .line 869
    goto/16 :goto_18

    .line 870
    .line 871
    :cond_1c
    move-object/from16 v40, v0

    .line 872
    .line 873
    move-object/from16 v38, v13

    .line 874
    .line 875
    move/from16 v39, v15

    .line 876
    .line 877
    aget v0, v5, v9

    .line 878
    .line 879
    invoke-virtual {v2, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 880
    .line 881
    .line 882
    aget v4, v5, v9

    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :cond_1d
    move-object/from16 v40, v0

    .line 887
    .line 888
    move-object/from16 v38, v13

    .line 889
    .line 890
    move/from16 v39, v15

    .line 891
    .line 892
    aget v0, v5, v9

    .line 893
    .line 894
    add-int/lit8 v4, v9, 0x1

    .line 895
    .line 896
    aget v6, v5, v4

    .line 897
    .line 898
    add-int/lit8 v8, v9, 0x2

    .line 899
    .line 900
    aget v10, v5, v8

    .line 901
    .line 902
    add-int/lit8 v13, v9, 0x3

    .line 903
    .line 904
    aget v14, v5, v13

    .line 905
    .line 906
    invoke-virtual {v2, v0, v6, v10, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 907
    .line 908
    .line 909
    aget v0, v5, v9

    .line 910
    .line 911
    aget v4, v5, v4

    .line 912
    .line 913
    aget v6, v5, v8

    .line 914
    .line 915
    aget v5, v5, v13

    .line 916
    .line 917
    move v14, v6

    .line 918
    goto :goto_15

    .line 919
    :cond_1e
    move-object/from16 v40, v0

    .line 920
    .line 921
    move-object/from16 v38, v13

    .line 922
    .line 923
    move/from16 v39, v15

    .line 924
    .line 925
    aget v0, v5, v9

    .line 926
    .line 927
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 928
    .line 929
    .line 930
    aget v14, v5, v9

    .line 931
    .line 932
    goto/16 :goto_19

    .line 933
    .line 934
    :cond_1f
    move-object/from16 v40, v0

    .line 935
    .line 936
    move-object/from16 v38, v13

    .line 937
    .line 938
    move/from16 v39, v15

    .line 939
    .line 940
    aget v22, v5, v9

    .line 941
    .line 942
    add-int/lit8 v0, v9, 0x1

    .line 943
    .line 944
    aget v23, v5, v0

    .line 945
    .line 946
    add-int/lit8 v0, v9, 0x2

    .line 947
    .line 948
    aget v24, v5, v0

    .line 949
    .line 950
    add-int/lit8 v4, v9, 0x3

    .line 951
    .line 952
    aget v25, v5, v4

    .line 953
    .line 954
    add-int/lit8 v6, v9, 0x4

    .line 955
    .line 956
    aget v26, v5, v6

    .line 957
    .line 958
    add-int/lit8 v8, v9, 0x5

    .line 959
    .line 960
    aget v27, v5, v8

    .line 961
    .line 962
    move-object/from16 v21, v2

    .line 963
    .line 964
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 965
    .line 966
    .line 967
    aget v6, v5, v6

    .line 968
    .line 969
    aget v8, v5, v8

    .line 970
    .line 971
    aget v0, v5, v0

    .line 972
    .line 973
    aget v4, v5, v4

    .line 974
    .line 975
    move v14, v6

    .line 976
    move v5, v8

    .line 977
    :goto_15
    move/from16 v24, v0

    .line 978
    .line 979
    move/from16 v25, v4

    .line 980
    .line 981
    move v4, v5

    .line 982
    goto :goto_19

    .line 983
    :cond_20
    move-object/from16 v40, v0

    .line 984
    .line 985
    move-object/from16 v38, v13

    .line 986
    .line 987
    move/from16 v39, v15

    .line 988
    .line 989
    add-int/lit8 v0, v9, 0x5

    .line 990
    .line 991
    aget v24, v5, v0

    .line 992
    .line 993
    add-int/lit8 v6, v9, 0x6

    .line 994
    .line 995
    aget v25, v5, v6

    .line 996
    .line 997
    aget v26, v5, v9

    .line 998
    .line 999
    add-int/lit8 v8, v9, 0x1

    .line 1000
    .line 1001
    aget v27, v5, v8

    .line 1002
    .line 1003
    add-int/lit8 v8, v9, 0x2

    .line 1004
    .line 1005
    aget v28, v5, v8

    .line 1006
    .line 1007
    add-int/lit8 v8, v9, 0x3

    .line 1008
    .line 1009
    aget v8, v5, v8

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    cmpl-float v8, v8, v10

    .line 1013
    .line 1014
    if-eqz v8, :cond_21

    .line 1015
    .line 1016
    const/16 v29, 0x1

    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_21
    const/16 v29, 0x0

    .line 1020
    .line 1021
    :goto_16
    add-int/lit8 v8, v9, 0x4

    .line 1022
    .line 1023
    aget v8, v5, v8

    .line 1024
    .line 1025
    cmpl-float v8, v8, v10

    .line 1026
    .line 1027
    if-eqz v8, :cond_22

    .line 1028
    .line 1029
    const/16 v30, 0x1

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_22
    const/16 v30, 0x0

    .line 1033
    .line 1034
    :goto_17
    move-object/from16 v21, v2

    .line 1035
    .line 1036
    move/from16 v22, v14

    .line 1037
    .line 1038
    move/from16 v23, v4

    .line 1039
    .line 1040
    invoke-static/range {v21 .. v30}, Ld/a$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1041
    .line 1042
    .line 1043
    aget v0, v5, v0

    .line 1044
    .line 1045
    aget v4, v5, v6

    .line 1046
    .line 1047
    move v14, v0

    .line 1048
    :goto_18
    move/from16 v25, v4

    .line 1049
    .line 1050
    move/from16 v24, v14

    .line 1051
    .line 1052
    :goto_19
    add-int v9, v9, v32

    .line 1053
    .line 1054
    move-object/from16 v6, p0

    .line 1055
    .line 1056
    move-object/from16 v8, p3

    .line 1057
    .line 1058
    move-object/from16 v13, v38

    .line 1059
    .line 1060
    move/from16 v10, v39

    .line 1061
    .line 1062
    move v15, v10

    .line 1063
    move-object/from16 v0, v40

    .line 1064
    .line 1065
    goto/16 :goto_5

    .line 1066
    .line 1067
    :cond_23
    move-object/from16 v40, v0

    .line 1068
    .line 1069
    move-object/from16 v38, v13

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    aput v14, v12, v0

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    aput v4, v12, v0

    .line 1076
    .line 1077
    const/4 v0, 0x2

    .line 1078
    aput v24, v12, v0

    .line 1079
    .line 1080
    const/4 v4, 0x3

    .line 1081
    aput v25, v12, v4

    .line 1082
    .line 1083
    const/4 v5, 0x4

    .line 1084
    aput v1, v12, v5

    .line 1085
    .line 1086
    aput v7, v12, v31

    .line 1087
    .line 1088
    add-int/lit8 v11, v11, 0x1

    .line 1089
    .line 1090
    iget-char v1, v3, Ld/a$a;->a:C

    .line 1091
    .line 1092
    move-object/from16 v6, p0

    .line 1093
    .line 1094
    move-object/from16 v7, p1

    .line 1095
    .line 1096
    move-object/from16 v8, p3

    .line 1097
    .line 1098
    move/from16 v21, v1

    .line 1099
    .line 1100
    move-object/from16 v9, v33

    .line 1101
    .line 1102
    move-object/from16 v10, v34

    .line 1103
    .line 1104
    move/from16 v14, v35

    .line 1105
    .line 1106
    move/from16 v4, v36

    .line 1107
    .line 1108
    move/from16 v5, v37

    .line 1109
    .line 1110
    move-object/from16 v0, v40

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    move/from16 v1, p4

    .line 1114
    .line 1115
    goto/16 :goto_2

    .line 1116
    .line 1117
    :cond_24
    move-object/from16 v40, v0

    .line 1118
    .line 1119
    move/from16 v36, v4

    .line 1120
    .line 1121
    move/from16 v37, v5

    .line 1122
    .line 1123
    move-object/from16 v33, v9

    .line 1124
    .line 1125
    move-object/from16 v38, v13

    .line 1126
    .line 1127
    move-object/from16 v0, p0

    .line 1128
    .line 1129
    iget-object v1, v0, Le/f$e;->b:Landroid/graphics/Path;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v3, v40

    .line 1135
    .line 1136
    instance-of v4, v3, Le/f$a;

    .line 1137
    .line 1138
    if-eqz v4, :cond_25

    .line 1139
    .line 1140
    move-object/from16 v4, v38

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v5, p3

    .line 1146
    .line 1147
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1148
    .line 1149
    .line 1150
    move-object v12, v0

    .line 1151
    goto/16 :goto_1f

    .line 1152
    .line 1153
    :cond_25
    move-object/from16 v5, p3

    .line 1154
    .line 1155
    move-object/from16 v4, v38

    .line 1156
    .line 1157
    check-cast v3, Le/f$b;

    .line 1158
    .line 1159
    iget v6, v3, Le/f$b;->j:F

    .line 1160
    .line 1161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    const/4 v8, 0x0

    .line 1164
    cmpl-float v9, v6, v8

    .line 1165
    .line 1166
    if-nez v9, :cond_27

    .line 1167
    .line 1168
    iget v8, v3, Le/f$b;->k:F

    .line 1169
    .line 1170
    cmpl-float v8, v8, v7

    .line 1171
    .line 1172
    if-eqz v8, :cond_26

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_26
    const/4 v8, 0x0

    .line 1176
    goto :goto_1c

    .line 1177
    :cond_27
    :goto_1a
    iget v8, v3, Le/f$b;->l:F

    .line 1178
    .line 1179
    add-float/2addr v6, v8

    .line 1180
    rem-float/2addr v6, v7

    .line 1181
    iget v9, v3, Le/f$b;->k:F

    .line 1182
    .line 1183
    add-float/2addr v9, v8

    .line 1184
    rem-float/2addr v9, v7

    .line 1185
    iget-object v7, v0, Le/f$e;->f:Landroid/graphics/PathMeasure;

    .line 1186
    .line 1187
    if-nez v7, :cond_28

    .line 1188
    .line 1189
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 1190
    .line 1191
    invoke-direct {v7}, Landroid/graphics/PathMeasure;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iput-object v7, v0, Le/f$e;->f:Landroid/graphics/PathMeasure;

    .line 1195
    .line 1196
    :cond_28
    iget-object v7, v0, Le/f$e;->f:Landroid/graphics/PathMeasure;

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    invoke-virtual {v7, v2, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v7, v0, Le/f$e;->f:Landroid/graphics/PathMeasure;

    .line 1203
    .line 1204
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    mul-float v6, v6, v7

    .line 1209
    .line 1210
    mul-float v9, v9, v7

    .line 1211
    .line 1212
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1213
    .line 1214
    .line 1215
    cmpl-float v10, v6, v9

    .line 1216
    .line 1217
    if-lez v10, :cond_29

    .line 1218
    .line 1219
    iget-object v10, v0, Le/f$e;->f:Landroid/graphics/PathMeasure;

    .line 1220
    .line 1221
    const/4 v11, 0x1

    .line 1222
    invoke-virtual {v10, v6, v7, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v0, Le/f$e;->f:Landroid/graphics/PathMeasure;

    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    invoke-virtual {v6, v7, v9, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_29
    const/4 v7, 0x0

    .line 1233
    const/4 v11, 0x1

    .line 1234
    iget-object v10, v0, Le/f$e;->f:Landroid/graphics/PathMeasure;

    .line 1235
    .line 1236
    invoke-virtual {v10, v6, v9, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1237
    .line 1238
    .line 1239
    :goto_1b
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1240
    .line 1241
    .line 1242
    :goto_1c
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1243
    .line 1244
    .line 1245
    iget v2, v3, Le/f$b;->f:I

    .line 1246
    .line 1247
    const v4, 0xffffff

    .line 1248
    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    if-eqz v2, :cond_2c

    .line 1252
    .line 1253
    iget-object v2, v0, Le/f$e;->e:Landroid/graphics/Paint;

    .line 1254
    .line 1255
    if-nez v2, :cond_2a

    .line 1256
    .line 1257
    new-instance v2, Landroid/graphics/Paint;

    .line 1258
    .line 1259
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iput-object v2, v0, Le/f$e;->e:Landroid/graphics/Paint;

    .line 1263
    .line 1264
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1265
    .line 1266
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v0, Le/f$e;->e:Landroid/graphics/Paint;

    .line 1270
    .line 1271
    const/4 v7, 0x1

    .line 1272
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2a
    iget-object v2, v0, Le/f$e;->e:Landroid/graphics/Paint;

    .line 1276
    .line 1277
    iget v7, v3, Le/f$b;->f:I

    .line 1278
    .line 1279
    iget v9, v3, Le/f$b;->i:F

    .line 1280
    .line 1281
    sget v10, Le/f;->f:I

    .line 1282
    .line 1283
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    and-int/2addr v7, v4

    .line 1288
    int-to-float v10, v10

    .line 1289
    mul-float v10, v10, v9

    .line 1290
    .line 1291
    float-to-int v9, v10

    .line 1292
    shl-int/lit8 v9, v9, 0x18

    .line 1293
    .line 1294
    or-int/2addr v7, v9

    .line 1295
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1299
    .line 1300
    .line 1301
    iget v7, v3, Le/f$b;->h:I

    .line 1302
    .line 1303
    if-nez v7, :cond_2b

    .line 1304
    .line 1305
    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :cond_2b
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1309
    .line 1310
    :goto_1d
    invoke-virtual {v1, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2c
    iget v2, v3, Le/f$b;->d:I

    .line 1317
    .line 1318
    if-eqz v2, :cond_30

    .line 1319
    .line 1320
    iget-object v2, v0, Le/f$e;->d:Landroid/graphics/Paint;

    .line 1321
    .line 1322
    if-nez v2, :cond_2d

    .line 1323
    .line 1324
    new-instance v2, Landroid/graphics/Paint;

    .line 1325
    .line 1326
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object v2, v0, Le/f$e;->d:Landroid/graphics/Paint;

    .line 1330
    .line 1331
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1332
    .line 1333
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v0, Le/f$e;->d:Landroid/graphics/Paint;

    .line 1337
    .line 1338
    const/4 v7, 0x1

    .line 1339
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1340
    .line 1341
    .line 1342
    :cond_2d
    iget-object v2, v0, Le/f$e;->d:Landroid/graphics/Paint;

    .line 1343
    .line 1344
    iget-object v7, v3, Le/f$b;->n:Landroid/graphics/Paint$Join;

    .line 1345
    .line 1346
    if-eqz v7, :cond_2e

    .line 1347
    .line 1348
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_2e
    iget-object v7, v3, Le/f$b;->m:Landroid/graphics/Paint$Cap;

    .line 1352
    .line 1353
    if-eqz v7, :cond_2f

    .line 1354
    .line 1355
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_2f
    iget v7, v3, Le/f$b;->o:F

    .line 1359
    .line 1360
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1361
    .line 1362
    .line 1363
    iget v7, v3, Le/f$b;->d:I

    .line 1364
    .line 1365
    iget v9, v3, Le/f$b;->g:F

    .line 1366
    .line 1367
    sget v10, Le/f;->f:I

    .line 1368
    .line 1369
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    and-int/2addr v4, v7

    .line 1374
    int-to-float v7, v10

    .line 1375
    mul-float v7, v7, v9

    .line 1376
    .line 1377
    float-to-int v7, v7

    .line 1378
    shl-int/lit8 v7, v7, 0x18

    .line 1379
    .line 1380
    or-int/2addr v4, v7

    .line 1381
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1385
    .line 1386
    .line 1387
    mul-float v4, v37, v36

    .line 1388
    .line 1389
    iget v3, v3, Le/f$b;->e:F

    .line 1390
    .line 1391
    mul-float v3, v3, v4

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_30
    move-object v12, v0

    .line 1400
    goto :goto_20

    .line 1401
    :cond_31
    :goto_1e
    move-object v0, v6

    .line 1402
    move-object v5, v8

    .line 1403
    move-object/from16 v33, v9

    .line 1404
    .line 1405
    move/from16 v19, v11

    .line 1406
    .line 1407
    :goto_1f
    const/4 v8, 0x0

    .line 1408
    :goto_20
    add-int/lit8 v11, v19, 0x1

    .line 1409
    .line 1410
    move-object/from16 v7, p1

    .line 1411
    .line 1412
    move-object v6, v0

    .line 1413
    move-object v8, v5

    .line 1414
    move-object/from16 v9, v33

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :cond_32
    move-object v0, v6

    .line 1420
    move-object v5, v8

    .line 1421
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1422
    .line 1423
    .line 1424
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
