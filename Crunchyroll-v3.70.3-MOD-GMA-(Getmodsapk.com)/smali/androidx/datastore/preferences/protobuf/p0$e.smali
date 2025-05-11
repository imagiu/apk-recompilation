.class public final Landroidx/datastore/preferences/protobuf/p0$e;
.super Landroidx/datastore/preferences/protobuf/p0$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static d([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/p0;->d(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/p0;->c(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/p0$b;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p1, p0, :cond_3

    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/z;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_b

    .line 9
    add-int v0, p2, p3

    .line 11
    new-array p3, p3, [C

    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0$a;->b(B)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 33
    int-to-char v2, v2

    .line 34
    aput-char v2, p3, v1

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    move v8, v1

    .line 39
    :goto_2
    if-ge p2, v0, :cond_a

    .line 41
    add-int/lit8 v1, p2, 0x1

    .line 43
    int-to-long v2, p2

    .line 44
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0$a;->b(B)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    add-int/lit8 p2, v8, 0x1

    .line 56
    int-to-char v2, v2

    .line 57
    aput-char v2, p3, v8

    .line 59
    :goto_3
    if-ge v1, v0, :cond_3

    .line 61
    int-to-long v2, v1

    .line 62
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0$a;->b(B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/lit8 v3, p2, 0x1

    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, p3, p2

    .line 80
    move p2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p2

    .line 83
    move p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v3, -0x20

    .line 87
    if-ge v2, v3, :cond_6

    .line 89
    if-ge v1, v0, :cond_5

    .line 91
    add-int/lit8 p2, p2, 0x2

    .line 93
    int-to-long v3, v1

    .line 94
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, v8, 0x1

    .line 100
    invoke-static {v2, v1, p3, v8}, Landroidx/datastore/preferences/protobuf/p0$a;->c(BB[CI)V

    .line 103
    move v8, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6
    const/16 v3, -0x10

    .line 112
    if-ge v2, v3, :cond_8

    .line 114
    add-int/lit8 v3, v0, -0x1

    .line 116
    if-ge v1, v3, :cond_7

    .line 118
    add-int/lit8 v3, p2, 0x2

    .line 120
    int-to-long v4, v1

    .line 121
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 124
    move-result v1

    .line 125
    add-int/lit8 p2, p2, 0x3

    .line 127
    int-to-long v3, v3

    .line 128
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 131
    move-result v3

    .line 132
    add-int/lit8 v4, v8, 0x1

    .line 134
    invoke-static {v2, v1, v3, p3, v8}, Landroidx/datastore/preferences/protobuf/p0$a;->d(BBB[CI)V

    .line 137
    move v8, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 146
    if-ge v1, v3, :cond_9

    .line 148
    add-int/lit8 v3, p2, 0x2

    .line 150
    int-to-long v4, v1

    .line 151
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 154
    move-result v4

    .line 155
    add-int/lit8 v1, p2, 0x3

    .line 157
    int-to-long v5, v3

    .line 158
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 161
    move-result v3

    .line 162
    add-int/lit8 p2, p2, 0x4

    .line 164
    int-to-long v5, v1

    .line 165
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 168
    move-result v5

    .line 169
    move v1, v2

    .line 170
    move v2, v4

    .line 171
    move v4, v5

    .line 172
    move-object v5, p3

    .line 173
    move v6, v8

    .line 174
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p0$a;->a(BBBB[CI)V

    .line 177
    add-int/lit8 v8, v8, 0x2

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 188
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 191
    return-object p1

    .line 192
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 194
    array-length p1, p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p2

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p3

    .line 207
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 213
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    const/16 v3, 0x80

    .line 31
    if-ge v2, v8, :cond_0

    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_2

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 70
    move-wide/from16 v22, v6

    .line 72
    move-object/from16 v17, v10

    .line 74
    move-wide/from16 v20, v11

    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_2
    const/16 v14, 0x800

    .line 82
    const-wide/16 v15, 0x2

    .line 84
    if-ge v13, v14, :cond_3

    .line 86
    sub-long v17, v6, v15

    .line 88
    cmp-long v14, v4, v17

    .line 90
    if-gtz v14, :cond_3

    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v17, v10

    .line 95
    add-long v9, v4, v11

    .line 97
    ushr-int/lit8 v11, v13, 0x6

    .line 99
    or-int/lit16 v11, v11, 0x3c0

    .line 101
    int-to-byte v11, v11

    .line 102
    invoke-static {v1, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 105
    add-long/2addr v4, v15

    .line 106
    and-int/lit8 v11, v13, 0x3f

    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 113
    :goto_2
    move-wide/from16 v22, v6

    .line 115
    const-wide/16 v20, 0x1

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    move-object/from16 v17, v10

    .line 122
    const v9, 0xdfff

    .line 125
    const v10, 0xd800

    .line 128
    const-wide/16 v11, 0x3

    .line 130
    if-lt v13, v10, :cond_4

    .line 132
    if-ge v9, v13, :cond_5

    .line 134
    :cond_4
    sub-long v18, v6, v11

    .line 136
    cmp-long v18, v4, v18

    .line 138
    if-gtz v18, :cond_5

    .line 140
    const-wide/16 v18, 0x1

    .line 142
    add-long v9, v4, v18

    .line 144
    ushr-int/lit8 v11, v13, 0xc

    .line 146
    or-int/lit16 v11, v11, 0x1e0

    .line 148
    int-to-byte v11, v11

    .line 149
    invoke-static {v1, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 152
    add-long v11, v4, v15

    .line 154
    ushr-int/lit8 v15, v13, 0x6

    .line 156
    and-int/lit8 v15, v15, 0x3f

    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v1, v9, v10, v15}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 163
    const-wide/16 v9, 0x3

    .line 165
    add-long/2addr v4, v9

    .line 166
    and-int/lit8 v9, v13, 0x3f

    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    invoke-static {v1, v11, v12, v9}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v11, 0x4

    .line 176
    sub-long v20, v6, v11

    .line 178
    cmp-long v20, v4, v20

    .line 180
    if-gtz v20, :cond_8

    .line 182
    add-int/lit8 v9, v2, 0x1

    .line 184
    if-eq v9, v8, :cond_7

    .line 186
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    move-result v2

    .line 190
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 196
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    move-result v2

    .line 200
    const-wide/16 v20, 0x1

    .line 202
    add-long v11, v4, v20

    .line 204
    ushr-int/lit8 v10, v2, 0x12

    .line 206
    or-int/lit16 v10, v10, 0xf0

    .line 208
    int-to-byte v10, v10

    .line 209
    invoke-static {v1, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 212
    move-wide/from16 v22, v6

    .line 214
    add-long v6, v4, v15

    .line 216
    ushr-int/lit8 v10, v2, 0xc

    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v1, v11, v12, v10}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 225
    const-wide/16 v10, 0x3

    .line 227
    add-long v11, v4, v10

    .line 229
    ushr-int/lit8 v10, v2, 0x6

    .line 231
    and-int/lit8 v10, v10, 0x3f

    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v1, v6, v7, v10}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 238
    const-wide/16 v6, 0x4

    .line 240
    add-long/2addr v4, v6

    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/o0;->m([BJB)V

    .line 248
    move v2, v9

    .line 249
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object v9, v14

    .line 252
    move-object/from16 v10, v17

    .line 254
    move-wide/from16 v11, v20

    .line 256
    move-wide/from16 v6, v22

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_6
    move v2, v9

    .line 261
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/p0$d;

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 265
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/p0$d;-><init>(II)V

    .line 268
    throw v0

    .line 269
    :cond_8
    if-gt v10, v13, :cond_a

    .line 271
    if-gt v13, v9, :cond_a

    .line 273
    add-int/lit8 v1, v2, 0x1

    .line 275
    if-eq v1, v8, :cond_9

    .line 277
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 287
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/p0$d;

    .line 289
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/p0$d;-><init>(II)V

    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    move-object/from16 v6, v17

    .line 299
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    move-object v7, v14

    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    move-object v7, v9

    .line 323
    move-object v6, v10

    .line 324
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    add-int/lit8 v8, v8, -0x1

    .line 333
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int v0, v2, v3

    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1
.end method

.method public final c([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    or-int v3, v1, v2

    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    if-ltz v3, :cond_10

    .line 14
    int-to-long v3, v1

    .line 15
    int-to-long v1, v2

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-wide v8, v3

    .line 28
    move v2, v5

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    add-long v10, v8, v6

    .line 33
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 36
    move-result v8

    .line 37
    if-gez v8, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    move-wide v8, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_1
    sub-int/2addr v1, v2

    .line 46
    int-to-long v8, v2

    .line 47
    add-long/2addr v3, v8

    .line 48
    :cond_3
    :goto_2
    move v2, v5

    .line 49
    :goto_3
    if-lez v1, :cond_5

    .line 51
    add-long v8, v3, v6

    .line 53
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_4

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    move-wide v3, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-wide v3, v8

    .line 64
    :cond_5
    if-nez v1, :cond_6

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_6
    add-int/lit8 v8, v1, -0x1

    .line 70
    const/4 v9, -0x1

    .line 71
    const/16 v10, -0x20

    .line 73
    const/16 v11, -0x41

    .line 75
    if-ge v2, v10, :cond_a

    .line 77
    if-nez v8, :cond_7

    .line 79
    move v5, v2

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_7
    add-int/lit8 v1, v1, -0x2

    .line 84
    const/16 v8, -0x3e

    .line 86
    if-lt v2, v8, :cond_9

    .line 88
    add-long v12, v3, v6

    .line 90
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 93
    move-result v2

    .line 94
    if-le v2, v11, :cond_8

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-wide v3, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    :goto_4
    move v5, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_a
    const/16 v12, -0x10

    .line 103
    if-ge v2, v12, :cond_e

    .line 105
    const/4 v12, 0x2

    .line 106
    if-ge v8, v12, :cond_b

    .line 108
    invoke-static {v0, v2, v3, v4, v8}, Landroidx/datastore/preferences/protobuf/p0$e;->d([BIJI)I

    .line 111
    move-result v5

    .line 112
    goto :goto_5

    .line 113
    :cond_b
    add-int/lit8 v1, v1, -0x3

    .line 115
    add-long v13, v3, v6

    .line 117
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 120
    move-result v8

    .line 121
    if-gt v8, v11, :cond_9

    .line 123
    const/16 v12, -0x60

    .line 125
    if-ne v2, v10, :cond_c

    .line 127
    if-lt v8, v12, :cond_9

    .line 129
    :cond_c
    const/16 v10, -0x13

    .line 131
    if-ne v2, v10, :cond_d

    .line 133
    if-ge v8, v12, :cond_9

    .line 135
    :cond_d
    const-wide/16 v15, 0x2

    .line 137
    add-long/2addr v3, v15

    .line 138
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 141
    move-result v2

    .line 142
    if-le v2, v11, :cond_3

    .line 144
    goto :goto_4

    .line 145
    :cond_e
    const/4 v10, 0x3

    .line 146
    if-ge v8, v10, :cond_f

    .line 148
    invoke-static {v0, v2, v3, v4, v8}, Landroidx/datastore/preferences/protobuf/p0$e;->d([BIJI)I

    .line 151
    move-result v5

    .line 152
    goto :goto_5

    .line 153
    :cond_f
    add-int/lit8 v1, v1, -0x4

    .line 155
    add-long v12, v3, v6

    .line 157
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 160
    move-result v8

    .line 161
    if-gt v8, v11, :cond_9

    .line 163
    shl-int/lit8 v2, v2, 0x1c

    .line 165
    add-int/lit8 v8, v8, 0x70

    .line 167
    add-int/2addr v8, v2

    .line 168
    shr-int/lit8 v2, v8, 0x1e

    .line 170
    if-nez v2, :cond_9

    .line 172
    const-wide/16 v14, 0x2

    .line 174
    add-long/2addr v14, v3

    .line 175
    invoke-static {v0, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 178
    move-result v2

    .line 179
    if-gt v2, v11, :cond_9

    .line 181
    const-wide/16 v12, 0x3

    .line 183
    add-long/2addr v3, v12

    .line 184
    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->f([BJ)B

    .line 187
    move-result v2

    .line 188
    if-le v2, v11, :cond_3

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    return v5

    .line 192
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 194
    array-length v0, v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 213
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v3
.end method
