.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls/b;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public static a(Ljava/nio/ByteBuffer;Le/c;)Lp/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Lp/b$h;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lp/b$h;-><init>(IS)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance p1, Lp/b$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lp/b$a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p1, Lp/b$e;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lp/b$e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Lp/b$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lp/b$b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v0, Lp/b$g;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lp/b$g;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance p1, Lp/b$g;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lp/b$g;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-instance p1, Lp/b$d;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lp/b$d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance p1, Lp/b$c;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lp/b$c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ltz p0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lp/b$j;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lp/b$j;-><init>(ILe/c;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance p1, Lp/b$i;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lp/b$i;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    sget-object p0, Lp/b$f;->b:Lp/b$f;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

.method public static b(Ljava/nio/ByteBuffer;Lp/c;)Le/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    iget v4, v1, Lp/c;->d:I

    .line 11
    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    iget v8, v1, Lp/c;->d:I

    .line 18
    .line 19
    if-ge v7, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, La0/c;->V(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    long-to-int v9, v8

    .line 26
    aput v9, v5, v7

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v7, v1, Lp/c;->e:J

    .line 32
    .line 33
    const-wide/16 v9, 0x100

    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    cmp-long v12, v7, v9

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_1
    iget-wide v8, v1, Lp/c;->f:J

    .line 47
    .line 48
    add-long/2addr v8, v2

    .line 49
    iget-short v10, v1, Lp/a;->b:S

    .line 50
    .line 51
    int-to-long v12, v10

    .line 52
    sub-long/2addr v8, v12

    .line 53
    invoke-static {v0, v8, v9}, La0/c;->R(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    new-array v12, v4, [Lo/f;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_2
    if-ge v13, v4, :cond_2

    .line 60
    .line 61
    new-instance v14, Lo/f;

    .line 62
    .line 63
    aget v15, v5, v13

    .line 64
    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    int-to-long v6, v15

    .line 68
    const-wide v17, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v6, v6, v17

    .line 74
    .line 75
    add-long/2addr v6, v8

    .line 76
    invoke-direct {v14, v13, v6, v7}, Lo/f;-><init>(IJ)V

    .line 77
    .line 78
    .line 79
    aput-object v14, v12, v13

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    move/from16 v7, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move/from16 v16, v7

    .line 87
    .line 88
    new-instance v5, Le/c;

    .line 89
    .line 90
    iget v6, v1, Lp/c;->d:I

    .line 91
    .line 92
    invoke-direct {v5, v6, v11}, Le/c;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v7, -0x1

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_3
    if-ge v9, v4, :cond_9

    .line 100
    .line 101
    aget-object v11, v12, v9

    .line 102
    .line 103
    iget-wide v13, v11, Lo/f;->b:J

    .line 104
    .line 105
    iget-object v15, v5, Le/c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    iget v4, v11, Lo/f;->a:I

    .line 110
    .line 111
    cmp-long v18, v13, v7

    .line 112
    .line 113
    if-nez v18, :cond_3

    .line 114
    .line 115
    check-cast v15, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v6, v15, v4

    .line 118
    .line 119
    move-wide v13, v7

    .line 120
    const/4 v8, 0x0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    invoke-static {v0, v13, v14}, La0/c;->R(Ljava/nio/ByteBuffer;J)V

    .line 124
    .line 125
    .line 126
    if-eqz v16, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    and-int/lit16 v6, v6, 0xff

    .line 133
    .line 134
    int-to-short v6, v6

    .line 135
    and-int/lit16 v6, v6, 0x80

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/lit16 v6, v6, 0xff

    .line 147
    .line 148
    int-to-short v6, v6

    .line 149
    and-int/lit16 v7, v6, 0x80

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    and-int/lit8 v6, v6, 0x7f

    .line 154
    .line 155
    shl-int/lit8 v6, v6, 0x8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    or-int/2addr v6, v7

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit16 v7, v7, 0xff

    .line 164
    .line 165
    int-to-short v7, v7

    .line 166
    add-int/2addr v6, v7

    .line 167
    :cond_5
    new-array v6, v6, [B

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    new-instance v7, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v8, Ls/b;->a:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const v7, 0xffff

    .line 189
    .line 190
    .line 191
    and-int/2addr v6, v7

    .line 192
    const v8, 0x8000

    .line 193
    .line 194
    .line 195
    and-int/2addr v8, v6

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0x7fff

    .line 199
    .line 200
    shl-int/lit8 v6, v6, 0x10

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    or-int/2addr v6, v8

    .line 204
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/2addr v7, v13

    .line 209
    add-int/2addr v6, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v8, 0x0

    .line 212
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_5
    if-ge v13, v6, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 235
    .line 236
    .line 237
    :goto_6
    check-cast v15, [Ljava/lang/String;

    .line 238
    .line 239
    aput-object v7, v15, v4

    .line 240
    .line 241
    iget-wide v13, v11, Lo/f;->b:J

    .line 242
    .line 243
    move-object v6, v7

    .line 244
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    move-wide v7, v13

    .line 247
    move/from16 v4, v17

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_9
    iget v1, v1, Lp/a;->c:I

    .line 252
    .line 253
    sub-int/2addr v1, v10

    .line 254
    int-to-long v6, v1

    .line 255
    add-long/2addr v2, v6

    .line 256
    invoke-static {v0, v2, v3}, La0/c;->R(Ljava/nio/ByteBuffer;J)V

    .line 257
    .line 258
    .line 259
    return-object v5
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
