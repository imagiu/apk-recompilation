.class public abstract LT0/e;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/e$a;,
        LT0/e$b;
    }
.end annotation


# instance fields
.field public a:LT0/e$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/e$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, LT0/e;->a:LT0/e$a;

    .line 7
    iget-object v3, v2, LT0/e$a;->g:LT0/b;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    float-to-double v7, v1

    .line 15
    iget-object v9, v2, LT0/e$a;->h:[D

    .line 17
    invoke-virtual {v3, v7, v8, v9}, LT0/b;->c(D[D)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, LT0/e$a;->h:[D

    .line 23
    iget-object v7, v2, LT0/e$a;->e:[F

    .line 25
    aget v7, v7, v6

    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v3, v6

    .line 30
    iget-object v7, v2, LT0/e$a;->f:[F

    .line 32
    aget v7, v7, v6

    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v3, v4

    .line 37
    iget-object v7, v2, LT0/e$a;->b:[F

    .line 39
    aget v7, v7, v6

    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v3, v5

    .line 44
    :goto_0
    iget-object v3, v2, LT0/e$a;->h:[D

    .line 46
    aget-wide v6, v3, v6

    .line 48
    aget-wide v8, v3, v4

    .line 50
    float-to-double v3, v1

    .line 51
    iget-object v1, v2, LT0/e$a;->a:LT0/h;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    cmpg-double v12, v3, v10

    .line 60
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 62
    if-gez v12, :cond_1

    .line 64
    move-wide v3, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmpl-double v12, v3, v13

    .line 68
    if-lez v12, :cond_2

    .line 70
    move-wide v3, v13

    .line 71
    :cond_2
    :goto_1
    iget-object v12, v1, LT0/h;->b:[D

    .line 73
    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 76
    move-result v12

    .line 77
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 79
    if-lez v12, :cond_3

    .line 81
    move-wide/from16 v18, v6

    .line 83
    move-wide v10, v13

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v12, :cond_4

    .line 87
    neg-int v10, v12

    .line 88
    add-int/lit8 v11, v10, -0x1

    .line 90
    iget-object v12, v1, LT0/h;->a:[F

    .line 92
    aget v17, v12, v11

    .line 94
    sub-int/2addr v10, v5

    .line 95
    aget v12, v12, v10

    .line 97
    sub-float v5, v17, v12

    .line 99
    float-to-double v13, v5

    .line 100
    iget-object v5, v1, LT0/h;->b:[D

    .line 102
    aget-wide v18, v5, v11

    .line 104
    aget-wide v20, v5, v10

    .line 106
    sub-double v18, v18, v20

    .line 108
    div-double v13, v13, v18

    .line 110
    iget-object v5, v1, LT0/h;->c:[D

    .line 112
    aget-wide v10, v5, v10

    .line 114
    move-wide/from16 v18, v6

    .line 116
    float-to-double v5, v12

    .line 117
    mul-double v22, v13, v20

    .line 119
    sub-double v5, v5, v22

    .line 121
    sub-double v22, v3, v20

    .line 123
    mul-double v22, v22, v5

    .line 125
    add-double v22, v22, v10

    .line 127
    mul-double/2addr v3, v3

    .line 128
    mul-double v20, v20, v20

    .line 130
    sub-double v3, v3, v20

    .line 132
    mul-double/2addr v3, v13

    .line 133
    div-double/2addr v3, v15

    .line 134
    add-double v10, v3, v22

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-wide/from16 v18, v6

    .line 139
    :goto_2
    add-double/2addr v10, v8

    .line 140
    iget v3, v1, LT0/h;->e:I

    .line 142
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 147
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 149
    packed-switch v3, :pswitch_data_0

    .line 152
    mul-double/2addr v4, v10

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 156
    move-result-wide v3

    .line 157
    goto :goto_3

    .line 158
    :pswitch_0
    iget-object v1, v1, LT0/h;->d:LT0/g;

    .line 160
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 162
    rem-double/2addr v10, v3

    .line 163
    invoke-virtual {v1, v10, v11}, LT0/g;->b(D)D

    .line 166
    move-result-wide v3

    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 170
    mul-double/2addr v10, v6

    .line 171
    rem-double/2addr v10, v6

    .line 172
    sub-double/2addr v10, v15

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 176
    move-result-wide v5

    .line 177
    sub-double v13, v3, v5

    .line 179
    mul-double/2addr v13, v13

    .line 180
    sub-double/2addr v3, v13

    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    add-double/2addr v8, v10

    .line 183
    mul-double/2addr v8, v4

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 187
    move-result-wide v3

    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 191
    mul-double/2addr v10, v15

    .line 192
    add-double/2addr v10, v3

    .line 193
    rem-double/2addr v10, v15

    .line 194
    sub-double/2addr v3, v10

    .line 195
    goto :goto_3

    .line 196
    :pswitch_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 198
    mul-double/2addr v10, v15

    .line 199
    add-double/2addr v10, v3

    .line 200
    rem-double/2addr v10, v15

    .line 201
    sub-double v3, v10, v3

    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 206
    mul-double/2addr v10, v6

    .line 207
    add-double/2addr v10, v3

    .line 208
    rem-double/2addr v10, v6

    .line 209
    sub-double/2addr v10, v15

    .line 210
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 213
    move-result-wide v5

    .line 214
    sub-double/2addr v3, v5

    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 218
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 220
    rem-double/2addr v10, v3

    .line 221
    sub-double/2addr v5, v10

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 225
    move-result-wide v3

    .line 226
    :goto_3
    iget-object v1, v2, LT0/e$a;->h:[D

    .line 228
    const/4 v2, 0x2

    .line 229
    aget-wide v5, v1, v2

    .line 231
    mul-double/2addr v3, v5

    .line 232
    add-double v3, v3, v18

    .line 234
    double-to-float v1, v3

    .line 235
    return v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT0/e;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, LT0/d;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-array v3, v2, [D

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    aput v7, v5, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    aput v2, v5, v8

    .line 32
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [[D

    .line 40
    new-instance v9, LT0/e$a;

    .line 42
    iget v10, v0, LT0/e;->c:I

    .line 44
    iget-object v11, v0, LT0/e;->d:Ljava/lang/String;

    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v12, LT0/h;

    .line 51
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array v13, v8, [F

    .line 56
    iput-object v13, v12, LT0/h;->a:[F

    .line 58
    new-array v13, v8, [D

    .line 60
    iput-object v13, v12, LT0/h;->b:[D

    .line 62
    iput-object v12, v9, LT0/e$a;->a:LT0/h;

    .line 64
    iput v10, v12, LT0/h;->e:I

    .line 66
    if-eqz v11, :cond_4

    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 71
    move-result v10

    .line 72
    div-int/2addr v10, v4

    .line 73
    new-array v10, v10, [D

    .line 75
    const/16 v15, 0x28

    .line 77
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 80
    move-result v15

    .line 81
    add-int/2addr v15, v6

    .line 82
    const/16 v8, 0x2c

    .line 84
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 87
    move-result v17

    .line 88
    move/from16 v13, v17

    .line 90
    const/16 v17, 0x0

    .line 92
    :goto_0
    const/4 v14, -0x1

    .line 93
    if-eq v13, v14, :cond_1

    .line 95
    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    add-int/lit8 v15, v17, 0x1

    .line 105
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v20

    .line 109
    aput-wide v20, v10, v17

    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 113
    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->indexOf(II)I

    .line 116
    move-result v14

    .line 117
    move/from16 v17, v15

    .line 119
    move v15, v13

    .line 120
    move v13, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v8, 0x29

    .line 124
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 127
    move-result v8

    .line 128
    invoke-virtual {v11, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    add-int/lit8 v11, v17, 0x1

    .line 138
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    move-result-wide v13

    .line 142
    aput-wide v13, v10, v17

    .line 144
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 147
    move-result-object v8

    .line 148
    array-length v10, v8

    .line 149
    mul-int/2addr v10, v7

    .line 150
    sub-int/2addr v10, v4

    .line 151
    array-length v11, v8

    .line 152
    sub-int/2addr v11, v6

    .line 153
    int-to-double v13, v11

    .line 154
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 156
    div-double v13, v17, v13

    .line 158
    new-array v15, v4, [I

    .line 160
    aput v6, v15, v6

    .line 162
    const/16 v16, 0x0

    .line 164
    aput v10, v15, v16

    .line 166
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 168
    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, [[D

    .line 174
    new-array v10, v10, [D

    .line 176
    move/from16 v15, v16

    .line 178
    :goto_1
    array-length v4, v8

    .line 179
    if-ge v15, v4, :cond_3

    .line 181
    aget-wide v21, v8, v15

    .line 183
    add-int v4, v15, v11

    .line 185
    aget-object v23, v7, v4

    .line 187
    aput-wide v21, v23, v16

    .line 189
    move-object/from16 v24, v7

    .line 191
    int-to-double v6, v15

    .line 192
    mul-double/2addr v6, v13

    .line 193
    aput-wide v6, v10, v4

    .line 195
    if-lez v15, :cond_2

    .line 197
    mul-int/lit8 v4, v11, 0x2

    .line 199
    add-int/2addr v4, v15

    .line 200
    aget-object v25, v24, v4

    .line 202
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 204
    add-double v26, v21, v18

    .line 206
    aput-wide v26, v25, v16

    .line 208
    add-double v25, v6, v18

    .line 210
    aput-wide v25, v10, v4

    .line 212
    add-int/lit8 v4, v15, -0x1

    .line 214
    aget-object v25, v24, v4

    .line 216
    sub-double v21, v21, v18

    .line 218
    sub-double v21, v21, v13

    .line 220
    aput-wide v21, v25, v16

    .line 222
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 224
    add-double v6, v6, v21

    .line 226
    sub-double/2addr v6, v13

    .line 227
    aput-wide v6, v10, v4

    .line 229
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 231
    move-object/from16 v7, v24

    .line 233
    const/4 v6, 0x1

    .line 234
    const/16 v16, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object/from16 v24, v7

    .line 239
    new-instance v4, LT0/g;

    .line 241
    invoke-direct {v4, v10, v7}, LT0/g;-><init>([D[[D)V

    .line 244
    iput-object v4, v12, LT0/h;->d:LT0/g;

    .line 246
    :cond_4
    new-array v4, v2, [F

    .line 248
    iput-object v4, v9, LT0/e$a;->b:[F

    .line 250
    new-array v4, v2, [D

    .line 252
    iput-object v4, v9, LT0/e$a;->c:[D

    .line 254
    new-array v4, v2, [F

    .line 256
    iput-object v4, v9, LT0/e$a;->d:[F

    .line 258
    new-array v4, v2, [F

    .line 260
    iput-object v4, v9, LT0/e$a;->e:[F

    .line 262
    new-array v4, v2, [F

    .line 264
    iput-object v4, v9, LT0/e$a;->f:[F

    .line 266
    new-array v2, v2, [F

    .line 268
    iput-object v9, v0, LT0/e;->a:LT0/e$a;

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_5

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LT0/e$b;

    .line 287
    iget v6, v4, LT0/e$b;->d:F

    .line 289
    float-to-double v7, v6

    .line 290
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 295
    mul-double/2addr v7, v9

    .line 296
    aput-wide v7, v3, v2

    .line 298
    aget-object v7, v5, v2

    .line 300
    iget v8, v4, LT0/e$b;->b:F

    .line 302
    float-to-double v9, v8

    .line 303
    const/4 v11, 0x0

    .line 304
    aput-wide v9, v7, v11

    .line 306
    iget v9, v4, LT0/e$b;->c:F

    .line 308
    float-to-double v10, v9

    .line 309
    const/4 v12, 0x1

    .line 310
    aput-wide v10, v7, v12

    .line 312
    iget v10, v4, LT0/e$b;->e:F

    .line 314
    float-to-double v11, v10

    .line 315
    const/4 v13, 0x2

    .line 316
    aput-wide v11, v7, v13

    .line 318
    iget-object v7, v0, LT0/e;->a:LT0/e$a;

    .line 320
    iget v4, v4, LT0/e$b;->a:I

    .line 322
    int-to-double v11, v4

    .line 323
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 325
    div-double/2addr v11, v13

    .line 326
    iget-object v4, v7, LT0/e$a;->c:[D

    .line 328
    aput-wide v11, v4, v2

    .line 330
    iget-object v4, v7, LT0/e$a;->d:[F

    .line 332
    aput v6, v4, v2

    .line 334
    iget-object v4, v7, LT0/e$a;->e:[F

    .line 336
    aput v9, v4, v2

    .line 338
    iget-object v4, v7, LT0/e$a;->f:[F

    .line 340
    aput v10, v4, v2

    .line 342
    iget-object v4, v7, LT0/e$a;->b:[F

    .line 344
    aput v8, v4, v2

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    iget-object v1, v0, LT0/e;->a:LT0/e$a;

    .line 351
    iget-object v2, v1, LT0/e$a;->c:[D

    .line 353
    array-length v4, v2

    .line 354
    const/4 v6, 0x2

    .line 355
    new-array v7, v6, [I

    .line 357
    const/4 v8, 0x1

    .line 358
    const/4 v9, 0x3

    .line 359
    aput v9, v7, v8

    .line 361
    const/4 v8, 0x0

    .line 362
    aput v4, v7, v8

    .line 364
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 366
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, [[D

    .line 372
    iget-object v7, v1, LT0/e$a;->b:[F

    .line 374
    array-length v8, v7

    .line 375
    add-int/2addr v8, v6

    .line 376
    new-array v8, v8, [D

    .line 378
    iput-object v8, v1, LT0/e$a;->h:[D

    .line 380
    array-length v8, v7

    .line 381
    add-int/2addr v8, v6

    .line 382
    new-array v6, v8, [D

    .line 384
    const/4 v6, 0x0

    .line 385
    aget-wide v8, v2, v6

    .line 387
    const-wide/16 v10, 0x0

    .line 389
    cmpl-double v8, v8, v10

    .line 391
    iget-object v9, v1, LT0/e$a;->d:[F

    .line 393
    iget-object v12, v1, LT0/e$a;->a:LT0/h;

    .line 395
    if-lez v8, :cond_6

    .line 397
    aget v8, v9, v6

    .line 399
    invoke-virtual {v12, v10, v11, v8}, LT0/h;->a(DF)V

    .line 402
    :cond_6
    array-length v6, v2

    .line 403
    const/4 v8, 0x1

    .line 404
    sub-int/2addr v6, v8

    .line 405
    aget-wide v13, v2, v6

    .line 407
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 409
    cmpg-double v8, v13, v10

    .line 411
    if-gez v8, :cond_7

    .line 413
    aget v6, v9, v6

    .line 415
    invoke-virtual {v12, v10, v11, v6}, LT0/h;->a(DF)V

    .line 418
    :cond_7
    const/4 v6, 0x0

    .line 419
    :goto_3
    array-length v8, v4

    .line 420
    if-ge v6, v8, :cond_8

    .line 422
    aget-object v8, v4, v6

    .line 424
    iget-object v10, v1, LT0/e$a;->e:[F

    .line 426
    aget v10, v10, v6

    .line 428
    float-to-double v10, v10

    .line 429
    const/4 v13, 0x0

    .line 430
    aput-wide v10, v8, v13

    .line 432
    iget-object v10, v1, LT0/e$a;->f:[F

    .line 434
    aget v10, v10, v6

    .line 436
    float-to-double v10, v10

    .line 437
    const/4 v13, 0x1

    .line 438
    aput-wide v10, v8, v13

    .line 440
    aget v10, v7, v6

    .line 442
    float-to-double v10, v10

    .line 443
    const/4 v13, 0x2

    .line 444
    aput-wide v10, v8, v13

    .line 446
    aget-wide v10, v2, v6

    .line 448
    aget v8, v9, v6

    .line 450
    invoke-virtual {v12, v10, v11, v8}, LT0/h;->a(DF)V

    .line 453
    add-int/lit8 v6, v6, 0x1

    .line 455
    goto :goto_3

    .line 456
    :cond_8
    const/4 v6, 0x0

    .line 457
    const-wide/16 v7, 0x0

    .line 459
    :goto_4
    iget-object v9, v12, LT0/h;->a:[F

    .line 461
    array-length v10, v9

    .line 462
    if-ge v6, v10, :cond_9

    .line 464
    aget v9, v9, v6

    .line 466
    float-to-double v9, v9

    .line 467
    add-double/2addr v7, v9

    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 470
    goto :goto_4

    .line 471
    :cond_9
    const/4 v6, 0x1

    .line 472
    const-wide/16 v9, 0x0

    .line 474
    :goto_5
    iget-object v11, v12, LT0/h;->a:[F

    .line 476
    array-length v13, v11

    .line 477
    const/high16 v14, 0x40000000    # 2.0f

    .line 479
    if-ge v6, v13, :cond_a

    .line 481
    add-int/lit8 v13, v6, -0x1

    .line 483
    aget v15, v11, v13

    .line 485
    aget v11, v11, v6

    .line 487
    add-float/2addr v15, v11

    .line 488
    div-float/2addr v15, v14

    .line 489
    iget-object v11, v12, LT0/h;->b:[D

    .line 491
    aget-wide v17, v11, v6

    .line 493
    aget-wide v13, v11, v13

    .line 495
    sub-double v17, v17, v13

    .line 497
    float-to-double v13, v15

    .line 498
    mul-double v17, v17, v13

    .line 500
    add-double v9, v17, v9

    .line 502
    add-int/lit8 v6, v6, 0x1

    .line 504
    goto :goto_5

    .line 505
    :cond_a
    const/4 v6, 0x0

    .line 506
    :goto_6
    iget-object v11, v12, LT0/h;->a:[F

    .line 508
    array-length v13, v11

    .line 509
    if-ge v6, v13, :cond_b

    .line 511
    aget v13, v11, v6

    .line 513
    float-to-double v14, v13

    .line 514
    div-double v18, v7, v9

    .line 516
    mul-double v13, v18, v14

    .line 518
    double-to-float v13, v13

    .line 519
    aput v13, v11, v6

    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 523
    const/high16 v14, 0x40000000    # 2.0f

    .line 525
    goto :goto_6

    .line 526
    :cond_b
    iget-object v6, v12, LT0/h;->c:[D

    .line 528
    const/4 v7, 0x0

    .line 529
    const-wide/16 v8, 0x0

    .line 531
    aput-wide v8, v6, v7

    .line 533
    const/4 v6, 0x1

    .line 534
    :goto_7
    iget-object v7, v12, LT0/h;->a:[F

    .line 536
    array-length v8, v7

    .line 537
    if-ge v6, v8, :cond_c

    .line 539
    add-int/lit8 v8, v6, -0x1

    .line 541
    aget v9, v7, v8

    .line 543
    aget v7, v7, v6

    .line 545
    add-float/2addr v9, v7

    .line 546
    const/high16 v7, 0x40000000    # 2.0f

    .line 548
    div-float/2addr v9, v7

    .line 549
    iget-object v10, v12, LT0/h;->b:[D

    .line 551
    aget-wide v13, v10, v6

    .line 553
    aget-wide v17, v10, v8

    .line 555
    sub-double v13, v13, v17

    .line 557
    iget-object v10, v12, LT0/h;->c:[D

    .line 559
    aget-wide v17, v10, v8

    .line 561
    float-to-double v8, v9

    .line 562
    mul-double/2addr v13, v8

    .line 563
    add-double v13, v13, v17

    .line 565
    aput-wide v13, v10, v6

    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 569
    goto :goto_7

    .line 570
    :cond_c
    array-length v6, v2

    .line 571
    const/4 v7, 0x1

    .line 572
    if-le v6, v7, :cond_d

    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-static {v6, v2, v4}, LT0/b;->a(I[D[[D)LT0/b;

    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, LT0/e$a;->g:LT0/b;

    .line 581
    goto :goto_8

    .line 582
    :cond_d
    const/4 v6, 0x0

    .line 583
    const/4 v2, 0x0

    .line 584
    iput-object v2, v1, LT0/e$a;->g:LT0/b;

    .line 586
    :goto_8
    invoke-static {v6, v3, v5}, LT0/b;->a(I[D[[D)LT0/b;

    .line 589
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LT0/e;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LT0/e;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LT0/e;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LT0/e$b;

    .line 28
    const-string v4, "["

    .line 30
    invoke-static {v0, v4}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, LT0/e$b;->a:I

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " , "

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, v3, LT0/e$b;->b:F

    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "] "

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
