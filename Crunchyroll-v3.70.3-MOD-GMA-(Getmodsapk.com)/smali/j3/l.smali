.class public final Lj3/l;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lj3/l;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Lj3/l;->a:[I

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x1d

    .line 24
    if-ge v1, v3, :cond_3

    .line 26
    aget v3, p1, v1

    .line 28
    if-ne v3, p0, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public static b(LP2/o;ZZ)LP2/I;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface/range {p0 .. p0}, LP2/o;->a()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v2, v4

    .line 13
    const-wide/16 v7, 0x1000

    .line 15
    if-eqz v6, :cond_1

    .line 17
    cmp-long v9, v2, v7

    .line 19
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lk2/x;

    .line 26
    const/16 v9, 0x40

    .line 28
    invoke-direct {v8, v9}, Lk2/x;-><init>(I)V

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 36
    const/16 v13, 0x8

    .line 38
    invoke-virtual {v8, v13}, Lk2/x;->D(I)V

    .line 41
    iget-object v14, v8, Lk2/x;->a:[B

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, LP2/o;->c([BIIZ)Z

    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 50
    :cond_2
    move v4, v9

    .line 51
    goto/16 :goto_a

    .line 53
    :cond_3
    invoke-virtual {v8}, Lk2/x;->w()J

    .line 56
    move-result-wide v16

    .line 57
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 60
    move-result v14

    .line 61
    const-wide/16 v18, 0x1

    .line 63
    cmp-long v18, v16, v18

    .line 65
    if-nez v18, :cond_4

    .line 67
    iget-object v15, v8, Lk2/x;->a:[B

    .line 69
    invoke-interface {v0, v13, v15, v13}, LP2/o;->g(I[BI)V

    .line 72
    const/16 v15, 0x10

    .line 74
    invoke-virtual {v8, v15}, Lk2/x;->F(I)V

    .line 77
    invoke-virtual {v8}, Lk2/x;->o()J

    .line 80
    move-result-wide v16

    .line 81
    :goto_2
    move-wide/from16 v4, v16

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-wide/16 v19, 0x0

    .line 86
    cmp-long v15, v16, v19

    .line 88
    if-nez v15, :cond_5

    .line 90
    invoke-interface/range {p0 .. p0}, LP2/o;->a()J

    .line 93
    move-result-wide v19

    .line 94
    cmp-long v15, v19, v4

    .line 96
    if-eqz v15, :cond_5

    .line 98
    invoke-interface/range {p0 .. p0}, LP2/o;->h()J

    .line 101
    move-result-wide v15

    .line 102
    sub-long v19, v19, v15

    .line 104
    int-to-long v4, v13

    .line 105
    add-long v16, v19, v4

    .line 107
    :cond_5
    move v15, v13

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    int-to-long v12, v15

    .line 110
    cmp-long v19, v4, v12

    .line 112
    if-gez v19, :cond_6

    .line 114
    new-instance v0, Lm0/c;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-object v0

    .line 120
    :cond_6
    add-int/2addr v10, v15

    .line 121
    const v15, 0x6d6f6f76

    .line 124
    if-ne v14, v15, :cond_8

    .line 126
    long-to-int v4, v4

    .line 127
    add-int/2addr v7, v4

    .line 128
    if-eqz v6, :cond_7

    .line 130
    int-to-long v4, v7

    .line 131
    cmp-long v4, v4, v2

    .line 133
    if-lez v4, :cond_7

    .line 135
    long-to-int v7, v2

    .line 136
    :cond_7
    :goto_4
    const-wide/16 v4, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const v15, 0x6d6f6f66

    .line 142
    if-eq v14, v15, :cond_15

    .line 144
    const v15, 0x6d766578

    .line 147
    if-ne v14, v15, :cond_9

    .line 149
    goto/16 :goto_9

    .line 151
    :cond_9
    const v15, 0x6d646174

    .line 154
    move-wide/from16 v19, v2

    .line 156
    if-ne v14, v15, :cond_a

    .line 158
    const/4 v11, 0x1

    .line 159
    :cond_a
    int-to-long v2, v10

    .line 160
    add-long/2addr v2, v4

    .line 161
    sub-long/2addr v2, v12

    .line 162
    move/from16 v21, v10

    .line 164
    int-to-long v9, v7

    .line 165
    cmp-long v2, v2, v9

    .line 167
    if-ltz v2, :cond_b

    .line 169
    const/4 v9, 0x0

    .line 170
    goto/16 :goto_b

    .line 172
    :cond_b
    sub-long/2addr v4, v12

    .line 173
    long-to-int v2, v4

    .line 174
    add-int v10, v21, v2

    .line 176
    const v3, 0x66747970

    .line 179
    if-ne v14, v3, :cond_13

    .line 181
    const/16 v3, 0x8

    .line 183
    if-ge v2, v3, :cond_c

    .line 185
    new-instance v0, Lm0/c;

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    return-object v0

    .line 191
    :cond_c
    invoke-virtual {v8, v2}, Lk2/x;->D(I)V

    .line 194
    iget-object v3, v8, Lk2/x;->a:[B

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-interface {v0, v4, v3, v2}, LP2/o;->g(I[BI)V

    .line 200
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 203
    move-result v2

    .line 204
    invoke-static {v2, v1}, Lj3/l;->a(IZ)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 210
    const/4 v11, 0x1

    .line 211
    :cond_d
    const/4 v2, 0x4

    .line 212
    invoke-virtual {v8, v2}, Lk2/x;->H(I)V

    .line 215
    invoke-virtual {v8}, Lk2/x;->a()I

    .line 218
    move-result v3

    .line 219
    div-int/2addr v3, v2

    .line 220
    if-nez v11, :cond_10

    .line 222
    if-lez v3, :cond_10

    .line 224
    new-array v12, v3, [I

    .line 226
    move v2, v4

    .line 227
    :goto_5
    if-ge v2, v3, :cond_f

    .line 229
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 232
    move-result v5

    .line 233
    aput v5, v12, v2

    .line 235
    invoke-static {v5, v1}, Lj3/l;->a(IZ)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_e

    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    move v15, v11

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    move v15, v11

    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_6
    if-nez v15, :cond_12

    .line 252
    new-instance v0, LA1/e;

    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    if-eqz v12, :cond_11

    .line 259
    invoke-static {v12}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    .line 266
    :goto_7
    return-object v0

    .line 267
    :cond_12
    move v11, v15

    .line 268
    goto :goto_8

    .line 269
    :cond_13
    const/4 v4, 0x0

    .line 270
    if-eqz v2, :cond_14

    .line 272
    invoke-interface {v0, v2}, LP2/o;->i(I)V

    .line 275
    :cond_14
    :goto_8
    move v9, v4

    .line 276
    move-wide/from16 v2, v19

    .line 278
    goto/16 :goto_4

    .line 280
    :cond_15
    :goto_9
    const/4 v9, 0x1

    .line 281
    goto :goto_b

    .line 282
    :goto_a
    move v9, v4

    .line 283
    :goto_b
    if-nez v11, :cond_16

    .line 285
    sget-object v0, Lj3/i;->b:Lj3/i;

    .line 287
    return-object v0

    .line 288
    :cond_16
    move/from16 v0, p1

    .line 290
    if-eq v0, v9, :cond_18

    .line 292
    if-eqz v9, :cond_17

    .line 294
    sget-object v0, Lj3/e;->b:Lj3/e;

    .line 296
    goto :goto_c

    .line 297
    :cond_17
    sget-object v0, Lj3/e;->c:Lj3/e;

    .line 299
    :goto_c
    return-object v0

    .line 300
    :cond_18
    const/4 v0, 0x0

    .line 301
    return-object v0
.end method
