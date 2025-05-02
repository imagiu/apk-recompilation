.class public final Lu/m;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:Lx/k;

.field public final d:Z

.field public e:S

.field public f:I

.field public final g:[I

.field public h:I

.field public i:I

.field public final j:Lu/b;


# direct methods
.method public constructor <init>(Lx/a;ZLu/h;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lu/b;-><init>()V

    .line 8
    iput-object p1, p0, Lu/m;->c:Lx/k;

    .line 9
    iput-boolean p2, p0, Lu/m;->d:Z

    .line 10
    iput-object p3, p0, Lu/m;->j:Lu/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Lu/m;->g:[I

    .line 12
    invoke-virtual {p0}, Lu/m;->e()V

    return-void
.end method

.method public constructor <init>(Lx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/b;-><init>()V

    .line 2
    iput-object p1, p0, Lu/m;->c:Lx/k;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lu/m;->d:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu/m;->j:Lu/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lu/m;->g:[I

    .line 6
    invoke-virtual {p0}, Lu/m;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->j:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/m;->c:Lx/k;

    .line 6
    .line 7
    iget-object v0, v0, Lx/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lu/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Lu/m;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lu/m;->g:[I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lu/m;->c:Lx/k;

    .line 18
    .line 19
    iget v0, v0, Lx/k;->c:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iget v0, p0, Lu/m;->i:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    iget v0, p0, Lu/m;->h:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    cmpl-float v0, v1, v2

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x3f7d70a4    # 0.99f

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    return v0
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

.method public final c()I
    .locals 1

    iget v0, p0, Lu/m;->b:I

    return v0
.end method

.method public final d([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr p2, v0

    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    if-ge v0, p2, :cond_3

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    iget-object v3, p0, Lu/m;->c:Lx/k;

    .line 11
    .line 12
    iget-object v4, v3, Lx/k;->a:[S

    .line 13
    .line 14
    aget-short v2, v4, v2

    .line 15
    .line 16
    const/16 v4, 0xfa

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lu/m;->h:I

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    iput v4, p0, Lu/m;->h:I

    .line 24
    .line 25
    :cond_0
    const/16 v4, 0x40

    .line 26
    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    iget v5, p0, Lu/m;->i:I

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    iput v5, p0, Lu/m;->i:I

    .line 33
    .line 34
    iget-short v5, p0, Lu/m;->e:S

    .line 35
    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    iget v4, p0, Lu/m;->f:I

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    iput v4, p0, Lu/m;->f:I

    .line 42
    .line 43
    iget-object v3, v3, Lx/k;->b:[B

    .line 44
    .line 45
    iget-boolean v4, p0, Lu/m;->d:Z

    .line 46
    .line 47
    iget-object v6, p0, Lu/m;->g:[I

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v5, v5, 0x40

    .line 52
    .line 53
    add-int/2addr v5, v2

    .line 54
    aget-byte v3, v3, v5

    .line 55
    .line 56
    aget v4, v6, v3

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    aput v4, v6, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    mul-int/lit8 v4, v2, 0x40

    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    aget-byte v3, v3, v4

    .line 66
    .line 67
    aget v4, v6, v3

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    aput v4, v6, v3

    .line 71
    .line 72
    :cond_2
    :goto_1
    iput-short v2, p0, Lu/m;->e:S

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p1, p0, Lu/m;->b:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    iget p1, p0, Lu/m;->f:I

    .line 82
    .line 83
    const/16 p2, 0x400

    .line 84
    .line 85
    if-le p1, p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lu/m;->b()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const p2, 0x3f733333    # 0.95f

    .line 92
    .line 93
    .line 94
    cmpl-float p2, p1, p2

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    iput p1, p0, Lu/m;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    .line 103
    .line 104
    .line 105
    cmpg-float p1, p1, p2

    .line 106
    .line 107
    if-gez p1, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    iput p1, p0, Lu/m;->b:I

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget p1, p0, Lu/m;->b:I

    .line 113
    .line 114
    return p1
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

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/m;->b:I

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput-short v0, p0, Lu/m;->e:S

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lu/m;->g:[I

    .line 14
    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lu/m;->f:I

    .line 21
    .line 22
    iput v0, p0, Lu/m;->h:I

    .line 23
    .line 24
    iput v0, p0, Lu/m;->i:I

    .line 25
    .line 26
    return-void
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
