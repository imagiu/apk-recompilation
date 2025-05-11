.class public final Lj3/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$d;,
        Lj3/b$e;,
        Lj3/b$f;,
        Lj3/b$c;,
        Lj3/b$a;,
        Lj3/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, "OpusHead"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj3/b;->a:[B

    .line 13
    return-void
.end method

.method public static a(ILk2/x;)Lj3/b$b;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lk2/x;->G(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lk2/x;->H(I)V

    .line 10
    invoke-static {p1}, Lj3/b;->b(Lk2/x;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lk2/x;->H(I)V

    .line 17
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lk2/x;->H(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lk2/x;->H(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lk2/x;->H(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lk2/x;->H(I)V

    .line 49
    invoke-static {p1}, Lj3/b;->b(Lk2/x;)I

    .line 52
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lh2/z;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lk2/x;->H(I)V

    .line 89
    invoke-virtual {p1}, Lk2/x;->w()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lk2/x;->w()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lk2/x;->H(I)V

    .line 100
    invoke-static {p1}, Lj3/b;->b(Lk2/x;)I

    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, v5, p0}, Lk2/x;->e(I[BI)V

    .line 110
    new-instance p0, Lj3/b$b;

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    cmp-long p1, v3, v6

    .line 116
    const-wide/16 v8, -0x1

    .line 118
    if-lez p1, :cond_4

    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 125
    if-lez p1, :cond_5

    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Lj3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lj3/b$b;

    .line 139
    const-wide/16 v4, -0x1

    .line 141
    const-wide/16 v6, -0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lj3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 148
    return-object p0
.end method

.method public static b(Lk2/x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lk2/x;)Ll2/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lk2/x;->G(I)V

    .line 6
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lj3/a;->b(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lk2/x;->w()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lk2/x;->w()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lk2/x;->o()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lk2/x;->o()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lk2/x;->w()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Ll2/c;

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Ll2/c;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static d(Lk2/x;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/x;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lj3/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lk2/x;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Lk2/x;->G(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lk2/x;->G(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 65
    if-ne v14, v3, :cond_1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 79
    if-ne v14, v3, :cond_2

    .line 81
    invoke-virtual {v0, v13}, Lk2/x;->H(I)V

    .line 84
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {v0, v13, v3}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 94
    if-ne v14, v3, :cond_3

    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    const-string v3, "cbc1"

    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 116
    const-string v3, "cens"

    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    const-string v3, "cbcs"

    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 143
    invoke-static {v7, v3}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 146
    if-eq v9, v8, :cond_8

    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 153
    invoke-static {v7, v3}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 160
    if-ge v7, v10, :cond_d

    .line 162
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 176
    if-ne v8, v12, :cond_c

    .line 178
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lj3/a;->b(I)I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lk2/x;->H(I)V

    .line 189
    if-nez v3, :cond_9

    .line 191
    invoke-virtual {v0, v6}, Lk2/x;->H(I)V

    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 222
    new-array v13, v7, [B

    .line 224
    invoke-virtual {v0, v5, v13, v7}, Lk2/x;->e(I[BI)V

    .line 227
    if-eqz v10, :cond_b

    .line 229
    if-nez v12, :cond_b

    .line 231
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 237
    invoke-virtual {v0, v5, v8, v7}, Lk2/x;->e(I[BI)V

    .line 240
    move-object/from16 v16, v8

    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 245
    :goto_a
    new-instance v7, Lj3/n;

    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lj3/n;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 265
    invoke-static {v6, v5}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 268
    sget v5, Lk2/J;->a:I

    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(Lk2/x;IILjava/lang/String;Lh2/m;Z)Lj3/b$d;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const/16 v3, 0xc

    .line 9
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 15
    move-result v4

    .line 16
    new-instance v5, Lj3/b$d;

    .line 18
    invoke-direct {v5, v4}, Lj3/b$d;-><init>(I)V

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v4, :cond_ad

    .line 24
    iget v8, v0, Lk2/x;->b:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 29
    move-result v9

    .line 30
    if-lez v9, :cond_0

    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_1
    const-string v12, "childAtomSize must be positive"

    .line 37
    invoke-static {v12, v11}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 43
    move-result v11

    .line 44
    const v13, 0x61766331

    .line 47
    const v15, 0x76703038

    .line 50
    const v14, 0x48323633

    .line 53
    const v3, 0x6d317620

    .line 56
    const v10, 0x656e6376

    .line 59
    if-eq v11, v13, :cond_1

    .line 61
    const v13, 0x61766333

    .line 64
    if-eq v11, v13, :cond_1

    .line 66
    if-eq v11, v10, :cond_1

    .line 68
    if-eq v11, v3, :cond_1

    .line 70
    const v13, 0x6d703476

    .line 73
    if-eq v11, v13, :cond_1

    .line 75
    const v13, 0x68766331

    .line 78
    if-eq v11, v13, :cond_1

    .line 80
    const v13, 0x68657631

    .line 83
    if-eq v11, v13, :cond_1

    .line 85
    const v13, 0x73323633

    .line 88
    if-eq v11, v13, :cond_1

    .line 90
    if-eq v11, v14, :cond_1

    .line 92
    if-eq v11, v15, :cond_1

    .line 94
    const v13, 0x76703039

    .line 97
    if-eq v11, v13, :cond_1

    .line 99
    const v13, 0x61763031

    .line 102
    if-eq v11, v13, :cond_1

    .line 104
    const v13, 0x64766176

    .line 107
    if-eq v11, v13, :cond_1

    .line 109
    const v13, 0x64766131

    .line 112
    if-eq v11, v13, :cond_1

    .line 114
    const v13, 0x64766865

    .line 117
    if-eq v11, v13, :cond_1

    .line 119
    const v13, 0x64766831

    .line 122
    if-ne v11, v13, :cond_2

    .line 124
    :cond_1
    move/from16 v44, v4

    .line 126
    move/from16 v20, v7

    .line 128
    move/from16 v24, v8

    .line 130
    move/from16 v23, v9

    .line 132
    goto/16 :goto_2f

    .line 134
    :cond_2
    const v13, 0x6d703461

    .line 137
    const v6, 0x6d6c7061

    .line 140
    const v3, 0x61632d34

    .line 143
    const v10, 0x65632d33

    .line 146
    const v14, 0x61632d33

    .line 149
    const v15, 0x656e6361

    .line 152
    if-eq v11, v13, :cond_d

    .line 154
    if-eq v11, v15, :cond_d

    .line 156
    if-eq v11, v14, :cond_d

    .line 158
    if-eq v11, v10, :cond_d

    .line 160
    if-eq v11, v3, :cond_d

    .line 162
    if-eq v11, v6, :cond_d

    .line 164
    const v13, 0x64747363

    .line 167
    if-eq v11, v13, :cond_d

    .line 169
    const v13, 0x64747365

    .line 172
    if-eq v11, v13, :cond_d

    .line 174
    const v13, 0x64747368

    .line 177
    if-eq v11, v13, :cond_d

    .line 179
    const v13, 0x6474736c

    .line 182
    if-eq v11, v13, :cond_d

    .line 184
    const v13, 0x64747378

    .line 187
    if-eq v11, v13, :cond_d

    .line 189
    const v13, 0x73616d72

    .line 192
    if-eq v11, v13, :cond_d

    .line 194
    const v13, 0x73617762

    .line 197
    if-eq v11, v13, :cond_d

    .line 199
    const v13, 0x6c70636d

    .line 202
    if-eq v11, v13, :cond_d

    .line 204
    const v13, 0x736f7774

    .line 207
    if-eq v11, v13, :cond_d

    .line 209
    const v13, 0x74776f73

    .line 212
    if-eq v11, v13, :cond_d

    .line 214
    const v13, 0x2e6d7032

    .line 217
    if-eq v11, v13, :cond_d

    .line 219
    const v13, 0x2e6d7033

    .line 222
    if-eq v11, v13, :cond_d

    .line 224
    const v13, 0x6d686131

    .line 227
    if-eq v11, v13, :cond_d

    .line 229
    const v13, 0x6d686d31

    .line 232
    if-eq v11, v13, :cond_d

    .line 234
    const v13, 0x616c6163

    .line 237
    if-eq v11, v13, :cond_d

    .line 239
    const v13, 0x616c6177

    .line 242
    if-eq v11, v13, :cond_d

    .line 244
    const v13, 0x756c6177

    .line 247
    if-eq v11, v13, :cond_d

    .line 249
    const v13, 0x4f707573

    .line 252
    if-eq v11, v13, :cond_d

    .line 254
    const v13, 0x664c6143

    .line 257
    if-ne v11, v13, :cond_3

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_3
    const v3, 0x54544d4c

    .line 264
    if-eq v11, v3, :cond_7

    .line 266
    const v3, 0x74783367

    .line 269
    if-eq v11, v3, :cond_7

    .line 271
    const v3, 0x77767474

    .line 274
    if-eq v11, v3, :cond_7

    .line 276
    const v3, 0x73747070

    .line 279
    if-eq v11, v3, :cond_7

    .line 281
    const v3, 0x63363038

    .line 284
    if-ne v11, v3, :cond_4

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const v3, 0x6d657474

    .line 290
    if-ne v11, v3, :cond_6

    .line 292
    add-int/lit8 v3, v8, 0x10

    .line 294
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 297
    const v3, 0x6d657474

    .line 300
    if-ne v11, v3, :cond_5

    .line 302
    invoke-virtual/range {p0 .. p0}, Lk2/x;->p()Ljava/lang/String;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lk2/x;->p()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_5

    .line 311
    new-instance v6, Lh2/q$a;

    .line 313
    invoke-direct {v6}, Lh2/q$a;-><init>()V

    .line 316
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    iput-object v10, v6, Lh2/q$a;->a:Ljava/lang/String;

    .line 322
    invoke-static {v3}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v6, Lh2/q$a;->m:Ljava/lang/String;

    .line 328
    new-instance v3, Lh2/q;

    .line 330
    invoke-direct {v3, v6}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 333
    iput-object v3, v5, Lj3/b$d;->b:Lh2/q;

    .line 335
    :cond_5
    :goto_2
    move/from16 v3, p2

    .line 337
    move/from16 v44, v4

    .line 339
    move-object v1, v5

    .line 340
    move/from16 v20, v7

    .line 342
    move/from16 v36, v8

    .line 344
    move/from16 v37, v9

    .line 346
    goto/16 :goto_63

    .line 348
    :cond_6
    const v3, 0x63616d6d

    .line 351
    if-ne v11, v3, :cond_5

    .line 353
    new-instance v3, Lh2/q$a;

    .line 355
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 358
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 364
    const-string v6, "application/x-camera-motion"

    .line 366
    invoke-static {v6}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 372
    new-instance v6, Lh2/q;

    .line 374
    invoke-direct {v6, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 377
    iput-object v6, v5, Lj3/b$d;->b:Lh2/q;

    .line 379
    goto :goto_2

    .line 380
    :cond_7
    :goto_3
    add-int/lit8 v3, v8, 0x10

    .line 382
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 385
    const v3, 0x54544d4c

    .line 388
    const-string v6, "application/ttml+xml"

    .line 390
    const-wide v12, 0x7fffffffffffffffL

    .line 395
    if-ne v11, v3, :cond_8

    .line 397
    :goto_4
    const/4 v3, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_8
    const v3, 0x74783367

    .line 402
    if-ne v11, v3, :cond_9

    .line 404
    add-int/lit8 v3, v9, -0x10

    .line 406
    new-array v6, v3, [B

    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-virtual {v0, v10, v6, v3}, Lk2/x;->e(I[BI)V

    .line 412
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 415
    move-result-object v6

    .line 416
    const-string v3, "application/x-quicktime-tx3g"

    .line 418
    move-object/from16 v59, v6

    .line 420
    move-object v6, v3

    .line 421
    move-object/from16 v3, v59

    .line 423
    goto :goto_5

    .line 424
    :cond_9
    const v3, 0x77767474

    .line 427
    if-ne v11, v3, :cond_a

    .line 429
    const-string v6, "application/x-mp4-vtt"

    .line 431
    goto :goto_4

    .line 432
    :cond_a
    const v3, 0x73747070

    .line 435
    if-ne v11, v3, :cond_b

    .line 437
    const-wide/16 v12, 0x0

    .line 439
    goto :goto_4

    .line 440
    :cond_b
    const v3, 0x63363038

    .line 443
    if-ne v11, v3, :cond_c

    .line 445
    const/4 v3, 0x1

    .line 446
    iput v3, v5, Lj3/b$d;->d:I

    .line 448
    const-string v6, "application/x-mp4-cea-608"

    .line 450
    goto :goto_4

    .line 451
    :goto_5
    new-instance v10, Lh2/q$a;

    .line 453
    invoke-direct {v10}, Lh2/q$a;-><init>()V

    .line 456
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    move-result-object v11

    .line 460
    iput-object v11, v10, Lh2/q$a;->a:Ljava/lang/String;

    .line 462
    invoke-static {v6}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v10, Lh2/q$a;->m:Ljava/lang/String;

    .line 468
    iput-object v1, v10, Lh2/q$a;->d:Ljava/lang/String;

    .line 470
    iput-wide v12, v10, Lh2/q$a;->r:J

    .line 472
    iput-object v3, v10, Lh2/q$a;->p:Ljava/util/List;

    .line 474
    new-instance v3, Lh2/q;

    .line 476
    invoke-direct {v3, v10}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 479
    iput-object v3, v5, Lj3/b$d;->b:Lh2/q;

    .line 481
    goto/16 :goto_2

    .line 483
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 488
    throw v0

    .line 489
    :cond_d
    :goto_6
    add-int/lit8 v13, v8, 0x10

    .line 491
    invoke-virtual {v0, v13}, Lk2/x;->G(I)V

    .line 494
    const/4 v13, 0x6

    .line 495
    if-eqz p5, :cond_e

    .line 497
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 500
    move-result v36

    .line 501
    invoke-virtual {v0, v13}, Lk2/x;->H(I)V

    .line 504
    move/from16 v6, v36

    .line 506
    goto :goto_7

    .line 507
    :cond_e
    const/16 v6, 0x8

    .line 509
    invoke-virtual {v0, v6}, Lk2/x;->H(I)V

    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_7
    const/high16 v36, 0x10000000

    .line 515
    const/16 v3, 0x20

    .line 517
    if-eqz v6, :cond_1b

    .line 519
    const/4 v10, 0x1

    .line 520
    if-ne v6, v10, :cond_f

    .line 522
    goto/16 :goto_c

    .line 524
    :cond_f
    const/4 v10, 0x2

    .line 525
    if-ne v6, v10, :cond_1a

    .line 527
    const/16 v6, 0x10

    .line 529
    invoke-virtual {v0, v6}, Lk2/x;->H(I)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Lk2/x;->o()J

    .line 535
    move-result-wide v42

    .line 536
    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 539
    move-result-wide v42

    .line 540
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->round(D)J

    .line 543
    move-result-wide v14

    .line 544
    long-to-int v6, v14

    .line 545
    invoke-virtual/range {p0 .. p0}, Lk2/x;->y()I

    .line 548
    move-result v14

    .line 549
    const/4 v15, 0x4

    .line 550
    invoke-virtual {v0, v15}, Lk2/x;->H(I)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lk2/x;->y()I

    .line 556
    move-result v15

    .line 557
    invoke-virtual/range {p0 .. p0}, Lk2/x;->y()I

    .line 560
    move-result v42

    .line 561
    and-int/lit8 v43, v42, 0x1

    .line 563
    if-eqz v43, :cond_10

    .line 565
    const/16 v43, 0x1

    .line 567
    goto :goto_8

    .line 568
    :cond_10
    const/16 v43, 0x0

    .line 570
    :goto_8
    and-int/lit8 v42, v42, 0x2

    .line 572
    if-eqz v42, :cond_11

    .line 574
    const/16 v42, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_11
    const/16 v42, 0x0

    .line 579
    :goto_9
    if-nez v43, :cond_18

    .line 581
    const/16 v10, 0x8

    .line 583
    if-ne v15, v10, :cond_12

    .line 585
    move v15, v10

    .line 586
    const/4 v10, 0x3

    .line 587
    goto :goto_b

    .line 588
    :cond_12
    const/16 v10, 0x10

    .line 590
    if-ne v15, v10, :cond_14

    .line 592
    if-eqz v42, :cond_13

    .line 594
    move/from16 v10, v36

    .line 596
    goto :goto_a

    .line 597
    :cond_13
    const/4 v10, 0x2

    .line 598
    :goto_a
    const/16 v15, 0x8

    .line 600
    goto :goto_b

    .line 601
    :cond_14
    const/16 v10, 0x18

    .line 603
    if-ne v15, v10, :cond_16

    .line 605
    if-eqz v42, :cond_15

    .line 607
    const/high16 v10, 0x50000000

    .line 609
    goto :goto_a

    .line 610
    :cond_15
    const/16 v10, 0x15

    .line 612
    goto :goto_a

    .line 613
    :cond_16
    if-ne v15, v3, :cond_19

    .line 615
    if-eqz v42, :cond_17

    .line 617
    const/high16 v10, 0x60000000

    .line 619
    goto :goto_a

    .line 620
    :cond_17
    const/16 v10, 0x16

    .line 622
    goto :goto_a

    .line 623
    :cond_18
    if-ne v15, v3, :cond_19

    .line 625
    const/4 v10, 0x4

    .line 626
    goto :goto_a

    .line 627
    :cond_19
    const/4 v10, -0x1

    .line 628
    goto :goto_a

    .line 629
    :goto_b
    invoke-virtual {v0, v15}, Lk2/x;->H(I)V

    .line 632
    move v3, v10

    .line 633
    const/4 v10, 0x0

    .line 634
    goto :goto_d

    .line 635
    :cond_1a
    move/from16 v44, v4

    .line 637
    move/from16 v20, v7

    .line 639
    move/from16 v24, v8

    .line 641
    move/from16 v23, v9

    .line 643
    goto/16 :goto_2e

    .line 645
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 648
    move-result v14

    .line 649
    invoke-virtual {v0, v13}, Lk2/x;->H(I)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lk2/x;->v()I

    .line 655
    move-result v10

    .line 656
    iget v15, v0, Lk2/x;->b:I

    .line 658
    const/16 v16, 0x4

    .line 660
    add-int/lit8 v15, v15, -0x4

    .line 662
    invoke-virtual {v0, v15}, Lk2/x;->G(I)V

    .line 665
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 668
    move-result v15

    .line 669
    const/4 v3, 0x1

    .line 670
    if-ne v6, v3, :cond_1c

    .line 672
    const/16 v3, 0x10

    .line 674
    invoke-virtual {v0, v3}, Lk2/x;->H(I)V

    .line 677
    :cond_1c
    move v6, v10

    .line 678
    move v10, v15

    .line 679
    const/4 v3, -0x1

    .line 680
    :goto_d
    iget v15, v0, Lk2/x;->b:I

    .line 682
    const v13, 0x656e6361

    .line 685
    if-ne v11, v13, :cond_1f

    .line 687
    invoke-static {v0, v8, v9}, Lj3/b;->d(Lk2/x;II)Landroid/util/Pair;

    .line 690
    move-result-object v13

    .line 691
    if-eqz v13, :cond_1e

    .line 693
    iget-object v11, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 695
    check-cast v11, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v11

    .line 701
    if-nez v2, :cond_1d

    .line 703
    move/from16 v44, v4

    .line 705
    const/4 v4, 0x0

    .line 706
    goto :goto_e

    .line 707
    :cond_1d
    move/from16 v44, v4

    .line 709
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 711
    check-cast v4, Lj3/n;

    .line 713
    iget-object v4, v4, Lj3/n;->b:Ljava/lang/String;

    .line 715
    invoke-virtual {v2, v4}, Lh2/m;->a(Ljava/lang/String;)Lh2/m;

    .line 718
    move-result-object v4

    .line 719
    :goto_e
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 721
    check-cast v13, Lj3/n;

    .line 723
    move-object/from16 v45, v4

    .line 725
    iget-object v4, v5, Lj3/b$d;->a:[Lj3/n;

    .line 727
    aput-object v13, v4, v7

    .line 729
    move-object/from16 v4, v45

    .line 731
    goto :goto_f

    .line 732
    :cond_1e
    move/from16 v44, v4

    .line 734
    move-object v4, v2

    .line 735
    :goto_f
    invoke-virtual {v0, v15}, Lk2/x;->G(I)V

    .line 738
    goto :goto_10

    .line 739
    :cond_1f
    move/from16 v44, v4

    .line 741
    move-object v4, v2

    .line 742
    :goto_10
    const-string v13, "audio/mhm1"

    .line 744
    const-string v45, "audio/ac4"

    .line 746
    const-string v46, "audio/eac3"

    .line 748
    const-string v47, "audio/ac3"

    .line 750
    move/from16 v48, v6

    .line 752
    const v6, 0x61632d33

    .line 755
    if-ne v11, v6, :cond_20

    .line 757
    move-object/from16 v6, v47

    .line 759
    goto/16 :goto_14

    .line 761
    :cond_20
    const v6, 0x65632d33

    .line 764
    if-ne v11, v6, :cond_21

    .line 766
    move-object/from16 v6, v46

    .line 768
    goto/16 :goto_14

    .line 770
    :cond_21
    const v6, 0x61632d34

    .line 773
    if-ne v11, v6, :cond_22

    .line 775
    move-object/from16 v6, v45

    .line 777
    goto/16 :goto_14

    .line 779
    :cond_22
    const v6, 0x64747363

    .line 782
    if-ne v11, v6, :cond_23

    .line 784
    const-string v6, "audio/vnd.dts"

    .line 786
    goto/16 :goto_14

    .line 788
    :cond_23
    const v6, 0x64747368

    .line 791
    if-eq v11, v6, :cond_37

    .line 793
    const v6, 0x6474736c

    .line 796
    if-ne v11, v6, :cond_24

    .line 798
    goto/16 :goto_13

    .line 800
    :cond_24
    const v6, 0x64747365

    .line 803
    if-ne v11, v6, :cond_25

    .line 805
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 807
    goto/16 :goto_14

    .line 809
    :cond_25
    const v6, 0x64747378

    .line 812
    if-ne v11, v6, :cond_26

    .line 814
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 816
    goto/16 :goto_14

    .line 818
    :cond_26
    const v6, 0x73616d72

    .line 821
    if-ne v11, v6, :cond_27

    .line 823
    const-string v6, "audio/3gpp"

    .line 825
    goto/16 :goto_14

    .line 827
    :cond_27
    const v6, 0x73617762

    .line 830
    if-ne v11, v6, :cond_28

    .line 832
    const-string v6, "audio/amr-wb"

    .line 834
    goto/16 :goto_14

    .line 836
    :cond_28
    const-string v6, "audio/raw"

    .line 838
    move-object/from16 v29, v6

    .line 840
    const v6, 0x736f7774

    .line 843
    if-ne v11, v6, :cond_29

    .line 845
    :goto_11
    move-object/from16 v6, v29

    .line 847
    const/4 v3, 0x2

    .line 848
    goto/16 :goto_14

    .line 850
    :cond_29
    const v6, 0x74776f73

    .line 853
    if-ne v11, v6, :cond_2a

    .line 855
    move-object/from16 v6, v29

    .line 857
    move/from16 v3, v36

    .line 859
    goto/16 :goto_14

    .line 861
    :cond_2a
    const v6, 0x6c70636d

    .line 864
    if-ne v11, v6, :cond_2c

    .line 866
    const/4 v6, -0x1

    .line 867
    if-ne v3, v6, :cond_2b

    .line 869
    goto :goto_11

    .line 870
    :cond_2b
    move-object/from16 v6, v29

    .line 872
    goto :goto_14

    .line 873
    :cond_2c
    const v6, 0x2e6d7032

    .line 876
    if-eq v11, v6, :cond_36

    .line 878
    const v6, 0x2e6d7033

    .line 881
    if-ne v11, v6, :cond_2d

    .line 883
    goto :goto_12

    .line 884
    :cond_2d
    const v6, 0x6d686131

    .line 887
    if-ne v11, v6, :cond_2e

    .line 889
    const-string v6, "audio/mha1"

    .line 891
    goto :goto_14

    .line 892
    :cond_2e
    const v6, 0x6d686d31

    .line 895
    if-ne v11, v6, :cond_2f

    .line 897
    move-object v6, v13

    .line 898
    goto :goto_14

    .line 899
    :cond_2f
    const v6, 0x616c6163

    .line 902
    if-ne v11, v6, :cond_30

    .line 904
    const-string v6, "audio/alac"

    .line 906
    goto :goto_14

    .line 907
    :cond_30
    const v6, 0x616c6177

    .line 910
    if-ne v11, v6, :cond_31

    .line 912
    const-string v6, "audio/g711-alaw"

    .line 914
    goto :goto_14

    .line 915
    :cond_31
    const v6, 0x756c6177

    .line 918
    if-ne v11, v6, :cond_32

    .line 920
    const-string v6, "audio/g711-mlaw"

    .line 922
    goto :goto_14

    .line 923
    :cond_32
    const v6, 0x4f707573

    .line 926
    if-ne v11, v6, :cond_33

    .line 928
    const-string v6, "audio/opus"

    .line 930
    goto :goto_14

    .line 931
    :cond_33
    const v6, 0x664c6143

    .line 934
    if-ne v11, v6, :cond_34

    .line 936
    const-string v6, "audio/flac"

    .line 938
    goto :goto_14

    .line 939
    :cond_34
    const v6, 0x6d6c7061

    .line 942
    if-ne v11, v6, :cond_35

    .line 944
    const-string v6, "audio/true-hd"

    .line 946
    goto :goto_14

    .line 947
    :cond_35
    const/4 v6, 0x0

    .line 948
    goto :goto_14

    .line 949
    :cond_36
    :goto_12
    const-string v6, "audio/mpeg"

    .line 951
    goto :goto_14

    .line 952
    :cond_37
    :goto_13
    const-string v6, "audio/vnd.dts.hd"

    .line 954
    :goto_14
    move/from16 v22, v3

    .line 956
    move/from16 v20, v7

    .line 958
    move/from16 v11, v48

    .line 960
    const/4 v2, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    const/16 v49, 0x0

    .line 964
    :goto_15
    sub-int v3, v15, v8

    .line 966
    if-ge v3, v9, :cond_5e

    .line 968
    invoke-virtual {v0, v15}, Lk2/x;->G(I)V

    .line 971
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 974
    move-result v3

    .line 975
    move/from16 v23, v9

    .line 977
    if-lez v3, :cond_38

    .line 979
    const/4 v9, 0x1

    .line 980
    goto :goto_16

    .line 981
    :cond_38
    const/4 v9, 0x0

    .line 982
    :goto_16
    invoke-static {v12, v9}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 985
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 988
    move-result v9

    .line 989
    move/from16 v24, v8

    .line 991
    const v8, 0x6d686143

    .line 994
    if-ne v9, v8, :cond_3b

    .line 996
    add-int/lit8 v7, v15, 0x8

    .line 998
    invoke-virtual {v0, v7}, Lk2/x;->G(I)V

    .line 1001
    const/4 v7, 0x1

    .line 1002
    invoke-virtual {v0, v7}, Lk2/x;->H(I)V

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 1008
    move-result v8

    .line 1009
    invoke-virtual {v0, v7}, Lk2/x;->H(I)V

    .line 1012
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_39

    .line 1018
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object v7

    .line 1022
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1025
    move-result-object v7

    .line 1026
    const-string v8, "mhm1.%02X"

    .line 1028
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    move-result-object v7

    .line 1032
    goto :goto_17

    .line 1033
    :cond_39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v7

    .line 1037
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1040
    move-result-object v7

    .line 1041
    const-string v8, "mha1.%02X"

    .line 1043
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    move-result-object v7

    .line 1047
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 1050
    move-result v8

    .line 1051
    new-array v9, v8, [B

    .line 1053
    move-object/from16 v25, v7

    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v0, v7, v9, v8}, Lk2/x;->e(I[BI)V

    .line 1059
    if-nez v2, :cond_3a

    .line 1061
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1064
    move-result-object v2

    .line 1065
    goto :goto_18

    .line 1066
    :cond_3a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, [B

    .line 1072
    invoke-static {v9, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1075
    move-result-object v2

    .line 1076
    :goto_18
    move/from16 v29, v10

    .line 1078
    move-object/from16 v7, v25

    .line 1080
    move-object/from16 v25, v13

    .line 1082
    goto/16 :goto_2d

    .line 1084
    :cond_3b
    const v8, 0x6d686150

    .line 1087
    if-ne v9, v8, :cond_3e

    .line 1089
    add-int/lit8 v8, v15, 0x8

    .line 1091
    invoke-virtual {v0, v8}, Lk2/x;->G(I)V

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 1097
    move-result v8

    .line 1098
    if-lez v8, :cond_3d

    .line 1100
    new-array v9, v8, [B

    .line 1102
    move-object/from16 v25, v13

    .line 1104
    const/4 v13, 0x0

    .line 1105
    invoke-virtual {v0, v13, v9, v8}, Lk2/x;->e(I[BI)V

    .line 1108
    if-nez v2, :cond_3c

    .line 1110
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1113
    move-result-object v2

    .line 1114
    goto :goto_19

    .line 1115
    :cond_3c
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, [B

    .line 1121
    invoke-static {v2, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1124
    move-result-object v2

    .line 1125
    goto :goto_19

    .line 1126
    :cond_3d
    move-object/from16 v25, v13

    .line 1128
    :goto_19
    move/from16 v29, v10

    .line 1130
    goto/16 :goto_2d

    .line 1132
    :cond_3e
    move-object/from16 v25, v13

    .line 1134
    const v8, 0x65736473

    .line 1137
    if-eq v9, v8, :cond_3f

    .line 1139
    if-eqz p5, :cond_40

    .line 1141
    const v13, 0x77617665

    .line 1144
    if-ne v9, v13, :cond_40

    .line 1146
    :cond_3f
    move-object/from16 v26, v2

    .line 1148
    move-object/from16 v27, v7

    .line 1150
    move v13, v11

    .line 1151
    move-object/from16 v28, v12

    .line 1153
    const v2, 0x616c6163

    .line 1156
    const/16 v11, 0x20

    .line 1158
    const/4 v12, 0x3

    .line 1159
    goto/16 :goto_23

    .line 1161
    :cond_40
    const v8, 0x64616333

    .line 1164
    if-ne v9, v8, :cond_42

    .line 1166
    add-int/lit8 v8, v15, 0x8

    .line 1168
    invoke-virtual {v0, v8}, Lk2/x;->G(I)V

    .line 1171
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1174
    move-result-object v8

    .line 1175
    new-instance v9, Lk2/w;

    .line 1177
    invoke-direct {v9}, Lk2/w;-><init>()V

    .line 1180
    invoke-virtual {v9, v0}, Lk2/w;->l(Lk2/x;)V

    .line 1183
    const/4 v13, 0x2

    .line 1184
    invoke-virtual {v9, v13}, Lk2/w;->g(I)I

    .line 1187
    move-result v26

    .line 1188
    sget-object v13, LP2/b;->b:[I

    .line 1190
    aget v13, v13, v26

    .line 1192
    move-object/from16 v26, v2

    .line 1194
    const/16 v2, 0x8

    .line 1196
    invoke-virtual {v9, v2}, Lk2/w;->o(I)V

    .line 1199
    sget-object v2, LP2/b;->d:[I

    .line 1201
    move-object/from16 v27, v7

    .line 1203
    const/4 v7, 0x3

    .line 1204
    invoke-virtual {v9, v7}, Lk2/w;->g(I)I

    .line 1207
    move-result v28

    .line 1208
    aget v2, v2, v28

    .line 1210
    const/4 v7, 0x1

    .line 1211
    invoke-virtual {v9, v7}, Lk2/w;->g(I)I

    .line 1214
    move-result v28

    .line 1215
    if-eqz v28, :cond_41

    .line 1217
    add-int/lit8 v2, v2, 0x1

    .line 1219
    :cond_41
    const/4 v7, 0x5

    .line 1220
    invoke-virtual {v9, v7}, Lk2/w;->g(I)I

    .line 1223
    move-result v28

    .line 1224
    sget-object v7, LP2/b;->e:[I

    .line 1226
    aget v7, v7, v28

    .line 1228
    mul-int/lit16 v7, v7, 0x3e8

    .line 1230
    invoke-virtual {v9}, Lk2/w;->c()V

    .line 1233
    invoke-virtual {v9}, Lk2/w;->d()I

    .line 1236
    move-result v9

    .line 1237
    invoke-virtual {v0, v9}, Lk2/x;->G(I)V

    .line 1240
    new-instance v9, Lh2/q$a;

    .line 1242
    invoke-direct {v9}, Lh2/q$a;-><init>()V

    .line 1245
    iput-object v8, v9, Lh2/q$a;->a:Ljava/lang/String;

    .line 1247
    invoke-static/range {v47 .. v47}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    move-result-object v8

    .line 1251
    iput-object v8, v9, Lh2/q$a;->m:Ljava/lang/String;

    .line 1253
    iput v2, v9, Lh2/q$a;->A:I

    .line 1255
    iput v13, v9, Lh2/q$a;->B:I

    .line 1257
    iput-object v4, v9, Lh2/q$a;->q:Lh2/m;

    .line 1259
    iput-object v1, v9, Lh2/q$a;->d:Ljava/lang/String;

    .line 1261
    iput v7, v9, Lh2/q$a;->g:I

    .line 1263
    iput v7, v9, Lh2/q$a;->h:I

    .line 1265
    new-instance v2, Lh2/q;

    .line 1267
    invoke-direct {v2, v9}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1270
    iput-object v2, v5, Lj3/b$d;->b:Lh2/q;

    .line 1272
    move v13, v11

    .line 1273
    move-object/from16 v28, v12

    .line 1275
    :goto_1a
    const v2, 0x616c6163

    .line 1278
    const/16 v11, 0x20

    .line 1280
    :goto_1b
    const/4 v12, 0x3

    .line 1281
    goto/16 :goto_22

    .line 1283
    :cond_42
    move-object/from16 v26, v2

    .line 1285
    move-object/from16 v27, v7

    .line 1287
    const v2, 0x64656333

    .line 1290
    if-ne v9, v2, :cond_47

    .line 1292
    add-int/lit8 v2, v15, 0x8

    .line 1294
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 1297
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1300
    move-result-object v2

    .line 1301
    new-instance v7, Lk2/w;

    .line 1303
    invoke-direct {v7}, Lk2/w;-><init>()V

    .line 1306
    invoke-virtual {v7, v0}, Lk2/w;->l(Lk2/x;)V

    .line 1309
    const/16 v8, 0xd

    .line 1311
    invoke-virtual {v7, v8}, Lk2/w;->g(I)I

    .line 1314
    move-result v8

    .line 1315
    mul-int/lit16 v8, v8, 0x3e8

    .line 1317
    const/4 v9, 0x3

    .line 1318
    invoke-virtual {v7, v9}, Lk2/w;->o(I)V

    .line 1321
    const/4 v13, 0x2

    .line 1322
    invoke-virtual {v7, v13}, Lk2/w;->g(I)I

    .line 1325
    move-result v28

    .line 1326
    sget-object v13, LP2/b;->b:[I

    .line 1328
    aget v13, v13, v28

    .line 1330
    const/16 v9, 0xa

    .line 1332
    invoke-virtual {v7, v9}, Lk2/w;->o(I)V

    .line 1335
    sget-object v9, LP2/b;->d:[I

    .line 1337
    move-object/from16 v28, v12

    .line 1339
    const/4 v12, 0x3

    .line 1340
    invoke-virtual {v7, v12}, Lk2/w;->g(I)I

    .line 1343
    move-result v29

    .line 1344
    aget v9, v9, v29

    .line 1346
    const/4 v12, 0x1

    .line 1347
    invoke-virtual {v7, v12}, Lk2/w;->g(I)I

    .line 1350
    move-result v18

    .line 1351
    if-eqz v18, :cond_43

    .line 1353
    add-int/lit8 v9, v9, 0x1

    .line 1355
    :cond_43
    const/4 v12, 0x3

    .line 1356
    invoke-virtual {v7, v12}, Lk2/w;->o(I)V

    .line 1359
    const/4 v12, 0x4

    .line 1360
    invoke-virtual {v7, v12}, Lk2/w;->g(I)I

    .line 1363
    move-result v29

    .line 1364
    const/4 v12, 0x1

    .line 1365
    invoke-virtual {v7, v12}, Lk2/w;->o(I)V

    .line 1368
    if-lez v29, :cond_45

    .line 1370
    move/from16 v29, v11

    .line 1372
    const/4 v11, 0x6

    .line 1373
    invoke-virtual {v7, v11}, Lk2/w;->o(I)V

    .line 1376
    invoke-virtual {v7, v12}, Lk2/w;->g(I)I

    .line 1379
    move-result v17

    .line 1380
    if-eqz v17, :cond_44

    .line 1382
    add-int/lit8 v9, v9, 0x2

    .line 1384
    :cond_44
    invoke-virtual {v7, v12}, Lk2/w;->o(I)V

    .line 1387
    goto :goto_1c

    .line 1388
    :cond_45
    move/from16 v29, v11

    .line 1390
    :goto_1c
    invoke-virtual {v7}, Lk2/w;->b()I

    .line 1393
    move-result v11

    .line 1394
    const/4 v12, 0x7

    .line 1395
    if-le v11, v12, :cond_46

    .line 1397
    invoke-virtual {v7, v12}, Lk2/w;->o(I)V

    .line 1400
    const/4 v11, 0x1

    .line 1401
    invoke-virtual {v7, v11}, Lk2/w;->g(I)I

    .line 1404
    move-result v12

    .line 1405
    if-eqz v12, :cond_46

    .line 1407
    const-string v11, "audio/eac3-joc"

    .line 1409
    goto :goto_1d

    .line 1410
    :cond_46
    move-object/from16 v11, v46

    .line 1412
    :goto_1d
    invoke-virtual {v7}, Lk2/w;->c()V

    .line 1415
    invoke-virtual {v7}, Lk2/w;->d()I

    .line 1418
    move-result v7

    .line 1419
    invoke-virtual {v0, v7}, Lk2/x;->G(I)V

    .line 1422
    new-instance v7, Lh2/q$a;

    .line 1424
    invoke-direct {v7}, Lh2/q$a;-><init>()V

    .line 1427
    iput-object v2, v7, Lh2/q$a;->a:Ljava/lang/String;

    .line 1429
    invoke-static {v11}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    move-result-object v2

    .line 1433
    iput-object v2, v7, Lh2/q$a;->m:Ljava/lang/String;

    .line 1435
    iput v9, v7, Lh2/q$a;->A:I

    .line 1437
    iput v13, v7, Lh2/q$a;->B:I

    .line 1439
    iput-object v4, v7, Lh2/q$a;->q:Lh2/m;

    .line 1441
    iput-object v1, v7, Lh2/q$a;->d:Ljava/lang/String;

    .line 1443
    iput v8, v7, Lh2/q$a;->h:I

    .line 1445
    new-instance v2, Lh2/q;

    .line 1447
    invoke-direct {v2, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1450
    iput-object v2, v5, Lj3/b$d;->b:Lh2/q;

    .line 1452
    move/from16 v13, v29

    .line 1454
    goto/16 :goto_1a

    .line 1456
    :cond_47
    move/from16 v29, v11

    .line 1458
    move-object/from16 v28, v12

    .line 1460
    const v2, 0x64616334

    .line 1463
    if-ne v9, v2, :cond_49

    .line 1465
    add-int/lit8 v2, v15, 0x8

    .line 1467
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 1470
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1473
    move-result-object v2

    .line 1474
    const/4 v7, 0x1

    .line 1475
    invoke-virtual {v0, v7}, Lk2/x;->H(I)V

    .line 1478
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 1481
    move-result v8

    .line 1482
    const/16 v11, 0x20

    .line 1484
    and-int/2addr v8, v11

    .line 1485
    const/4 v9, 0x5

    .line 1486
    shr-int/2addr v8, v9

    .line 1487
    if-ne v8, v7, :cond_48

    .line 1489
    const v7, 0xbb80

    .line 1492
    goto :goto_1e

    .line 1493
    :cond_48
    const v7, 0xac44

    .line 1496
    :goto_1e
    new-instance v8, Lh2/q$a;

    .line 1498
    invoke-direct {v8}, Lh2/q$a;-><init>()V

    .line 1501
    iput-object v2, v8, Lh2/q$a;->a:Ljava/lang/String;

    .line 1503
    invoke-static/range {v45 .. v45}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    move-result-object v2

    .line 1507
    iput-object v2, v8, Lh2/q$a;->m:Ljava/lang/String;

    .line 1509
    const/4 v2, 0x2

    .line 1510
    iput v2, v8, Lh2/q$a;->A:I

    .line 1512
    iput v7, v8, Lh2/q$a;->B:I

    .line 1514
    iput-object v4, v8, Lh2/q$a;->q:Lh2/m;

    .line 1516
    iput-object v1, v8, Lh2/q$a;->d:Ljava/lang/String;

    .line 1518
    new-instance v2, Lh2/q;

    .line 1520
    invoke-direct {v2, v8}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1523
    iput-object v2, v5, Lj3/b$d;->b:Lh2/q;

    .line 1525
    move/from16 v13, v29

    .line 1527
    const v2, 0x616c6163

    .line 1530
    goto/16 :goto_1b

    .line 1532
    :cond_49
    const/16 v11, 0x20

    .line 1534
    const v2, 0x646d6c70

    .line 1537
    if-ne v9, v2, :cond_4b

    .line 1539
    if-lez v10, :cond_4a

    .line 1541
    move v11, v10

    .line 1542
    move/from16 v29, v11

    .line 1544
    move-object/from16 v2, v26

    .line 1546
    move-object/from16 v7, v27

    .line 1548
    move-object/from16 v12, v28

    .line 1550
    const/4 v14, 0x2

    .line 1551
    goto/16 :goto_2d

    .line 1553
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1555
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 1557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    move-result-object v0

    .line 1567
    const/4 v1, 0x0

    .line 1568
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1571
    move-result-object v0

    .line 1572
    throw v0

    .line 1573
    :cond_4b
    const v2, 0x64647473

    .line 1576
    if-eq v9, v2, :cond_4c

    .line 1578
    const v2, 0x75647473

    .line 1581
    if-ne v9, v2, :cond_4d

    .line 1583
    :cond_4c
    const v2, 0x616c6163

    .line 1586
    const/4 v12, 0x3

    .line 1587
    goto/16 :goto_21

    .line 1589
    :cond_4d
    const v2, 0x644f7073

    .line 1592
    if-ne v9, v2, :cond_4e

    .line 1594
    add-int/lit8 v2, v3, -0x8

    .line 1596
    sget-object v7, Lj3/b;->a:[B

    .line 1598
    array-length v8, v7

    .line 1599
    add-int/2addr v8, v2

    .line 1600
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1603
    move-result-object v8

    .line 1604
    add-int/lit8 v9, v15, 0x8

    .line 1606
    invoke-virtual {v0, v9}, Lk2/x;->G(I)V

    .line 1609
    array-length v7, v7

    .line 1610
    invoke-virtual {v0, v7, v8, v2}, Lk2/x;->e(I[BI)V

    .line 1613
    invoke-static {v8}, LBn/b;->l([B)Ljava/util/ArrayList;

    .line 1616
    move-result-object v2

    .line 1617
    :goto_1f
    move-object/from16 v7, v27

    .line 1619
    move-object/from16 v12, v28

    .line 1621
    move/from16 v11, v29

    .line 1623
    goto/16 :goto_19

    .line 1625
    :cond_4e
    const v2, 0x64664c61

    .line 1628
    if-ne v9, v2, :cond_4f

    .line 1630
    add-int/lit8 v2, v3, -0xc

    .line 1632
    add-int/lit8 v7, v3, -0x8

    .line 1634
    new-array v7, v7, [B

    .line 1636
    const/16 v8, 0x66

    .line 1638
    const/4 v9, 0x0

    .line 1639
    aput-byte v8, v7, v9

    .line 1641
    const/16 v8, 0x4c

    .line 1643
    const/4 v9, 0x1

    .line 1644
    aput-byte v8, v7, v9

    .line 1646
    const/16 v8, 0x61

    .line 1648
    const/4 v9, 0x2

    .line 1649
    aput-byte v8, v7, v9

    .line 1651
    const/16 v8, 0x43

    .line 1653
    const/4 v12, 0x3

    .line 1654
    aput-byte v8, v7, v12

    .line 1656
    add-int/lit8 v8, v15, 0xc

    .line 1658
    invoke-virtual {v0, v8}, Lk2/x;->G(I)V

    .line 1661
    const/4 v8, 0x4

    .line 1662
    invoke-virtual {v0, v8, v7, v2}, Lk2/x;->e(I[BI)V

    .line 1665
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1668
    move-result-object v2

    .line 1669
    goto :goto_1f

    .line 1670
    :cond_4f
    const v2, 0x616c6163

    .line 1673
    const/4 v12, 0x3

    .line 1674
    if-ne v9, v2, :cond_50

    .line 1676
    add-int/lit8 v7, v3, -0xc

    .line 1678
    new-array v8, v7, [B

    .line 1680
    add-int/lit8 v9, v15, 0xc

    .line 1682
    invoke-virtual {v0, v9}, Lk2/x;->G(I)V

    .line 1685
    const/4 v9, 0x0

    .line 1686
    invoke-virtual {v0, v9, v8, v7}, Lk2/x;->e(I[BI)V

    .line 1689
    new-instance v7, Lk2/x;

    .line 1691
    invoke-direct {v7, v8}, Lk2/x;-><init>([B)V

    .line 1694
    const/16 v9, 0x9

    .line 1696
    invoke-virtual {v7, v9}, Lk2/x;->G(I)V

    .line 1699
    invoke-virtual {v7}, Lk2/x;->u()I

    .line 1702
    move-result v9

    .line 1703
    const/16 v13, 0x14

    .line 1705
    invoke-virtual {v7, v13}, Lk2/x;->G(I)V

    .line 1708
    invoke-virtual {v7}, Lk2/x;->y()I

    .line 1711
    move-result v7

    .line 1712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    move-result-object v7

    .line 1716
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1719
    move-result-object v9

    .line 1720
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1723
    move-result-object v7

    .line 1724
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1726
    check-cast v9, Ljava/lang/Integer;

    .line 1728
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1731
    move-result v9

    .line 1732
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1734
    check-cast v7, Ljava/lang/Integer;

    .line 1736
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1739
    move-result v7

    .line 1740
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1743
    move-result-object v8

    .line 1744
    move v14, v7

    .line 1745
    move-object v2, v8

    .line 1746
    move v11, v9

    .line 1747
    move/from16 v29, v10

    .line 1749
    :goto_20
    move-object/from16 v7, v27

    .line 1751
    move-object/from16 v12, v28

    .line 1753
    goto/16 :goto_2d

    .line 1755
    :cond_50
    move/from16 v13, v29

    .line 1757
    goto :goto_22

    .line 1758
    :goto_21
    new-instance v7, Lh2/q$a;

    .line 1760
    invoke-direct {v7}, Lh2/q$a;-><init>()V

    .line 1763
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1766
    move-result-object v8

    .line 1767
    iput-object v8, v7, Lh2/q$a;->a:Ljava/lang/String;

    .line 1769
    invoke-static {v6}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    move-result-object v8

    .line 1773
    iput-object v8, v7, Lh2/q$a;->m:Ljava/lang/String;

    .line 1775
    iput v14, v7, Lh2/q$a;->A:I

    .line 1777
    move/from16 v13, v29

    .line 1779
    iput v13, v7, Lh2/q$a;->B:I

    .line 1781
    iput-object v4, v7, Lh2/q$a;->q:Lh2/m;

    .line 1783
    iput-object v1, v7, Lh2/q$a;->d:Ljava/lang/String;

    .line 1785
    new-instance v8, Lh2/q;

    .line 1787
    invoke-direct {v8, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1790
    iput-object v8, v5, Lj3/b$d;->b:Lh2/q;

    .line 1792
    :goto_22
    move/from16 v29, v10

    .line 1794
    move v11, v13

    .line 1795
    move-object/from16 v2, v26

    .line 1797
    goto :goto_20

    .line 1798
    :goto_23
    if-ne v9, v8, :cond_51

    .line 1800
    move v7, v15

    .line 1801
    move-object/from16 v12, v28

    .line 1803
    :goto_24
    const/4 v2, -0x1

    .line 1804
    goto :goto_28

    .line 1805
    :cond_51
    iget v7, v0, Lk2/x;->b:I

    .line 1807
    const/4 v2, 0x0

    .line 1808
    if-lt v7, v15, :cond_52

    .line 1810
    const/4 v9, 0x1

    .line 1811
    goto :goto_25

    .line 1812
    :cond_52
    const/4 v9, 0x0

    .line 1813
    :goto_25
    invoke-static {v2, v9}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 1816
    :goto_26
    sub-int v2, v7, v15

    .line 1818
    if-ge v2, v3, :cond_55

    .line 1820
    invoke-virtual {v0, v7}, Lk2/x;->G(I)V

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 1826
    move-result v2

    .line 1827
    move-object/from16 v12, v28

    .line 1829
    if-lez v2, :cond_53

    .line 1831
    const/4 v9, 0x1

    .line 1832
    goto :goto_27

    .line 1833
    :cond_53
    const/4 v9, 0x0

    .line 1834
    :goto_27
    invoke-static {v12, v9}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 1837
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 1840
    move-result v9

    .line 1841
    if-ne v9, v8, :cond_54

    .line 1843
    goto :goto_24

    .line 1844
    :cond_54
    add-int/2addr v7, v2

    .line 1845
    move-object/from16 v28, v12

    .line 1847
    const/4 v12, 0x3

    .line 1848
    goto :goto_26

    .line 1849
    :cond_55
    move-object/from16 v12, v28

    .line 1851
    const/4 v7, -0x1

    .line 1852
    goto :goto_24

    .line 1853
    :goto_28
    if-eq v7, v2, :cond_5d

    .line 1855
    invoke-static {v7, v0}, Lj3/b;->a(ILk2/x;)Lj3/b$b;

    .line 1858
    move-result-object v6

    .line 1859
    iget-object v7, v6, Lj3/b$b;->a:Ljava/lang/String;

    .line 1861
    iget-object v8, v6, Lj3/b$b;->b:[B

    .line 1863
    if-eqz v8, :cond_5c

    .line 1865
    const-string v9, "audio/vorbis"

    .line 1867
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    move-result v9

    .line 1871
    if-eqz v9, :cond_5a

    .line 1873
    new-instance v9, Lk2/x;

    .line 1875
    invoke-direct {v9, v8}, Lk2/x;-><init>([B)V

    .line 1878
    const/4 v2, 0x1

    .line 1879
    invoke-virtual {v9, v2}, Lk2/x;->H(I)V

    .line 1882
    const/4 v2, 0x0

    .line 1883
    :goto_29
    invoke-virtual {v9}, Lk2/x;->a()I

    .line 1886
    move-result v26

    .line 1887
    if-lez v26, :cond_56

    .line 1889
    iget-object v11, v9, Lk2/x;->a:[B

    .line 1891
    move-object/from16 v28, v6

    .line 1893
    iget v6, v9, Lk2/x;->b:I

    .line 1895
    aget-byte v6, v11, v6

    .line 1897
    const/16 v11, 0xff

    .line 1899
    and-int/2addr v6, v11

    .line 1900
    if-ne v6, v11, :cond_57

    .line 1902
    add-int/lit16 v2, v2, 0xff

    .line 1904
    const/4 v6, 0x1

    .line 1905
    invoke-virtual {v9, v6}, Lk2/x;->H(I)V

    .line 1908
    move-object/from16 v6, v28

    .line 1910
    const/16 v11, 0x20

    .line 1912
    goto :goto_29

    .line 1913
    :cond_56
    move-object/from16 v28, v6

    .line 1915
    :cond_57
    invoke-virtual {v9}, Lk2/x;->u()I

    .line 1918
    move-result v6

    .line 1919
    add-int/2addr v6, v2

    .line 1920
    const/4 v2, 0x0

    .line 1921
    :goto_2a
    invoke-virtual {v9}, Lk2/x;->a()I

    .line 1924
    move-result v11

    .line 1925
    if-lez v11, :cond_58

    .line 1927
    iget-object v11, v9, Lk2/x;->a:[B

    .line 1929
    move/from16 v29, v10

    .line 1931
    iget v10, v9, Lk2/x;->b:I

    .line 1933
    aget-byte v10, v11, v10

    .line 1935
    const/16 v11, 0xff

    .line 1937
    and-int/2addr v10, v11

    .line 1938
    if-ne v10, v11, :cond_59

    .line 1940
    add-int/lit16 v2, v2, 0xff

    .line 1942
    const/4 v10, 0x1

    .line 1943
    invoke-virtual {v9, v10}, Lk2/x;->H(I)V

    .line 1946
    move/from16 v10, v29

    .line 1948
    goto :goto_2a

    .line 1949
    :cond_58
    move/from16 v29, v10

    .line 1951
    :cond_59
    invoke-virtual {v9}, Lk2/x;->u()I

    .line 1954
    move-result v10

    .line 1955
    add-int/2addr v10, v2

    .line 1956
    new-array v2, v6, [B

    .line 1958
    iget v9, v9, Lk2/x;->b:I

    .line 1960
    const/4 v11, 0x0

    .line 1961
    invoke-static {v8, v9, v2, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1964
    add-int/2addr v9, v6

    .line 1965
    add-int/2addr v9, v10

    .line 1966
    array-length v6, v8

    .line 1967
    sub-int/2addr v6, v9

    .line 1968
    new-array v10, v6, [B

    .line 1970
    invoke-static {v8, v9, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1973
    invoke-static {v2, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1976
    move-result-object v2

    .line 1977
    move-object v6, v7

    .line 1978
    move v11, v13

    .line 1979
    :goto_2b
    move-object/from16 v7, v27

    .line 1981
    move-object/from16 v49, v28

    .line 1983
    goto :goto_2d

    .line 1984
    :cond_5a
    move-object/from16 v28, v6

    .line 1986
    move/from16 v29, v10

    .line 1988
    const-string v2, "audio/mp4a-latm"

    .line 1990
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    move-result v2

    .line 1994
    if-eqz v2, :cond_5b

    .line 1996
    new-instance v2, Lk2/w;

    .line 1998
    array-length v6, v8

    .line 1999
    invoke-direct {v2, v8, v6}, Lk2/w;-><init>([BI)V

    .line 2002
    const/4 v6, 0x0

    .line 2003
    invoke-static {v2, v6}, LP2/a;->b(Lk2/w;Z)LP2/a$a;

    .line 2006
    move-result-object v2

    .line 2007
    iget v11, v2, LP2/a$a;->a:I

    .line 2009
    iget v14, v2, LP2/a$a;->b:I

    .line 2011
    iget-object v2, v2, LP2/a$a;->c:Ljava/lang/String;

    .line 2013
    move-object/from16 v27, v2

    .line 2015
    goto :goto_2c

    .line 2016
    :cond_5b
    move v11, v13

    .line 2017
    :goto_2c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2020
    move-result-object v2

    .line 2021
    move-object v6, v7

    .line 2022
    goto :goto_2b

    .line 2023
    :cond_5c
    move-object/from16 v28, v6

    .line 2025
    move/from16 v29, v10

    .line 2027
    move-object v6, v7

    .line 2028
    move v11, v13

    .line 2029
    move-object/from16 v2, v26

    .line 2031
    goto :goto_2b

    .line 2032
    :cond_5d
    move/from16 v29, v10

    .line 2034
    move v11, v13

    .line 2035
    move-object/from16 v2, v26

    .line 2037
    move-object/from16 v7, v27

    .line 2039
    :goto_2d
    add-int/2addr v15, v3

    .line 2040
    move/from16 v9, v23

    .line 2042
    move/from16 v8, v24

    .line 2044
    move-object/from16 v13, v25

    .line 2046
    move/from16 v10, v29

    .line 2048
    goto/16 :goto_15

    .line 2050
    :cond_5e
    move-object/from16 v26, v2

    .line 2052
    move-object/from16 v27, v7

    .line 2054
    move/from16 v24, v8

    .line 2056
    move/from16 v23, v9

    .line 2058
    move v13, v11

    .line 2059
    iget-object v2, v5, Lj3/b$d;->b:Lh2/q;

    .line 2061
    if-nez v2, :cond_60

    .line 2063
    if-eqz v6, :cond_60

    .line 2065
    new-instance v2, Lh2/q$a;

    .line 2067
    invoke-direct {v2}, Lh2/q$a;-><init>()V

    .line 2070
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2073
    move-result-object v3

    .line 2074
    iput-object v3, v2, Lh2/q$a;->a:Ljava/lang/String;

    .line 2076
    invoke-static {v6}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2079
    move-result-object v3

    .line 2080
    iput-object v3, v2, Lh2/q$a;->m:Ljava/lang/String;

    .line 2082
    move-object/from16 v7, v27

    .line 2084
    iput-object v7, v2, Lh2/q$a;->i:Ljava/lang/String;

    .line 2086
    iput v14, v2, Lh2/q$a;->A:I

    .line 2088
    iput v13, v2, Lh2/q$a;->B:I

    .line 2090
    move/from16 v3, v22

    .line 2092
    iput v3, v2, Lh2/q$a;->C:I

    .line 2094
    move-object/from16 v3, v26

    .line 2096
    iput-object v3, v2, Lh2/q$a;->p:Ljava/util/List;

    .line 2098
    iput-object v4, v2, Lh2/q$a;->q:Lh2/m;

    .line 2100
    iput-object v1, v2, Lh2/q$a;->d:Ljava/lang/String;

    .line 2102
    move-object/from16 v3, v49

    .line 2104
    if-eqz v3, :cond_5f

    .line 2106
    iget-wide v6, v3, Lj3/b$b;->c:J

    .line 2108
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 2111
    move-result v4

    .line 2112
    iput v4, v2, Lh2/q$a;->g:I

    .line 2114
    iget-wide v3, v3, Lj3/b$b;->d:J

    .line 2116
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 2119
    move-result v3

    .line 2120
    iput v3, v2, Lh2/q$a;->h:I

    .line 2122
    :cond_5f
    new-instance v3, Lh2/q;

    .line 2124
    invoke-direct {v3, v2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 2127
    iput-object v3, v5, Lj3/b$d;->b:Lh2/q;

    .line 2129
    :cond_60
    :goto_2e
    move/from16 v3, p2

    .line 2131
    move-object v1, v5

    .line 2132
    move/from16 v37, v23

    .line 2134
    move/from16 v36, v24

    .line 2136
    goto/16 :goto_63

    .line 2138
    :goto_2f
    add-int/lit8 v8, v24, 0x10

    .line 2140
    invoke-virtual {v0, v8}, Lk2/x;->G(I)V

    .line 2143
    const/16 v2, 0x10

    .line 2145
    invoke-virtual {v0, v2}, Lk2/x;->H(I)V

    .line 2148
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 2151
    move-result v2

    .line 2152
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 2155
    move-result v4

    .line 2156
    const/16 v6, 0x32

    .line 2158
    invoke-virtual {v0, v6}, Lk2/x;->H(I)V

    .line 2161
    iget v6, v0, Lk2/x;->b:I

    .line 2163
    if-ne v11, v10, :cond_63

    .line 2165
    move/from16 v8, v23

    .line 2167
    move/from16 v7, v24

    .line 2169
    invoke-static {v0, v7, v8}, Lj3/b;->d(Lk2/x;II)Landroid/util/Pair;

    .line 2172
    move-result-object v9

    .line 2173
    if-eqz v9, :cond_62

    .line 2175
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2177
    check-cast v10, Ljava/lang/Integer;

    .line 2179
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2182
    move-result v11

    .line 2183
    move-object/from16 v10, p4

    .line 2185
    if-nez v10, :cond_61

    .line 2187
    const/4 v13, 0x0

    .line 2188
    goto :goto_30

    .line 2189
    :cond_61
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2191
    check-cast v13, Lj3/n;

    .line 2193
    iget-object v13, v13, Lj3/n;->b:Ljava/lang/String;

    .line 2195
    invoke-virtual {v10, v13}, Lh2/m;->a(Ljava/lang/String;)Lh2/m;

    .line 2198
    move-result-object v13

    .line 2199
    :goto_30
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2201
    check-cast v9, Lj3/n;

    .line 2203
    iget-object v15, v5, Lj3/b$d;->a:[Lj3/n;

    .line 2205
    aput-object v9, v15, v20

    .line 2207
    goto :goto_31

    .line 2208
    :cond_62
    move-object/from16 v10, p4

    .line 2210
    move-object v13, v10

    .line 2211
    :goto_31
    invoke-virtual {v0, v6}, Lk2/x;->G(I)V

    .line 2214
    goto :goto_32

    .line 2215
    :cond_63
    move-object/from16 v10, p4

    .line 2217
    move/from16 v8, v23

    .line 2219
    move/from16 v7, v24

    .line 2221
    move-object v13, v10

    .line 2222
    :goto_32
    const-string v9, "video/3gpp"

    .line 2224
    if-ne v11, v3, :cond_64

    .line 2226
    const-string v3, "video/mpeg"

    .line 2228
    goto :goto_33

    .line 2229
    :cond_64
    if-ne v11, v14, :cond_65

    .line 2231
    move-object v3, v9

    .line 2232
    goto :goto_33

    .line 2233
    :cond_65
    const/4 v3, 0x0

    .line 2234
    :goto_33
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2236
    move-object/from16 v22, v3

    .line 2238
    move v14, v6

    .line 2239
    move-object/from16 v25, v9

    .line 2241
    move-object/from16 v27, v13

    .line 2243
    move v9, v15

    .line 2244
    const/4 v1, -0x1

    .line 2245
    const/4 v6, 0x0

    .line 2246
    const/4 v10, -0x1

    .line 2247
    const/4 v13, -0x1

    .line 2248
    const/4 v15, 0x0

    .line 2249
    const/16 v21, 0x0

    .line 2251
    const/16 v24, 0x0

    .line 2253
    const/16 v26, -0x1

    .line 2255
    const/16 v28, 0x8

    .line 2257
    const/16 v29, 0x8

    .line 2259
    const/16 v30, 0x0

    .line 2261
    const/16 v50, 0x0

    .line 2263
    const/16 v51, -0x1

    .line 2265
    :goto_34
    sub-int v3, v14, v7

    .line 2267
    if-ge v3, v8, :cond_a9

    .line 2269
    invoke-virtual {v0, v14}, Lk2/x;->G(I)V

    .line 2272
    iget v3, v0, Lk2/x;->b:I

    .line 2274
    move/from16 v31, v1

    .line 2276
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 2279
    move-result v1

    .line 2280
    move-object/from16 v32, v15

    .line 2282
    if-nez v1, :cond_66

    .line 2284
    iget v15, v0, Lk2/x;->b:I

    .line 2286
    sub-int/2addr v15, v7

    .line 2287
    if-ne v15, v8, :cond_66

    .line 2289
    move/from16 v43, v2

    .line 2291
    move/from16 v40, v4

    .line 2293
    move-object/from16 v38, v5

    .line 2295
    move/from16 v36, v7

    .line 2297
    move/from16 v37, v8

    .line 2299
    move/from16 v39, v9

    .line 2301
    :goto_35
    const/4 v2, 0x0

    .line 2302
    goto/16 :goto_61

    .line 2304
    :cond_66
    if-lez v1, :cond_67

    .line 2306
    const/4 v15, 0x1

    .line 2307
    goto :goto_36

    .line 2308
    :cond_67
    const/4 v15, 0x0

    .line 2309
    :goto_36
    invoke-static {v12, v15}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 2315
    move-result v15

    .line 2316
    move-object/from16 v33, v12

    .line 2318
    const v12, 0x61766343

    .line 2321
    if-ne v15, v12, :cond_6a

    .line 2323
    if-nez v22, :cond_68

    .line 2325
    const/4 v6, 0x1

    .line 2326
    :goto_37
    const/4 v10, 0x0

    .line 2327
    goto :goto_38

    .line 2328
    :cond_68
    const/4 v6, 0x0

    .line 2329
    goto :goto_37

    .line 2330
    :goto_38
    invoke-static {v10, v6}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 2333
    add-int/lit8 v3, v3, 0x8

    .line 2335
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 2338
    invoke-static/range {p0 .. p0}, LP2/d;->a(Lk2/x;)LP2/d;

    .line 2341
    move-result-object v3

    .line 2342
    iget v6, v3, LP2/d;->b:I

    .line 2344
    iput v6, v5, Lj3/b$d;->c:I

    .line 2346
    if-nez v24, :cond_69

    .line 2348
    iget v9, v3, LP2/d;->k:F

    .line 2350
    :cond_69
    const-string v6, "video/avc"

    .line 2352
    iget-object v10, v3, LP2/d;->a:Ljava/util/List;

    .line 2354
    iget-object v12, v3, LP2/d;->l:Ljava/lang/String;

    .line 2356
    iget v13, v3, LP2/d;->j:I

    .line 2358
    iget v15, v3, LP2/d;->g:I

    .line 2360
    move-object/from16 v22, v6

    .line 2362
    iget v6, v3, LP2/d;->h:I

    .line 2364
    move/from16 v26, v6

    .line 2366
    iget v6, v3, LP2/d;->i:I

    .line 2368
    move/from16 v28, v6

    .line 2370
    iget v6, v3, LP2/d;->e:I

    .line 2372
    iget v3, v3, LP2/d;->f:I

    .line 2374
    move/from16 v43, v2

    .line 2376
    move/from16 v29, v3

    .line 2378
    move/from16 v40, v4

    .line 2380
    move-object/from16 v38, v5

    .line 2382
    move/from16 v36, v7

    .line 2384
    move/from16 v37, v8

    .line 2386
    move-object/from16 v30, v10

    .line 2388
    move/from16 v34, v11

    .line 2390
    move/from16 v51, v13

    .line 2392
    move v10, v15

    .line 2393
    move/from16 v13, v28

    .line 2395
    move-object/from16 v15, v32

    .line 2397
    const/4 v2, 0x0

    .line 2398
    const/4 v3, -0x1

    .line 2399
    const/4 v5, 0x1

    .line 2400
    const/4 v8, 0x2

    .line 2401
    move/from16 v28, v6

    .line 2403
    move-object v6, v12

    .line 2404
    goto/16 :goto_60

    .line 2406
    :cond_6a
    const v12, 0x68766343

    .line 2409
    if-ne v15, v12, :cond_6d

    .line 2411
    if-nez v22, :cond_6b

    .line 2413
    const/4 v6, 0x1

    .line 2414
    :goto_39
    const/4 v10, 0x0

    .line 2415
    goto :goto_3a

    .line 2416
    :cond_6b
    const/4 v6, 0x0

    .line 2417
    goto :goto_39

    .line 2418
    :goto_3a
    invoke-static {v10, v6}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 2421
    add-int/lit8 v3, v3, 0x8

    .line 2423
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 2426
    invoke-static/range {p0 .. p0}, LP2/z;->a(Lk2/x;)LP2/z;

    .line 2429
    move-result-object v3

    .line 2430
    iget v6, v3, LP2/z;->b:I

    .line 2432
    iput v6, v5, Lj3/b$d;->c:I

    .line 2434
    if-nez v24, :cond_6c

    .line 2436
    iget v9, v3, LP2/z;->h:F

    .line 2438
    :cond_6c
    const-string v6, "video/hevc"

    .line 2440
    iget-object v10, v3, LP2/z;->a:Ljava/util/List;

    .line 2442
    iget v12, v3, LP2/z;->i:I

    .line 2444
    iget-object v13, v3, LP2/z;->j:Ljava/lang/String;

    .line 2446
    iget v15, v3, LP2/z;->e:I

    .line 2448
    move-object/from16 v22, v6

    .line 2450
    iget v6, v3, LP2/z;->f:I

    .line 2452
    move/from16 v26, v6

    .line 2454
    iget v6, v3, LP2/z;->g:I

    .line 2456
    move/from16 v28, v6

    .line 2458
    iget v6, v3, LP2/z;->c:I

    .line 2460
    iget v3, v3, LP2/z;->d:I

    .line 2462
    move/from16 v43, v2

    .line 2464
    move/from16 v29, v3

    .line 2466
    move/from16 v40, v4

    .line 2468
    move-object/from16 v38, v5

    .line 2470
    move/from16 v36, v7

    .line 2472
    move/from16 v37, v8

    .line 2474
    move-object/from16 v30, v10

    .line 2476
    move/from16 v34, v11

    .line 2478
    move/from16 v51, v12

    .line 2480
    move v10, v15

    .line 2481
    move-object/from16 v15, v32

    .line 2483
    const/4 v2, 0x0

    .line 2484
    const/4 v3, -0x1

    .line 2485
    const/4 v5, 0x1

    .line 2486
    const/4 v8, 0x2

    .line 2487
    move/from16 v59, v28

    .line 2489
    move/from16 v28, v6

    .line 2491
    move-object v6, v13

    .line 2492
    move/from16 v13, v59

    .line 2494
    goto/16 :goto_60

    .line 2496
    :cond_6d
    const v12, 0x64766343

    .line 2499
    if-eq v15, v12, :cond_6e

    .line 2501
    const v12, 0x64767643

    .line 2504
    if-ne v15, v12, :cond_6f

    .line 2506
    :cond_6e
    move/from16 v43, v2

    .line 2508
    move/from16 v40, v4

    .line 2510
    move-object/from16 v38, v5

    .line 2512
    move/from16 v36, v7

    .line 2514
    move/from16 v37, v8

    .line 2516
    move/from16 v39, v9

    .line 2518
    move/from16 v34, v11

    .line 2520
    const/4 v2, 0x0

    .line 2521
    const/4 v3, -0x1

    .line 2522
    const/4 v5, 0x1

    .line 2523
    const/4 v8, 0x2

    .line 2524
    goto/16 :goto_5f

    .line 2526
    :cond_6f
    const v12, 0x76706343

    .line 2529
    if-ne v15, v12, :cond_74

    .line 2531
    if-nez v22, :cond_70

    .line 2533
    const/4 v10, 0x1

    .line 2534
    :goto_3b
    const/4 v12, 0x0

    .line 2535
    goto :goto_3c

    .line 2536
    :cond_70
    const/4 v10, 0x0

    .line 2537
    goto :goto_3b

    .line 2538
    :goto_3c
    invoke-static {v12, v10}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 2541
    const v12, 0x76703038

    .line 2544
    if-ne v11, v12, :cond_71

    .line 2546
    const-string v10, "video/x-vnd.on2.vp8"

    .line 2548
    goto :goto_3d

    .line 2549
    :cond_71
    const-string v10, "video/x-vnd.on2.vp9"

    .line 2551
    :goto_3d
    add-int/lit8 v3, v3, 0xc

    .line 2553
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 2556
    const/4 v3, 0x2

    .line 2557
    invoke-virtual {v0, v3}, Lk2/x;->H(I)V

    .line 2560
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 2563
    move-result v3

    .line 2564
    shr-int/lit8 v13, v3, 0x4

    .line 2566
    const/4 v15, 0x1

    .line 2567
    and-int/2addr v3, v15

    .line 2568
    if-eqz v3, :cond_72

    .line 2570
    const/4 v3, 0x1

    .line 2571
    goto :goto_3e

    .line 2572
    :cond_72
    const/4 v3, 0x0

    .line 2573
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 2576
    move-result v15

    .line 2577
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 2580
    move-result v17

    .line 2581
    invoke-static {v15}, Lh2/j;->f(I)I

    .line 2584
    move-result v15

    .line 2585
    if-eqz v3, :cond_73

    .line 2587
    const/4 v3, 0x1

    .line 2588
    goto :goto_3f

    .line 2589
    :cond_73
    const/4 v3, 0x2

    .line 2590
    :goto_3f
    invoke-static/range {v17 .. v17}, Lh2/j;->g(I)I

    .line 2593
    move-result v17

    .line 2594
    move/from16 v43, v2

    .line 2596
    move/from16 v26, v3

    .line 2598
    move/from16 v40, v4

    .line 2600
    move-object/from16 v38, v5

    .line 2602
    move/from16 v36, v7

    .line 2604
    move/from16 v37, v8

    .line 2606
    move-object/from16 v22, v10

    .line 2608
    move/from16 v34, v11

    .line 2610
    move/from16 v28, v13

    .line 2612
    move/from16 v29, v28

    .line 2614
    move v10, v15

    .line 2615
    move/from16 v13, v17

    .line 2617
    :goto_40
    move-object/from16 v15, v32

    .line 2619
    :goto_41
    const/4 v2, 0x0

    .line 2620
    :goto_42
    const/4 v3, -0x1

    .line 2621
    const/4 v5, 0x1

    .line 2622
    :goto_43
    const/4 v8, 0x2

    .line 2623
    goto/16 :goto_60

    .line 2625
    :cond_74
    const v12, 0x61763143

    .line 2628
    move/from16 v34, v11

    .line 2630
    const/4 v11, 0x3

    .line 2631
    if-ne v15, v12, :cond_8e

    .line 2633
    add-int/lit8 v10, v1, -0x8

    .line 2635
    new-array v12, v10, [B

    .line 2637
    const/4 v13, 0x0

    .line 2638
    invoke-virtual {v0, v13, v12, v10}, Lk2/x;->e(I[BI)V

    .line 2641
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2644
    move-result-object v10

    .line 2645
    add-int/lit8 v3, v3, 0x8

    .line 2647
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 2650
    new-instance v3, Lk2/w;

    .line 2652
    iget-object v12, v0, Lk2/x;->a:[B

    .line 2654
    array-length v15, v12

    .line 2655
    invoke-direct {v3, v12, v15}, Lk2/w;-><init>([BI)V

    .line 2658
    iget v12, v0, Lk2/x;->b:I

    .line 2660
    const/16 v15, 0x8

    .line 2662
    mul-int/2addr v12, v15

    .line 2663
    invoke-virtual {v3, v12}, Lk2/w;->m(I)V

    .line 2666
    const/4 v12, 0x1

    .line 2667
    invoke-virtual {v3, v12}, Lk2/w;->p(I)V

    .line 2670
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    .line 2673
    move-result v12

    .line 2674
    const/4 v15, 0x6

    .line 2675
    invoke-virtual {v3, v15}, Lk2/w;->o(I)V

    .line 2678
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 2681
    move-result v15

    .line 2682
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 2685
    move-result v19

    .line 2686
    const/16 v22, 0xa

    .line 2688
    const/16 v38, -0x1

    .line 2690
    const/4 v13, 0x2

    .line 2691
    if-ne v12, v13, :cond_77

    .line 2693
    if-eqz v15, :cond_77

    .line 2695
    if-eqz v19, :cond_75

    .line 2697
    const/16 v12, 0xc

    .line 2699
    goto :goto_44

    .line 2700
    :cond_75
    move/from16 v12, v22

    .line 2702
    :goto_44
    if-eqz v19, :cond_76

    .line 2704
    const/16 v22, 0xc

    .line 2706
    :cond_76
    :goto_45
    move/from16 v56, v12

    .line 2708
    move/from16 v57, v22

    .line 2710
    goto :goto_47

    .line 2711
    :cond_77
    if-gt v12, v13, :cond_7a

    .line 2713
    if-eqz v15, :cond_78

    .line 2715
    move/from16 v12, v22

    .line 2717
    goto :goto_46

    .line 2718
    :cond_78
    const/16 v12, 0x8

    .line 2720
    :goto_46
    if-eqz v15, :cond_79

    .line 2722
    goto :goto_45

    .line 2723
    :cond_79
    const/16 v22, 0x8

    .line 2725
    goto :goto_45

    .line 2726
    :cond_7a
    move/from16 v56, v38

    .line 2728
    move/from16 v57, v56

    .line 2730
    :goto_47
    const/16 v12, 0xd

    .line 2732
    invoke-virtual {v3, v12}, Lk2/w;->o(I)V

    .line 2735
    invoke-virtual {v3}, Lk2/w;->n()V

    .line 2738
    const/4 v13, 0x4

    .line 2739
    invoke-virtual {v3, v13}, Lk2/w;->g(I)I

    .line 2742
    move-result v15

    .line 2743
    const/16 v58, 0x0

    .line 2745
    const/4 v13, 0x1

    .line 2746
    if-eq v15, v13, :cond_7b

    .line 2748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2750
    const-string v11, "Unsupported obu_type: "

    .line 2752
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2755
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2761
    move-result-object v3

    .line 2762
    invoke-static {v3}, Lk2/q;->f(Ljava/lang/String;)V

    .line 2765
    new-instance v3, Lh2/j;

    .line 2767
    move-object/from16 v35, v3

    .line 2769
    move/from16 v36, v38

    .line 2771
    move/from16 v37, v38

    .line 2773
    move/from16 v39, v56

    .line 2775
    move/from16 v40, v57

    .line 2777
    move-object/from16 v41, v58

    .line 2779
    invoke-direct/range {v35 .. v41}, Lh2/j;-><init>(IIIII[B)V

    .line 2782
    :goto_48
    move-object/from16 v22, v10

    .line 2784
    const/16 v12, 0x8

    .line 2786
    goto/16 :goto_51

    .line 2788
    :cond_7b
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 2791
    move-result v13

    .line 2792
    if-eqz v13, :cond_7c

    .line 2794
    const-string v3, "Unsupported obu_extension_flag"

    .line 2796
    invoke-static {v3}, Lk2/q;->f(Ljava/lang/String;)V

    .line 2799
    new-instance v3, Lh2/j;

    .line 2801
    move-object/from16 v35, v3

    .line 2803
    move/from16 v36, v38

    .line 2805
    move/from16 v37, v38

    .line 2807
    move/from16 v39, v56

    .line 2809
    move/from16 v40, v57

    .line 2811
    move-object/from16 v41, v58

    .line 2813
    invoke-direct/range {v35 .. v41}, Lh2/j;-><init>(IIIII[B)V

    .line 2816
    goto :goto_48

    .line 2817
    :cond_7c
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 2820
    move-result v13

    .line 2821
    invoke-virtual {v3}, Lk2/w;->n()V

    .line 2824
    if-eqz v13, :cond_7d

    .line 2826
    const/16 v13, 0x8

    .line 2828
    invoke-virtual {v3, v13}, Lk2/w;->g(I)I

    .line 2831
    move-result v15

    .line 2832
    const/16 v13, 0x7f

    .line 2834
    if-le v15, v13, :cond_7d

    .line 2836
    const-string v3, "Excessive obu_size"

    .line 2838
    invoke-static {v3}, Lk2/q;->f(Ljava/lang/String;)V

    .line 2841
    new-instance v3, Lh2/j;

    .line 2843
    move-object/from16 v35, v3

    .line 2845
    move/from16 v36, v38

    .line 2847
    move/from16 v37, v38

    .line 2849
    move/from16 v39, v56

    .line 2851
    move/from16 v40, v57

    .line 2853
    move-object/from16 v41, v58

    .line 2855
    invoke-direct/range {v35 .. v41}, Lh2/j;-><init>(IIIII[B)V

    .line 2858
    goto :goto_48

    .line 2859
    :cond_7d
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    .line 2862
    move-result v13

    .line 2863
    invoke-virtual {v3}, Lk2/w;->n()V

    .line 2866
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 2869
    move-result v15

    .line 2870
    if-eqz v15, :cond_7e

    .line 2872
    const-string v3, "Unsupported reduced_still_picture_header"

    .line 2874
    invoke-static {v3}, Lk2/q;->f(Ljava/lang/String;)V

    .line 2877
    new-instance v3, Lh2/j;

    .line 2879
    move-object/from16 v35, v3

    .line 2881
    move/from16 v36, v38

    .line 2883
    move/from16 v37, v38

    .line 2885
    move/from16 v39, v56

    .line 2887
    move/from16 v40, v57

    .line 2889
    move-object/from16 v41, v58

    .line 2891
    invoke-direct/range {v35 .. v41}, Lh2/j;-><init>(IIIII[B)V

    .line 2894
    goto :goto_48

    .line 2895
    :cond_7e
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 2898
    move-result v15

    .line 2899
    if-eqz v15, :cond_7f

    .line 2901
    const-string v3, "Unsupported timing_info_present_flag"

    .line 2903
    invoke-static {v3}, Lk2/q;->f(Ljava/lang/String;)V

    .line 2906
    new-instance v3, Lh2/j;

    .line 2908
    move-object/from16 v35, v3

    .line 2910
    move/from16 v36, v38

    .line 2912
    move/from16 v37, v38

    .line 2914
    move/from16 v39, v56

    .line 2916
    move/from16 v40, v57

    .line 2918
    move-object/from16 v41, v58

    .line 2920
    invoke-direct/range {v35 .. v41}, Lh2/j;-><init>(IIIII[B)V

    .line 2923
    goto/16 :goto_48

    .line 2925
    :cond_7f
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 2928
    move-result v15

    .line 2929
    if-eqz v15, :cond_80

    .line 2931
    const-string v3, "Unsupported initial_display_delay_present_flag"

    .line 2933
    invoke-static {v3}, Lk2/q;->f(Ljava/lang/String;)V

    .line 2936
    new-instance v3, Lh2/j;

    .line 2938
    move-object/from16 v35, v3

    .line 2940
    move/from16 v36, v38

    .line 2942
    move/from16 v37, v38

    .line 2944
    move/from16 v39, v56

    .line 2946
    move/from16 v40, v57

    .line 2948
    move-object/from16 v41, v58

    .line 2950
    invoke-direct/range {v35 .. v41}, Lh2/j;-><init>(IIIII[B)V

    .line 2953
    goto/16 :goto_48

    .line 2955
    :cond_80
    const/4 v15, 0x5

    .line 2956
    invoke-virtual {v3, v15}, Lk2/w;->g(I)I

    .line 2959
    move-result v12

    .line 2960
    const/4 v11, 0x0

    .line 2961
    :goto_49
    if-gt v11, v12, :cond_82

    .line 2963
    const/16 v15, 0xc

    .line 2965
    invoke-virtual {v3, v15}, Lk2/w;->o(I)V

    .line 2968
    move-object/from16 v22, v10

    .line 2970
    const/4 v15, 0x5

    .line 2971
    invoke-virtual {v3, v15}, Lk2/w;->g(I)I

    .line 2974
    move-result v10

    .line 2975
    const/4 v15, 0x7

    .line 2976
    if-le v10, v15, :cond_81

    .line 2978
    invoke-virtual {v3}, Lk2/w;->n()V

    .line 2981
    :cond_81
    add-int/lit8 v11, v11, 0x1

    .line 2983
    move-object/from16 v10, v22

    .line 2985
    goto :goto_49

    .line 2986
    :cond_82
    move-object/from16 v22, v10

    .line 2988
    const/4 v11, 0x4

    .line 2989
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    .line 2992
    move-result v10

    .line 2993
    invoke-virtual {v3, v11}, Lk2/w;->g(I)I

    .line 2996
    move-result v12

    .line 2997
    const/4 v15, 0x1

    .line 2998
    add-int/2addr v10, v15

    .line 2999
    invoke-virtual {v3, v10}, Lk2/w;->o(I)V

    .line 3002
    add-int/2addr v12, v15

    .line 3003
    invoke-virtual {v3, v12}, Lk2/w;->o(I)V

    .line 3006
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 3009
    move-result v10

    .line 3010
    if-eqz v10, :cond_83

    .line 3012
    const/4 v10, 0x7

    .line 3013
    invoke-virtual {v3, v10}, Lk2/w;->o(I)V

    .line 3016
    goto :goto_4a

    .line 3017
    :cond_83
    const/4 v10, 0x7

    .line 3018
    :goto_4a
    invoke-virtual {v3, v10}, Lk2/w;->o(I)V

    .line 3021
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 3024
    move-result v10

    .line 3025
    if-eqz v10, :cond_84

    .line 3027
    const/4 v12, 0x2

    .line 3028
    invoke-virtual {v3, v12}, Lk2/w;->o(I)V

    .line 3031
    :cond_84
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 3034
    move-result v12

    .line 3035
    if-eqz v12, :cond_85

    .line 3037
    const/4 v12, 0x1

    .line 3038
    const/4 v15, 0x2

    .line 3039
    goto :goto_4b

    .line 3040
    :cond_85
    const/4 v12, 0x1

    .line 3041
    invoke-virtual {v3, v12}, Lk2/w;->g(I)I

    .line 3044
    move-result v15

    .line 3045
    :goto_4b
    if-lez v15, :cond_86

    .line 3047
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 3050
    move-result v15

    .line 3051
    if-nez v15, :cond_86

    .line 3053
    invoke-virtual {v3, v12}, Lk2/w;->o(I)V

    .line 3056
    :cond_86
    if-eqz v10, :cond_87

    .line 3058
    const/4 v10, 0x3

    .line 3059
    invoke-virtual {v3, v10}, Lk2/w;->o(I)V

    .line 3062
    goto :goto_4c

    .line 3063
    :cond_87
    const/4 v10, 0x3

    .line 3064
    :goto_4c
    invoke-virtual {v3, v10}, Lk2/w;->o(I)V

    .line 3067
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 3070
    move-result v10

    .line 3071
    const/4 v12, 0x2

    .line 3072
    if-ne v13, v12, :cond_88

    .line 3074
    if-eqz v10, :cond_88

    .line 3076
    invoke-virtual {v3}, Lk2/w;->n()V

    .line 3079
    :cond_88
    const/4 v10, 0x1

    .line 3080
    if-eq v13, v10, :cond_89

    .line 3082
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 3085
    move-result v10

    .line 3086
    if-eqz v10, :cond_89

    .line 3088
    const/4 v10, 0x1

    .line 3089
    goto :goto_4d

    .line 3090
    :cond_89
    const/4 v10, 0x0

    .line 3091
    :goto_4d
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 3094
    move-result v12

    .line 3095
    if-eqz v12, :cond_8d

    .line 3097
    const/16 v12, 0x8

    .line 3099
    invoke-virtual {v3, v12}, Lk2/w;->g(I)I

    .line 3102
    move-result v13

    .line 3103
    invoke-virtual {v3, v12}, Lk2/w;->g(I)I

    .line 3106
    move-result v15

    .line 3107
    invoke-virtual {v3, v12}, Lk2/w;->g(I)I

    .line 3110
    move-result v16

    .line 3111
    if-nez v10, :cond_8a

    .line 3113
    const/4 v10, 0x1

    .line 3114
    if-ne v13, v10, :cond_8b

    .line 3116
    const/16 v11, 0xd

    .line 3118
    if-ne v15, v11, :cond_8b

    .line 3120
    if-nez v16, :cond_8b

    .line 3122
    move v3, v10

    .line 3123
    goto :goto_4e

    .line 3124
    :cond_8a
    const/4 v10, 0x1

    .line 3125
    :cond_8b
    invoke-virtual {v3, v10}, Lk2/w;->g(I)I

    .line 3128
    move-result v18

    .line 3129
    move/from16 v3, v18

    .line 3131
    :goto_4e
    invoke-static {v13}, Lh2/j;->f(I)I

    .line 3134
    move-result v38

    .line 3135
    if-ne v3, v10, :cond_8c

    .line 3137
    const/4 v3, 0x1

    .line 3138
    goto :goto_4f

    .line 3139
    :cond_8c
    const/4 v3, 0x2

    .line 3140
    :goto_4f
    invoke-static {v15}, Lh2/j;->g(I)I

    .line 3143
    move-result v10

    .line 3144
    move/from16 v54, v3

    .line 3146
    move/from16 v55, v10

    .line 3148
    move/from16 v53, v38

    .line 3150
    goto :goto_50

    .line 3151
    :cond_8d
    const/16 v12, 0x8

    .line 3153
    move/from16 v53, v38

    .line 3155
    move/from16 v54, v53

    .line 3157
    move/from16 v55, v54

    .line 3159
    :goto_50
    new-instance v3, Lh2/j;

    .line 3161
    move-object/from16 v52, v3

    .line 3163
    invoke-direct/range {v52 .. v58}, Lh2/j;-><init>(IIIII[B)V

    .line 3166
    :goto_51
    const-string v10, "video/av01"

    .line 3168
    iget v11, v3, Lh2/j;->e:I

    .line 3170
    iget v13, v3, Lh2/j;->f:I

    .line 3172
    iget v15, v3, Lh2/j;->a:I

    .line 3174
    iget v12, v3, Lh2/j;->b:I

    .line 3176
    iget v3, v3, Lh2/j;->c:I

    .line 3178
    move/from16 v43, v2

    .line 3180
    move/from16 v40, v4

    .line 3182
    move-object/from16 v38, v5

    .line 3184
    move/from16 v36, v7

    .line 3186
    move/from16 v37, v8

    .line 3188
    move/from16 v28, v11

    .line 3190
    move/from16 v26, v12

    .line 3192
    move/from16 v29, v13

    .line 3194
    move-object/from16 v30, v22

    .line 3196
    const/4 v2, 0x0

    .line 3197
    const/4 v5, 0x1

    .line 3198
    const/4 v8, 0x2

    .line 3199
    move v13, v3

    .line 3200
    move-object/from16 v22, v10

    .line 3202
    move v10, v15

    .line 3203
    move-object/from16 v15, v32

    .line 3205
    const/4 v3, -0x1

    .line 3206
    goto/16 :goto_60

    .line 3208
    :cond_8e
    const/4 v12, 0x5

    .line 3209
    const v11, 0x636c6c69

    .line 3212
    if-ne v15, v11, :cond_90

    .line 3214
    if-nez v21, :cond_8f

    .line 3216
    const/16 v3, 0x19

    .line 3218
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3221
    move-result-object v3

    .line 3222
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3224
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3227
    move-result-object v21

    .line 3228
    :cond_8f
    move-object/from16 v3, v21

    .line 3230
    const/16 v11, 0x15

    .line 3232
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3235
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3238
    move-result v11

    .line 3239
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3242
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3245
    move-result v11

    .line 3246
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3249
    move/from16 v43, v2

    .line 3251
    move-object/from16 v21, v3

    .line 3253
    move/from16 v40, v4

    .line 3255
    move-object/from16 v38, v5

    .line 3257
    move/from16 v36, v7

    .line 3259
    move/from16 v37, v8

    .line 3261
    goto/16 :goto_40

    .line 3263
    :cond_90
    const v11, 0x6d646376

    .line 3266
    if-ne v15, v11, :cond_92

    .line 3268
    if-nez v21, :cond_91

    .line 3270
    const/16 v3, 0x19

    .line 3272
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3275
    move-result-object v3

    .line 3276
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3278
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3281
    move-result-object v21

    .line 3282
    :cond_91
    move-object/from16 v3, v21

    .line 3284
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3287
    move-result v11

    .line 3288
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3291
    move-result v15

    .line 3292
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3295
    move-result v12

    .line 3296
    move/from16 v36, v7

    .line 3298
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3301
    move-result v7

    .line 3302
    move/from16 v37, v8

    .line 3304
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3307
    move-result v8

    .line 3308
    move-object/from16 v38, v5

    .line 3310
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3313
    move-result v5

    .line 3314
    move/from16 v39, v9

    .line 3316
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3319
    move-result v9

    .line 3320
    move/from16 v40, v4

    .line 3322
    invoke-virtual/range {p0 .. p0}, Lk2/x;->r()S

    .line 3325
    move-result v4

    .line 3326
    invoke-virtual/range {p0 .. p0}, Lk2/x;->w()J

    .line 3329
    move-result-wide v41

    .line 3330
    invoke-virtual/range {p0 .. p0}, Lk2/x;->w()J

    .line 3333
    move-result-wide v45

    .line 3334
    move/from16 v43, v2

    .line 3336
    const/4 v2, 0x1

    .line 3337
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3340
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3343
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3346
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3349
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3352
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3355
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3358
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3361
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3364
    const-wide/16 v4, 0x2710

    .line 3366
    div-long v7, v41, v4

    .line 3368
    long-to-int v2, v7

    .line 3369
    int-to-short v2, v2

    .line 3370
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3373
    div-long v4, v45, v4

    .line 3375
    long-to-int v2, v4

    .line 3376
    int-to-short v2, v2

    .line 3377
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3380
    move-object/from16 v21, v3

    .line 3382
    move-object/from16 v15, v32

    .line 3384
    move/from16 v9, v39

    .line 3386
    goto/16 :goto_41

    .line 3388
    :cond_92
    move/from16 v43, v2

    .line 3390
    move/from16 v40, v4

    .line 3392
    move-object/from16 v38, v5

    .line 3394
    move/from16 v36, v7

    .line 3396
    move/from16 v37, v8

    .line 3398
    move/from16 v39, v9

    .line 3400
    const v2, 0x64323633

    .line 3403
    if-ne v15, v2, :cond_94

    .line 3405
    const/4 v2, 0x0

    .line 3406
    if-nez v22, :cond_93

    .line 3408
    const/4 v3, 0x1

    .line 3409
    goto :goto_52

    .line 3410
    :cond_93
    const/4 v3, 0x0

    .line 3411
    :goto_52
    invoke-static {v2, v3}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 3414
    move-object/from16 v22, v25

    .line 3416
    :goto_53
    move-object/from16 v15, v32

    .line 3418
    :goto_54
    move/from16 v9, v39

    .line 3420
    goto/16 :goto_42

    .line 3422
    :cond_94
    const/4 v2, 0x0

    .line 3423
    const v4, 0x65736473

    .line 3426
    if-ne v15, v4, :cond_97

    .line 3428
    if-nez v22, :cond_95

    .line 3430
    const/4 v4, 0x1

    .line 3431
    goto :goto_55

    .line 3432
    :cond_95
    const/4 v4, 0x0

    .line 3433
    :goto_55
    invoke-static {v2, v4}, LP2/q;->a(Ljava/lang/String;Z)V

    .line 3436
    invoke-static {v3, v0}, Lj3/b;->a(ILk2/x;)Lj3/b$b;

    .line 3439
    move-result-object v3

    .line 3440
    iget-object v4, v3, Lj3/b$b;->b:[B

    .line 3442
    if-eqz v4, :cond_96

    .line 3444
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3447
    move-result-object v4

    .line 3448
    move-object/from16 v30, v4

    .line 3450
    :cond_96
    iget-object v4, v3, Lj3/b$b;->a:Ljava/lang/String;

    .line 3452
    move-object/from16 v50, v3

    .line 3454
    move-object/from16 v22, v4

    .line 3456
    goto :goto_53

    .line 3457
    :cond_97
    const v4, 0x70617370

    .line 3460
    if-ne v15, v4, :cond_98

    .line 3462
    add-int/lit8 v3, v3, 0x8

    .line 3464
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 3467
    invoke-virtual/range {p0 .. p0}, Lk2/x;->y()I

    .line 3470
    move-result v3

    .line 3471
    invoke-virtual/range {p0 .. p0}, Lk2/x;->y()I

    .line 3474
    move-result v4

    .line 3475
    int-to-float v3, v3

    .line 3476
    int-to-float v4, v4

    .line 3477
    div-float/2addr v3, v4

    .line 3478
    move v9, v3

    .line 3479
    move-object/from16 v15, v32

    .line 3481
    const/4 v3, -0x1

    .line 3482
    const/4 v5, 0x1

    .line 3483
    const/4 v8, 0x2

    .line 3484
    const/16 v24, 0x1

    .line 3486
    goto/16 :goto_60

    .line 3488
    :cond_98
    const v4, 0x73763364

    .line 3491
    if-ne v15, v4, :cond_9b

    .line 3493
    add-int/lit8 v4, v3, 0x8

    .line 3495
    :goto_56
    sub-int v5, v4, v3

    .line 3497
    if-ge v5, v1, :cond_9a

    .line 3499
    invoke-virtual {v0, v4}, Lk2/x;->G(I)V

    .line 3502
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 3505
    move-result v5

    .line 3506
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 3509
    move-result v7

    .line 3510
    const v8, 0x70726f6a

    .line 3513
    if-ne v7, v8, :cond_99

    .line 3515
    iget-object v3, v0, Lk2/x;->a:[B

    .line 3517
    add-int/2addr v5, v4

    .line 3518
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3521
    move-result-object v3

    .line 3522
    goto :goto_57

    .line 3523
    :cond_99
    add-int/2addr v4, v5

    .line 3524
    goto :goto_56

    .line 3525
    :cond_9a
    move-object v3, v2

    .line 3526
    :goto_57
    move-object v15, v3

    .line 3527
    goto :goto_54

    .line 3528
    :cond_9b
    const v3, 0x73743364

    .line 3531
    if-ne v15, v3, :cond_a1

    .line 3533
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 3536
    move-result v3

    .line 3537
    const/4 v4, 0x3

    .line 3538
    invoke-virtual {v0, v4}, Lk2/x;->H(I)V

    .line 3541
    if-nez v3, :cond_9f

    .line 3543
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 3546
    move-result v3

    .line 3547
    if-eqz v3, :cond_9e

    .line 3549
    const/4 v5, 0x1

    .line 3550
    if-eq v3, v5, :cond_9d

    .line 3552
    const/4 v7, 0x2

    .line 3553
    if-eq v3, v7, :cond_9c

    .line 3555
    if-eq v3, v4, :cond_a0

    .line 3557
    goto :goto_58

    .line 3558
    :cond_9c
    const/4 v4, 0x2

    .line 3559
    goto :goto_59

    .line 3560
    :cond_9d
    move v4, v5

    .line 3561
    goto :goto_59

    .line 3562
    :cond_9e
    const/4 v5, 0x1

    .line 3563
    const/4 v4, 0x0

    .line 3564
    goto :goto_59

    .line 3565
    :cond_9f
    const/4 v5, 0x1

    .line 3566
    :goto_58
    move/from16 v4, v31

    .line 3568
    :cond_a0
    :goto_59
    move/from16 v31, v4

    .line 3570
    move-object/from16 v15, v32

    .line 3572
    move/from16 v9, v39

    .line 3574
    const/4 v3, -0x1

    .line 3575
    goto/16 :goto_43

    .line 3577
    :cond_a1
    const/4 v5, 0x1

    .line 3578
    const v3, 0x636f6c72

    .line 3581
    if-ne v15, v3, :cond_a8

    .line 3583
    const/4 v3, -0x1

    .line 3584
    if-ne v10, v3, :cond_a3

    .line 3586
    if-ne v13, v3, :cond_a3

    .line 3588
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 3591
    move-result v4

    .line 3592
    const v7, 0x6e636c78

    .line 3595
    if-eq v4, v7, :cond_a4

    .line 3597
    const v7, 0x6e636c63

    .line 3600
    if-ne v4, v7, :cond_a2

    .line 3602
    goto :goto_5b

    .line 3603
    :cond_a2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3605
    const-string v8, "Unsupported color type: "

    .line 3607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3610
    invoke-static {v4}, Lj3/a;->a(I)Ljava/lang/String;

    .line 3613
    move-result-object v4

    .line 3614
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3620
    move-result-object v4

    .line 3621
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 3624
    :cond_a3
    :goto_5a
    const/4 v8, 0x2

    .line 3625
    goto :goto_5e

    .line 3626
    :cond_a4
    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 3629
    move-result v4

    .line 3630
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 3633
    move-result v7

    .line 3634
    const/4 v8, 0x2

    .line 3635
    invoke-virtual {v0, v8}, Lk2/x;->H(I)V

    .line 3638
    const/16 v9, 0x13

    .line 3640
    if-ne v1, v9, :cond_a5

    .line 3642
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 3645
    move-result v9

    .line 3646
    and-int/lit16 v9, v9, 0x80

    .line 3648
    if-eqz v9, :cond_a5

    .line 3650
    move v10, v5

    .line 3651
    goto :goto_5c

    .line 3652
    :cond_a5
    const/4 v10, 0x0

    .line 3653
    :goto_5c
    invoke-static {v4}, Lh2/j;->f(I)I

    .line 3656
    move-result v4

    .line 3657
    if-eqz v10, :cond_a6

    .line 3659
    move v9, v5

    .line 3660
    goto :goto_5d

    .line 3661
    :cond_a6
    move v9, v8

    .line 3662
    :goto_5d
    invoke-static {v7}, Lh2/j;->g(I)I

    .line 3665
    move-result v13

    .line 3666
    move v10, v4

    .line 3667
    move/from16 v26, v9

    .line 3669
    :cond_a7
    :goto_5e
    move-object/from16 v15, v32

    .line 3671
    move/from16 v9, v39

    .line 3673
    goto :goto_60

    .line 3674
    :cond_a8
    const/4 v3, -0x1

    .line 3675
    goto :goto_5a

    .line 3676
    :goto_5f
    invoke-static/range {p0 .. p0}, LOm/c;->c(Lk2/x;)LOm/c;

    .line 3679
    move-result-object v4

    .line 3680
    if-eqz v4, :cond_a7

    .line 3682
    iget-object v4, v4, LOm/c;->b:Ljava/lang/Object;

    .line 3684
    move-object v6, v4

    .line 3685
    check-cast v6, Ljava/lang/String;

    .line 3687
    const-string v22, "video/dolby-vision"

    .line 3689
    goto :goto_5e

    .line 3690
    :goto_60
    add-int/2addr v14, v1

    .line 3691
    move/from16 v1, v31

    .line 3693
    move-object/from16 v12, v33

    .line 3695
    move/from16 v11, v34

    .line 3697
    move/from16 v7, v36

    .line 3699
    move/from16 v8, v37

    .line 3701
    move-object/from16 v5, v38

    .line 3703
    move/from16 v4, v40

    .line 3705
    move/from16 v2, v43

    .line 3707
    goto/16 :goto_34

    .line 3709
    :cond_a9
    move/from16 v31, v1

    .line 3711
    move/from16 v43, v2

    .line 3713
    move/from16 v40, v4

    .line 3715
    move-object/from16 v38, v5

    .line 3717
    move/from16 v36, v7

    .line 3719
    move/from16 v37, v8

    .line 3721
    move/from16 v39, v9

    .line 3723
    move-object/from16 v32, v15

    .line 3725
    goto/16 :goto_35

    .line 3727
    :goto_61
    if-nez v22, :cond_aa

    .line 3729
    move/from16 v3, p2

    .line 3731
    move-object/from16 v1, v38

    .line 3733
    goto/16 :goto_63

    .line 3735
    :cond_aa
    new-instance v1, Lh2/q$a;

    .line 3737
    invoke-direct {v1}, Lh2/q$a;-><init>()V

    .line 3740
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3743
    move-result-object v3

    .line 3744
    iput-object v3, v1, Lh2/q$a;->a:Ljava/lang/String;

    .line 3746
    invoke-static/range {v22 .. v22}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3749
    move-result-object v3

    .line 3750
    iput-object v3, v1, Lh2/q$a;->m:Ljava/lang/String;

    .line 3752
    iput-object v6, v1, Lh2/q$a;->i:Ljava/lang/String;

    .line 3754
    move/from16 v3, v43

    .line 3756
    iput v3, v1, Lh2/q$a;->s:I

    .line 3758
    move/from16 v3, v40

    .line 3760
    iput v3, v1, Lh2/q$a;->t:I

    .line 3762
    move/from16 v15, v39

    .line 3764
    iput v15, v1, Lh2/q$a;->w:F

    .line 3766
    move/from16 v3, p2

    .line 3768
    iput v3, v1, Lh2/q$a;->v:I

    .line 3770
    move-object/from16 v15, v32

    .line 3772
    iput-object v15, v1, Lh2/q$a;->x:[B

    .line 3774
    move/from16 v14, v31

    .line 3776
    iput v14, v1, Lh2/q$a;->y:I

    .line 3778
    move-object/from16 v4, v30

    .line 3780
    iput-object v4, v1, Lh2/q$a;->p:Ljava/util/List;

    .line 3782
    move/from16 v14, v51

    .line 3784
    iput v14, v1, Lh2/q$a;->o:I

    .line 3786
    move-object/from16 v4, v27

    .line 3788
    iput-object v4, v1, Lh2/q$a;->q:Lh2/m;

    .line 3790
    if-eqz v21, :cond_ab

    .line 3792
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 3795
    move-result-object v6

    .line 3796
    move-object/from16 v30, v6

    .line 3798
    goto :goto_62

    .line 3799
    :cond_ab
    move-object/from16 v30, v2

    .line 3801
    :goto_62
    new-instance v2, Lh2/j;

    .line 3803
    move-object/from16 v24, v2

    .line 3805
    move/from16 v25, v10

    .line 3807
    move/from16 v27, v13

    .line 3809
    invoke-direct/range {v24 .. v30}, Lh2/j;-><init>(IIIII[B)V

    .line 3812
    iput-object v2, v1, Lh2/q$a;->z:Lh2/j;

    .line 3814
    move-object/from16 v2, v50

    .line 3816
    if-eqz v2, :cond_ac

    .line 3818
    iget-wide v4, v2, Lj3/b$b;->c:J

    .line 3820
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 3823
    move-result v4

    .line 3824
    iput v4, v1, Lh2/q$a;->g:I

    .line 3826
    iget-wide v4, v2, Lj3/b$b;->d:J

    .line 3828
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 3831
    move-result v2

    .line 3832
    iput v2, v1, Lh2/q$a;->h:I

    .line 3834
    :cond_ac
    new-instance v2, Lh2/q;

    .line 3836
    invoke-direct {v2, v1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 3839
    move-object/from16 v1, v38

    .line 3841
    iput-object v2, v1, Lj3/b$d;->b:Lh2/q;

    .line 3843
    :goto_63
    add-int v8, v36, v37

    .line 3845
    invoke-virtual {v0, v8}, Lk2/x;->G(I)V

    .line 3848
    add-int/lit8 v7, v20, 0x1

    .line 3850
    move-object/from16 v2, p4

    .line 3852
    move-object v5, v1

    .line 3853
    move/from16 v4, v44

    .line 3855
    const/16 v3, 0xc

    .line 3857
    move-object/from16 v1, p3

    .line 3859
    goto/16 :goto_0

    .line 3861
    :cond_ad
    move-object v1, v5

    .line 3862
    return-object v1
.end method

.method public static f(Lj3/a$a;LP2/y;JLh2/m;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Lj3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_58

    .line 3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/a$a;

    .line 4
    iget v9, v8, Lj3/a;->a:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_0

    move-object v0, v5

    move/from16 v33, v7

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4c

    :cond_0
    const v9, 0x6d766864

    .line 5
    invoke-virtual {v0, v9}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v8, v10}, Lj3/a$a;->c(I)Lj3/a$a;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v11, v12}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v12, v12, Lj3/a$b;->b:Lk2/x;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lk2/x;->G(I)V

    .line 12
    invoke-virtual {v12}, Lk2/x;->g()I

    move-result v12

    const v14, 0x736f756e

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const v14, 0x76696465

    if-ne v12, v14, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const v14, 0x74657874

    if-eq v12, v14, :cond_5

    const v14, 0x7362746c

    if-eq v12, v14, :cond_5

    const v14, 0x73756274

    if-eq v12, v14, :cond_5

    const v14, 0x636c6370

    if-ne v12, v14, :cond_3

    goto :goto_2

    :cond_3
    const v14, 0x6d657461

    if-ne v12, v14, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    move v12, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 13
    :goto_3
    const-string v14, ""

    move/from16 v33, v7

    const/4 v15, 0x4

    if-ne v12, v3, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v8, v2}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lj3/a$b;->b:Lk2/x;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lk2/x;->G(I)V

    .line 17
    invoke-virtual {v2}, Lk2/x;->g()I

    move-result v16

    .line 18
    invoke-static/range {v16 .. v16}, Lj3/a;->b(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v10, v13

    .line 19
    :goto_4
    invoke-virtual {v2, v10}, Lk2/x;->H(I)V

    .line 20
    invoke-virtual {v2}, Lk2/x;->g()I

    move-result v10

    .line 21
    invoke-virtual {v2, v15}, Lk2/x;->H(I)V

    .line 22
    iget v15, v2, Lk2/x;->b:I

    if-nez v16, :cond_8

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    const/16 v13, 0x8

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v13, :cond_c

    .line 23
    iget-object v6, v2, Lk2/x;->a:[B

    add-int v7, v15, v4

    .line 24
    aget-byte v6, v6, v7

    if-eq v6, v3, :cond_b

    if-nez v16, :cond_9

    .line 25
    invoke-virtual {v2}, Lk2/x;->w()J

    move-result-wide v6

    :goto_7
    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lk2/x;->z()J

    move-result-wide v6

    goto :goto_7

    :goto_8
    cmp-long v4, v6, v15

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v6, v19

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {v2, v13}, Lk2/x;->H(I)V

    goto :goto_9

    .line 27
    :goto_a
    invoke-virtual {v2, v4}, Lk2/x;->H(I)V

    .line 28
    invoke-virtual {v2}, Lk2/x;->g()I

    move-result v13

    .line 29
    invoke-virtual {v2}, Lk2/x;->g()I

    move-result v15

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2, v4}, Lk2/x;->H(I)V

    .line 31
    invoke-virtual {v2}, Lk2/x;->g()I

    move-result v4

    .line 32
    invoke-virtual {v2}, Lk2/x;->g()I

    move-result v2

    const/high16 v3, 0x10000

    if-nez v13, :cond_d

    if-ne v15, v3, :cond_d

    const/high16 v3, -0x10000

    if-ne v4, v3, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v3, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v15, v3, :cond_10

    const/high16 v3, 0x10000

    if-ne v4, v3, :cond_f

    if-nez v2, :cond_f

    const/16 v2, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v3, -0x10000

    :cond_10
    if-ne v13, v3, :cond_11

    if-nez v15, :cond_11

    if-nez v4, :cond_11

    if-ne v2, v3, :cond_11

    const/16 v2, 0xb4

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    cmp-long v3, p2, v19

    if-nez v3, :cond_12

    move-wide/from16 v21, v6

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 33
    :goto_c
    iget-object v3, v9, Lj3/a$b;->b:Lk2/x;

    invoke-static {v3}, Lj3/b;->c(Lk2/x;)Ll2/c;

    move-result-object v3

    cmp-long v4, v21, v19

    .line 34
    iget-wide v6, v3, Ll2/c;->d:J

    if-nez v4, :cond_13

    move-wide/from16 v3, v19

    :goto_d
    const v9, 0x6d696e66

    goto :goto_e

    .line 35
    :cond_13
    sget v3, Lk2/J;->a:I

    .line 36
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v27}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_d

    .line 37
    :goto_e
    invoke-virtual {v11, v9}, Lj3/a$a;->c(I)Lj3/a$a;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 39
    invoke-virtual {v13, v9}, Lj3/a$a;->c(I)Lj3/a$a;

    move-result-object v13

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 41
    invoke-virtual {v11, v9}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v9, v9, Lj3/a$b;->b:Lk2/x;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lk2/x;->G(I)V

    .line 44
    invoke-virtual {v9}, Lk2/x;->g()I

    move-result v11

    .line 45
    invoke-static {v11}, Lj3/a;->b(I)I

    move-result v11

    if-nez v11, :cond_14

    const/16 v15, 0x8

    goto :goto_f

    :cond_14
    const/16 v15, 0x10

    .line 46
    :goto_f
    invoke-virtual {v9, v15}, Lk2/x;->H(I)V

    .line 47
    invoke-virtual {v9}, Lk2/x;->w()J

    move-result-wide v15

    if-nez v11, :cond_15

    const/4 v11, 0x4

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    .line 48
    :goto_10
    invoke-virtual {v9, v11}, Lk2/x;->H(I)V

    .line 49
    invoke-virtual {v9}, Lk2/x;->A()I

    move-result v9

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v18, v9, 0xa

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-int/lit8 v18, v9, 0x5

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v9, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v9, 0x73747364

    .line 52
    invoke-virtual {v13, v9}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 53
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    .line 54
    iget-object v9, v9, Lj3/a$b;->b:Lk2/x;

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v22, p4

    move/from16 v23, p6

    invoke-static/range {v18 .. v23}, Lj3/b;->e(Lk2/x;IILjava/lang/String;Lh2/m;Z)Lj3/b$d;

    move-result-object v2

    if-nez p5, :cond_1b

    const v9, 0x65647473

    .line 55
    invoke-virtual {v8, v9}, Lj3/a$a;->c(I)Lj3/a$a;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v11, 0x656c7374

    .line 56
    invoke-virtual {v9, v11}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v9

    if-nez v9, :cond_16

    move-wide/from16 v23, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v3, 0x0

    goto :goto_14

    .line 57
    :cond_16
    iget-object v9, v9, Lj3/a$b;->b:Lk2/x;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lk2/x;->G(I)V

    .line 58
    invoke-virtual {v9}, Lk2/x;->g()I

    move-result v11

    .line 59
    invoke-static {v11}, Lj3/a;->b(I)I

    move-result v11

    .line 60
    invoke-virtual {v9}, Lk2/x;->y()I

    move-result v13

    .line 61
    new-array v15, v13, [J

    move-object/from16 v39, v14

    .line 62
    new-array v14, v13, [J

    move-object/from16 v40, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v13, :cond_1a

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_17

    .line 63
    invoke-virtual {v9}, Lk2/x;->z()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Lk2/x;->w()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v5

    if-ne v11, v13, :cond_18

    .line 64
    invoke-virtual {v9}, Lk2/x;->o()J

    move-result-wide v17

    move-wide/from16 v23, v3

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, Lk2/x;->g()I

    move-result v13

    move-wide/from16 v23, v3

    int-to-long v3, v13

    move-wide/from16 v17, v3

    :goto_13
    aput-wide v17, v14, v5

    .line 65
    invoke-virtual {v9}, Lk2/x;->r()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v9, v3}, Lk2/x;->H(I)V

    add-int/2addr v5, v4

    move/from16 v13, v16

    move-wide/from16 v3, v23

    goto :goto_11

    .line 67
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v23, v3

    .line 68
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_1c

    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 70
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    goto :goto_15

    :cond_1b
    move-wide/from16 v23, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 71
    :goto_15
    iget-object v3, v2, Lj3/b$d;->b:Lh2/q;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_16

    .line 72
    :cond_1d
    new-instance v3, Lj3/m;

    .line 73
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v2, Lj3/b$d;->b:Lh2/q;

    iget v4, v2, Lj3/b$d;->d:I

    iget-object v5, v2, Lj3/b$d;->a:[Lj3/n;

    iget v2, v2, Lj3/b$d;->c:I

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v21, v6

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v2

    invoke-direct/range {v16 .. v30}, Lj3/m;-><init>(IIJJJLh2/q;I[Lj3/n;I[J[J)V

    :goto_16
    move-object/from16 v0, p7

    .line 75
    :goto_17
    invoke-interface {v0, v3}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj3/m;

    if-nez v10, :cond_1e

    move-object/from16 v0, v40

    goto/16 :goto_1

    :cond_1e
    const v2, 0x6d646961

    .line 76
    invoke-virtual {v8, v2}, Lj3/a$a;->c(I)Lj3/a$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 78
    invoke-virtual {v2, v3}, Lj3/a$a;->c(I)Lj3/a$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 80
    invoke-virtual {v2, v3}, Lj3/a$a;->c(I)Lj3/a$a;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 82
    invoke-virtual {v2, v3}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v3

    .line 83
    iget-object v4, v10, Lj3/m;->f:Lh2/q;

    if-eqz v3, :cond_1f

    .line 84
    new-instance v5, Lj3/b$e;

    invoke-direct {v5, v3, v4}, Lj3/b$e;-><init>(Lj3/a$b;Lh2/q;)V

    goto :goto_18

    :cond_1f
    const v3, 0x73747a32

    .line 85
    invoke-virtual {v2, v3}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 86
    new-instance v5, Lj3/b$f;

    invoke-direct {v5, v3}, Lj3/b$f;-><init>(Lj3/a$b;)V

    .line 87
    :goto_18
    invoke-interface {v5}, Lj3/b$c;->c()I

    move-result v3

    if-nez v3, :cond_20

    .line 88
    new-instance v2, Lj3/p;

    const/4 v3, 0x0

    new-array v11, v3, [J

    new-array v12, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [I

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lj3/p;-><init>(Lj3/m;[J[II[J[IJ)V

    :goto_19
    move-object/from16 v0, v40

    goto/16 :goto_4b

    :cond_20
    const v6, 0x7374636f

    .line 89
    invoke-virtual {v2, v6}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v6

    if-nez v6, :cond_21

    const v6, 0x636f3634

    .line 90
    invoke-virtual {v2, v6}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    :goto_1a
    const v8, 0x73747363

    .line 92
    invoke-virtual {v2, v8}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747473

    .line 94
    invoke-virtual {v2, v9}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    .line 96
    invoke-virtual {v2, v11}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 97
    iget-object v11, v11, Lj3/a$b;->b:Lk2/x;

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    const v12, 0x63747473

    .line 98
    invoke-virtual {v2, v12}, Lj3/a$a;->d(I)Lj3/a$b;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 99
    iget-object v2, v2, Lj3/a$b;->b:Lk2/x;

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    .line 100
    :goto_1c
    new-instance v12, Lj3/b$a;

    iget-object v8, v8, Lj3/a$b;->b:Lk2/x;

    iget-object v6, v6, Lj3/a$b;->b:Lk2/x;

    invoke-direct {v12, v8, v6, v7}, Lj3/b$a;-><init>(Lk2/x;Lk2/x;Z)V

    .line 101
    iget-object v6, v9, Lj3/a$b;->b:Lk2/x;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lk2/x;->G(I)V

    .line 102
    invoke-virtual {v6}, Lk2/x;->y()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 103
    invoke-virtual {v6}, Lk2/x;->y()I

    move-result v9

    .line 104
    invoke-virtual {v6}, Lk2/x;->y()I

    move-result v13

    if-eqz v2, :cond_24

    .line 105
    invoke-virtual {v2, v7}, Lk2/x;->G(I)V

    .line 106
    invoke-virtual {v2}, Lk2/x;->y()I

    move-result v14

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    :goto_1d
    if-eqz v11, :cond_26

    .line 107
    invoke-virtual {v11, v7}, Lk2/x;->G(I)V

    .line 108
    invoke-virtual {v11}, Lk2/x;->y()I

    move-result v7

    if-lez v7, :cond_25

    .line 109
    invoke-virtual {v11}, Lk2/x;->y()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :cond_25
    const/4 v11, 0x0

    :goto_1e
    const/4 v15, -0x1

    goto :goto_1f

    :cond_26
    const/4 v7, 0x0

    goto :goto_1e

    .line 110
    :goto_1f
    invoke-interface {v5}, Lj3/b$c;->b()I

    move-result v0

    move/from16 v16, v9

    .line 111
    iget-object v9, v4, Lh2/q;->n:Ljava/lang/String;

    move/from16 v17, v15

    const/4 v15, -0x1

    if-eq v0, v15, :cond_27

    .line 112
    const-string v15, "audio/raw"

    .line 113
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-mlaw"

    .line 114
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-alaw"

    .line 115
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v23, v10

    goto/16 :goto_25

    :cond_28
    :goto_20
    if-nez v8, :cond_27

    if-nez v14, :cond_27

    if-nez v7, :cond_27

    .line 116
    iget v2, v12, Lj3/b$a;->a:I

    new-array v5, v2, [J

    .line 117
    new-array v6, v2, [I

    .line 118
    :goto_21
    invoke-virtual {v12}, Lj3/b$a;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 119
    iget v7, v12, Lj3/b$a;->b:I

    iget-wide v8, v12, Lj3/b$a;->d:J

    aput-wide v8, v5, v7

    .line 120
    iget v8, v12, Lj3/b$a;->c:I

    aput v8, v6, v7

    goto :goto_21

    :cond_29
    int-to-long v7, v13

    const/16 v9, 0x2000

    .line 121
    div-int/2addr v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    if-ge v11, v2, :cond_2a

    .line 122
    aget v13, v6, v11

    .line 123
    invoke-static {v13, v9}, Lk2/J;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_22

    .line 124
    :cond_2a
    new-array v11, v12, [J

    .line 125
    new-array v13, v12, [I

    .line 126
    new-array v14, v12, [J

    .line 127
    new-array v12, v12, [I

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_23
    if-ge v15, v2, :cond_2c

    .line 128
    aget v18, v6, v15

    .line 129
    aget-wide v19, v5, v15

    move/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v43

    move/from16 v44, v18

    move-object/from16 v18, v5

    move/from16 v5, v44

    :goto_24
    if-lez v5, :cond_2b

    .line 130
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 131
    aput-wide v19, v11, v16

    move-object/from16 v22, v6

    mul-int v6, v0, v21

    .line 132
    aput v6, v13, v16

    .line 133
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v9

    move-object/from16 v23, v10

    int-to-long v9, v1

    mul-long/2addr v9, v7

    .line 134
    aput-wide v9, v14, v16

    const/4 v9, 0x1

    .line 135
    aput v9, v12, v16

    .line 136
    aget v10, v13, v16

    int-to-long v9, v10

    add-long v19, v19, v9

    add-int v1, v1, v21

    sub-int v5, v5, v21

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    move v9, v6

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto :goto_24

    :cond_2b
    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 v23, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move v9, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move/from16 v43, v16

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v43

    goto :goto_23

    :cond_2c
    move-object/from16 v23, v10

    int-to-long v0, v1

    mul-long/2addr v7, v0

    move-object/from16 v17, v4

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v15, v23

    move-wide v11, v7

    goto/16 :goto_35

    .line 137
    :goto_25
    new-array v0, v3, [J

    .line 138
    new-array v1, v3, [I

    .line 139
    new-array v9, v3, [J

    .line 140
    new-array v10, v3, [I

    move-object/from16 v19, v6

    move/from16 v15, v17

    const/4 v6, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v43, v14

    move v14, v13

    move/from16 v13, v16

    move/from16 v16, v43

    :goto_26
    if-ge v4, v3, :cond_36

    const/16 v22, 0x1

    :goto_27
    if-nez v18, :cond_2d

    .line 141
    invoke-virtual {v12}, Lj3/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v26, v13

    move/from16 v27, v14

    .line 142
    iget-wide v13, v12, Lj3/b$a;->d:J

    move/from16 v28, v3

    .line 143
    iget v3, v12, Lj3/b$a;->c:I

    move/from16 v18, v3

    move-wide/from16 v24, v13

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v3, v28

    goto :goto_27

    :cond_2d
    move/from16 v28, v3

    move/from16 v26, v13

    move/from16 v27, v14

    if-nez v22, :cond_2e

    .line 144
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 146
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 147
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 148
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v4

    :goto_28
    move/from16 v4, v18

    move/from16 v5, v41

    goto/16 :goto_2f

    :cond_2e
    if-eqz v2, :cond_30

    :goto_29
    if-nez v42, :cond_2f

    if-lez v16, :cond_2f

    .line 149
    invoke-virtual {v2}, Lk2/x;->y()I

    move-result v42

    .line 150
    invoke-virtual {v2}, Lk2/x;->g()I

    move-result v41

    const/4 v3, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_29

    :cond_2f
    const/4 v3, -0x1

    add-int/lit8 v42, v42, -0x1

    :cond_30
    move/from16 v3, v41

    .line 151
    aput-wide v24, v0, v4

    .line 152
    invoke-interface {v5}, Lj3/b$c;->a()I

    move-result v13

    aput v13, v1, v4

    if-le v13, v6, :cond_31

    move v6, v13

    :cond_31
    int-to-long v13, v3

    add-long v13, v20, v13

    .line 153
    aput-wide v13, v9, v4

    if-nez v11, :cond_32

    const/4 v13, 0x1

    goto :goto_2a

    :cond_32
    const/4 v13, 0x0

    .line 154
    :goto_2a
    aput v13, v10, v4

    if-ne v4, v15, :cond_34

    const/4 v13, 0x1

    .line 155
    aput v13, v10, v4

    const/4 v14, -0x1

    add-int/2addr v7, v14

    if-lez v7, :cond_33

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v11}, Lk2/x;->y()I

    move-result v15

    sub-int/2addr v15, v13

    :cond_33
    :goto_2b
    move-object/from16 v22, v5

    move/from16 v13, v27

    move/from16 v27, v6

    goto :goto_2c

    :cond_34
    const/4 v14, -0x1

    goto :goto_2b

    :goto_2c
    int-to-long v5, v13

    add-long v20, v20, v5

    add-int/lit8 v5, v26, -0x1

    if-nez v5, :cond_35

    if-lez v8, :cond_35

    .line 158
    invoke-virtual/range {v19 .. v19}, Lk2/x;->y()I

    move-result v5

    .line 159
    invoke-virtual/range {v19 .. v19}, Lk2/x;->g()I

    move-result v6

    add-int/2addr v8, v14

    :goto_2d
    move v13, v5

    goto :goto_2e

    :cond_35
    move v6, v13

    goto :goto_2d

    .line 160
    :goto_2e
    aget v5, v1, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v5

    add-long v24, v24, v0

    add-int/lit8 v18, v18, -0x1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v41, v3

    move v14, v6

    move-object/from16 v5, v22

    move/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_26

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v28, v3

    move/from16 v26, v13

    goto/16 :goto_28

    :goto_2f
    int-to-long v11, v5

    add-long v11, v20, v11

    if-eqz v2, :cond_38

    move/from16 v15, v16

    :goto_30
    if-lez v15, :cond_38

    .line 161
    invoke-virtual {v2}, Lk2/x;->y()I

    move-result v5

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto :goto_31

    .line 162
    :cond_37
    invoke-virtual {v2}, Lk2/x;->g()I

    const/4 v5, -0x1

    add-int/2addr v15, v5

    goto :goto_30

    :cond_38
    const/4 v5, -0x1

    const/4 v2, 0x1

    :goto_31
    if-nez v7, :cond_3a

    if-nez v26, :cond_3a

    if-nez v4, :cond_3a

    if-nez v8, :cond_3a

    move/from16 v13, v42

    if-nez v13, :cond_3b

    if-nez v2, :cond_39

    goto :goto_32

    :cond_39
    move-object/from16 v15, v23

    goto :goto_34

    :cond_3a
    move/from16 v13, v42

    .line 163
    :cond_3b
    :goto_32
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v23

    iget v5, v15, Lj3/m;->a:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v26

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesInChunk "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3c

    .line 164
    const-string v2, ", ctts invalid"

    goto :goto_33

    :cond_3c
    move-object/from16 v2, v39

    :goto_33
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    :goto_34
    move-object v13, v1

    move/from16 v16, v6

    move-object v14, v9

    move-object v1, v10

    .line 166
    :goto_35
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Lj3/m;->c:J

    move-wide v4, v11

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 167
    iget-wide v8, v15, Lj3/m;->c:J

    iget-object v10, v15, Lj3/m;->h:[J

    if-nez v10, :cond_3d

    .line 168
    invoke-static {v14, v8, v9}, Lk2/J;->X([JJ)V

    .line 169
    new-instance v2, Lj3/p;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v0

    move-object v12, v13

    move/from16 v13, v16

    move-object v15, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lj3/p;-><init>(Lj3/m;[J[II[J[IJ)V

    goto/16 :goto_19

    .line 170
    :cond_3d
    array-length v4, v10

    iget v6, v15, Lj3/m;->b:I

    iget-object v7, v15, Lj3/m;->i:[J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    if-ne v6, v5, :cond_41

    array-length v4, v14

    const/4 v5, 0x2

    if-lt v4, v5, :cond_41

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 172
    aget-wide v18, v7, v4

    .line 173
    aget-wide v20, v10, v4

    .line 174
    iget-wide v4, v15, Lj3/m;->c:J

    move-wide/from16 v22, v8

    iget-wide v8, v15, Lj3/m;->d:J

    move-wide/from16 v24, v4

    move-wide/from16 v4, v20

    move/from16 v20, v3

    move v3, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v22

    move/from16 v22, v3

    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v18, v4

    .line 175
    array-length v6, v14

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 176
    invoke-static {v8, v7, v6}, Lk2/J;->j(III)I

    move-result v9

    .line 177
    array-length v10, v14

    sub-int/2addr v10, v8

    .line 178
    invoke-static {v10, v7, v6}, Lk2/J;->j(III)I

    move-result v6

    .line 179
    aget-wide v26, v14, v7

    cmp-long v7, v26, v18

    if-gtz v7, :cond_3e

    aget-wide v7, v14, v9

    cmp-long v7, v18, v7

    if-gez v7, :cond_3e

    aget-wide v6, v14, v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_3e

    cmp-long v6, v4, v11

    if-gtz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_36

    :cond_3e
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_40

    sub-long v28, v11, v4

    sub-long v4, v18, v26

    move-object/from16 v6, v17

    .line 180
    iget v10, v6, Lh2/q;->C:I

    int-to-long v6, v10

    .line 181
    iget-wide v8, v15, Lj3/m;->c:J

    move-wide/from16 v17, v11

    move v11, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    int-to-long v6, v11

    .line 182
    iget-wide v10, v15, Lj3/m;->c:J

    move-wide/from16 v4, v28

    move-object/from16 v19, v13

    move-wide v12, v8

    move-wide v8, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    if-nez v8, :cond_3f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_42

    :cond_3f
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v12, v6

    if-gtz v8, :cond_42

    cmp-long v6, v4, v6

    if-gtz v6, :cond_42

    long-to-int v6, v12

    move-object/from16 v13, p1

    .line 183
    iput v6, v13, LP2/y;->a:I

    long-to-int v4, v4

    .line 184
    iput v4, v13, LP2/y;->b:I

    .line 185
    invoke-static {v14, v0, v1}, Lk2/J;->X([JJ)V

    const/4 v0, 0x0

    .line 186
    aget-wide v4, v3, v0

    const-wide/32 v6, 0xf4240

    .line 187
    iget-wide v8, v15, Lj3/m;->d:J

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 188
    new-instance v2, Lj3/p;

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lj3/p;-><init>(Lj3/m;[J[II[J[IJ)V

    goto/16 :goto_19

    :cond_40
    :goto_37
    move-wide/from16 v17, v11

    move-object/from16 v19, v13

    goto :goto_38

    :cond_41
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v20, v3

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object v3, v10

    goto :goto_37

    .line 189
    :cond_42
    :goto_38
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    aget-wide v1, v3, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_44

    .line 190
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    aget-wide v1, v21, v0

    move v3, v0

    .line 192
    :goto_39
    array-length v4, v14

    if-ge v3, v4, :cond_43

    .line 193
    aget-wide v4, v14, v3

    sub-long v6, v4, v1

    .line 194
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    iget-wide v10, v15, Lj3/m;->c:J

    invoke-static/range {v6 .. v12}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 195
    aput-wide v4, v14, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_39

    :cond_43
    sub-long v5, v17, v1

    .line 196
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Lj3/m;->c:J

    invoke-static/range {v5 .. v11}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 197
    new-instance v3, Lj3/p;

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lj3/p;-><init>(Lj3/m;[J[II[J[IJ)V

    :goto_3a
    move-object v2, v3

    goto/16 :goto_19

    :cond_44
    move/from16 v1, v22

    const/4 v2, 0x1

    goto :goto_3b

    :cond_45
    const/4 v0, 0x0

    move v2, v1

    move/from16 v1, v22

    :goto_3b
    if-ne v1, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_3c

    :cond_46
    move v2, v0

    .line 198
    :goto_3c
    array-length v4, v3

    new-array v4, v4, [I

    .line 199
    array-length v5, v3

    new-array v5, v5, [I

    .line 200
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    .line 201
    :goto_3d
    array-length v10, v3

    if-ge v6, v10, :cond_4a

    .line 202
    aget-wide v10, v21, v6

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_49

    .line 203
    aget-wide v26, v3, v6

    .line 204
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v12, v15, Lj3/m;->c:J

    move/from16 v22, v1

    iget-wide v0, v15, Lj3/m;->d:J

    move-wide/from16 v28, v12

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const/4 v12, 0x1

    .line 205
    invoke-static {v14, v10, v11, v12}, Lk2/J;->f([JJZ)I

    move-result v13

    aput v13, v4, v6

    add-long/2addr v10, v0

    .line 206
    invoke-static {v14, v10, v11, v2}, Lk2/J;->b([JJZ)I

    move-result v0

    aput v0, v5, v6

    .line 207
    :goto_3e
    aget v0, v4, v6

    aget v1, v5, v6

    if-ge v0, v1, :cond_47

    aget v10, v25, v0

    and-int/2addr v10, v12

    if-nez v10, :cond_47

    add-int/2addr v0, v12

    .line 208
    aput v0, v4, v6

    const/4 v12, 0x1

    goto :goto_3e

    :cond_47
    sub-int v10, v1, v0

    add-int/2addr v10, v8

    if-eq v9, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_3f

    :cond_48
    const/4 v0, 0x0

    :goto_3f
    or-int/2addr v0, v7

    move v7, v0

    move v9, v1

    move v8, v10

    :goto_40
    const/4 v0, 0x1

    goto :goto_41

    :cond_49
    move/from16 v22, v1

    goto :goto_40

    :goto_41
    add-int/2addr v6, v0

    move/from16 v1, v22

    const/4 v0, 0x0

    goto :goto_3d

    :cond_4a
    move/from16 v22, v1

    move/from16 v0, v20

    if-eq v8, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_42

    :cond_4b
    const/4 v0, 0x0

    :goto_42
    or-int/2addr v0, v7

    if-eqz v0, :cond_4c

    .line 209
    new-array v1, v8, [J

    move-object v11, v1

    goto :goto_43

    :cond_4c
    move-object/from16 v11, v24

    :goto_43
    if-eqz v0, :cond_4d

    .line 210
    new-array v1, v8, [I

    move-object v12, v1

    goto :goto_44

    :cond_4d
    move-object/from16 v12, v19

    :goto_44
    if-eqz v0, :cond_4e

    const/16 v16, 0x0

    :cond_4e
    if-eqz v0, :cond_4f

    .line 211
    new-array v1, v8, [I

    goto :goto_45

    :cond_4f
    move-object/from16 v1, v25

    .line 212
    :goto_45
    new-array v2, v8, [J

    move/from16 v13, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 213
    :goto_46
    array-length v10, v3

    if-ge v6, v10, :cond_55

    .line 214
    aget-wide v16, v21, v6

    .line 215
    aget v10, v4, v6

    move-object/from16 v20, v4

    .line 216
    aget v4, v5, v6

    move-object/from16 v23, v5

    if-eqz v0, :cond_50

    sub-int v5, v4, v10

    move/from16 v34, v13

    move-object/from16 v13, v24

    .line 217
    invoke-static {v13, v10, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v19

    .line 218
    invoke-static {v13, v10, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    .line 219
    invoke-static {v11, v10, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47

    :cond_50
    move/from16 v34, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    :goto_47
    move/from16 v5, v34

    :goto_48
    if-ge v10, v4, :cond_54

    .line 220
    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v35, v3

    move/from16 v36, v4

    iget-wide v3, v15, Lj3/m;->d:J

    move-wide/from16 v26, v8

    move-wide/from16 v30, v3

    move-object/from16 v32, v34

    invoke-static/range {v26 .. v32}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 221
    aget-wide v25, v14, v10

    sub-long v25, v25, v16

    const-wide/32 v27, 0xf4240

    move-wide/from16 v37, v8

    .line 222
    iget-wide v8, v15, Lj3/m;->c:J

    move-wide/from16 v29, v8

    move-object/from16 v31, v34

    invoke-static/range {v25 .. v31}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_51

    const/4 v14, 0x1

    goto :goto_49

    :cond_51
    const/4 v14, 0x0

    :goto_49
    move-object/from16 v39, v15

    if-eqz v14, :cond_52

    const-wide/16 v14, 0x0

    .line 223
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_4a

    :cond_52
    const-wide/16 v14, 0x0

    :goto_4a
    add-long/2addr v3, v8

    .line 224
    aput-wide v3, v2, v7

    if-eqz v0, :cond_53

    .line 225
    aget v3, v12, v7

    if-le v3, v5, :cond_53

    .line 226
    aget v3, v13, v10

    move v5, v3

    :cond_53
    const/4 v3, 0x1

    add-int/2addr v7, v3

    add-int/2addr v10, v3

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-wide/from16 v8, v37

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v25

    goto :goto_48

    :cond_54
    move-object/from16 v35, v3

    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    move-object/from16 v39, v15

    move/from16 v11, v22

    const/4 v3, 0x1

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    .line 227
    aget-wide v8, v35, v6

    add-long v8, v37, v8

    add-int/2addr v6, v3

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v13

    move v13, v5

    move-object/from16 v5, v23

    goto/16 :goto_46

    :cond_55
    move-wide/from16 v37, v8

    move-object/from16 v19, v11

    move/from16 v34, v13

    move-object/from16 v39, v15

    .line 228
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v0, v39

    iget-wide v3, v0, Lj3/m;->d:J

    move-wide/from16 v26, v37

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v32}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 229
    new-instance v3, Lj3/p;

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, v19

    move/from16 v13, v34

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v9 .. v17}, Lj3/p;-><init>(Lj3/m;[J[II[J[IJ)V

    goto/16 :goto_3a

    .line 230
    :goto_4b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4c
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, p1

    move-object v5, v0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 231
    :cond_56
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 232
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_58
    move-object v0, v5

    return-object v0
.end method
