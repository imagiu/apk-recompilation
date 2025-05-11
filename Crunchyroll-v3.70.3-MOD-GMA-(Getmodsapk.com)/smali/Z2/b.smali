.class public final LZ2/b;
.super LKo/g;
.source "AppInfoTableDecoder.java"


# virtual methods
.method public final j0(LY2/a;Ljava/nio/ByteBuffer;)Lh2/y;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_7

    .line 10
    new-instance v0, Lk2/w;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v3}, Lk2/w;-><init>([BI)V

    .line 23
    const/16 v1, 0xc

    .line 25
    invoke-virtual {v0, v1}, Lk2/w;->o(I)V

    .line 28
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lk2/w;->d()I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    const/4 v3, 0x4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    const/16 v5, 0x2c

    .line 41
    invoke-virtual {v0, v5}, Lk2/w;->o(I)V

    .line 44
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lk2/w;->p(I)V

    .line 51
    const/16 v5, 0x10

    .line 53
    invoke-virtual {v0, v5}, Lk2/w;->o(I)V

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lk2/w;->d()I

    .line 64
    move-result v7

    .line 65
    if-ge v7, v4, :cond_5

    .line 67
    const/16 v7, 0x30

    .line 69
    invoke-virtual {v0, v7}, Lk2/w;->o(I)V

    .line 72
    const/16 v7, 0x8

    .line 74
    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v0, v3}, Lk2/w;->o(I)V

    .line 81
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Lk2/w;->d()I

    .line 88
    move-result v10

    .line 89
    add-int/2addr v10, v9

    .line 90
    move-object v9, v2

    .line 91
    move-object v11, v9

    .line 92
    :goto_1
    invoke-virtual {v0}, Lk2/w;->d()I

    .line 95
    move-result v12

    .line 96
    if-ge v12, v10, :cond_4

    .line 98
    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    .line 101
    move-result v12

    .line 102
    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    .line 105
    move-result v13

    .line 106
    invoke-virtual {v0}, Lk2/w;->d()I

    .line 109
    move-result v14

    .line 110
    add-int/2addr v14, v13

    .line 111
    const/4 v15, 0x2

    .line 112
    if-ne v12, v15, :cond_2

    .line 114
    invoke-virtual {v0, v5}, Lk2/w;->g(I)I

    .line 117
    move-result v12

    .line 118
    invoke-virtual {v0, v7}, Lk2/w;->o(I)V

    .line 121
    const/4 v13, 0x3

    .line 122
    if-ne v12, v13, :cond_3

    .line 124
    :cond_1
    invoke-virtual {v0}, Lk2/w;->d()I

    .line 127
    move-result v12

    .line 128
    if-ge v12, v14, :cond_3

    .line 130
    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    .line 133
    move-result v9

    .line 134
    sget-object v12, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 136
    new-array v13, v9, [B

    .line 138
    invoke-virtual {v0, v9, v13}, Lk2/w;->j(I[B)V

    .line 141
    new-instance v9, Ljava/lang/String;

    .line 143
    invoke-direct {v9, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_2
    if-ge v13, v12, :cond_1

    .line 153
    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    .line 156
    move-result v15

    .line 157
    invoke-virtual {v0, v15}, Lk2/w;->p(I)V

    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/16 v15, 0x15

    .line 165
    if-ne v12, v15, :cond_3

    .line 167
    sget-object v11, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 169
    new-array v12, v13, [B

    .line 171
    invoke-virtual {v0, v13, v12}, Lk2/w;->j(I[B)V

    .line 174
    new-instance v13, Ljava/lang/String;

    .line 176
    invoke-direct {v13, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    move-object v11, v13

    .line 180
    :cond_3
    mul-int/lit8 v14, v14, 0x8

    .line 182
    invoke-virtual {v0, v14}, Lk2/w;->m(I)V

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    mul-int/lit8 v10, v10, 0x8

    .line 188
    invoke-virtual {v0, v10}, Lk2/w;->m(I)V

    .line 191
    if-eqz v9, :cond_0

    .line 193
    if-eqz v11, :cond_0

    .line 195
    new-instance v7, LZ2/a;

    .line 197
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-direct {v7, v8, v9}, LZ2/a;-><init>(ILjava/lang/String;)V

    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance v2, Lh2/y;

    .line 218
    invoke-direct {v2, v6}, Lh2/y;-><init>(Ljava/util/List;)V

    .line 221
    :cond_7
    :goto_3
    return-object v2
.end method
