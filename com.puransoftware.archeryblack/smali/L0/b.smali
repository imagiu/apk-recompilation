.class public LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/d;

.field public final b:I

.field public final c:I

.field public final d:[LL0/e;

.field e:I

.field f:I

.field g:I

.field h:LL0/e;


# direct methods
.method public constructor <init>(LL0/d;IIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x60

    .line 11
    .line 12
    new-array v4, v3, [LL0/e;

    .line 13
    .line 14
    iput-object v4, v0, LL0/b;->d:[LL0/e;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    iput-object v4, v0, LL0/b;->a:LL0/d;

    .line 19
    .line 20
    iput v1, v0, LL0/b;->b:I

    .line 21
    .line 22
    iput v2, v0, LL0/b;->c:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move/from16 v13, p2

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    if-ge v12, v3, :cond_1

    .line 31
    .line 32
    iget-object v14, v0, LL0/b;->d:[LL0/e;

    .line 33
    .line 34
    new-instance v15, LL0/e;

    .line 35
    .line 36
    int-to-float v7, v13

    .line 37
    int-to-float v8, v11

    .line 38
    int-to-float v9, v1

    .line 39
    int-to-float v10, v2

    .line 40
    move-object v5, v15

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LL0/e;-><init>(LL0/d;FFFF)V

    .line 44
    .line 45
    .line 46
    aput-object v15, v14, v12

    .line 47
    .line 48
    add-int/2addr v13, v1

    .line 49
    mul-int v5, p4, v1

    .line 50
    .line 51
    add-int v5, p2, v5

    .line 52
    .line 53
    if-ne v13, v5, :cond_0

    .line 54
    .line 55
    add-int/2addr v11, v2

    .line 56
    move/from16 v13, p2

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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
.method public a(LL0/c;Ljava/lang/String;FFFF)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LL0/b;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, LL0/b;->f:I

    .line 9
    .line 10
    iget v0, p0, LL0/b;->f:I

    .line 11
    .line 12
    iget v1, p0, LL0/b;->e:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x20

    .line 21
    .line 22
    iput v0, p0, LL0/b;->g:I

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LL0/b;->d:[LL0/e;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    aget-object v6, v1, v0

    .line 35
    .line 36
    iput-object v6, p0, LL0/b;->h:LL0/e;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v2, p3

    .line 40
    move v3, p4

    .line 41
    move v4, p5

    .line 42
    move v5, p6

    .line 43
    invoke-virtual/range {v1 .. v6}, LL0/c;->d(FFFFLL0/e;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-float/2addr p3, p5

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_2
    sget-object v6, Lcom/puransoftware/archeryblack/a;->m:LL0/e;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move v2, p3

    .line 52
    move v3, p4

    .line 53
    move v4, p5

    .line 54
    move v5, p6

    .line 55
    invoke-virtual/range {v1 .. v6}, LL0/c;->d(FFFFLL0/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_3
    iget v0, p0, LL0/b;->f:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
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
.end method

.method public b(LL0/c;Ljava/lang/String;FFFFF)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LL0/b;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, LL0/b;->f:I

    .line 9
    .line 10
    iget v0, p0, LL0/b;->f:I

    .line 11
    .line 12
    iget v1, p0, LL0/b;->e:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x20

    .line 21
    .line 22
    iput v0, p0, LL0/b;->g:I

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LL0/b;->d:[LL0/e;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    aget-object v6, v1, v0

    .line 35
    .line 36
    iput-object v6, p0, LL0/b;->h:LL0/e;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v2, p3

    .line 40
    move v3, p4

    .line 41
    move v4, p5

    .line 42
    move v5, p6

    .line 43
    move v7, p7

    .line 44
    invoke-virtual/range {v1 .. v7}, LL0/c;->e(FFFFLL0/e;F)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-float/2addr p3, p5

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    sget-object v6, Lcom/puransoftware/archeryblack/a;->m:LL0/e;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move v4, p5

    .line 55
    move v5, p6

    .line 56
    move v7, p7

    .line 57
    invoke-virtual/range {v1 .. v7}, LL0/c;->e(FFFFLL0/e;F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iget v0, p0, LL0/b;->f:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
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
.end method
