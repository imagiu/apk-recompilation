.class public final LZo/o;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements LZo/D;


# instance fields
.field public b:B

.field public final c:LZo/x;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:LZo/p;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LZo/D;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LZo/x;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LZo/x;-><init>(LZo/D;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZo/o;->c:LZo/x;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZo/o;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LZo/p;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LZo/p;-><init>(LZo/x;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LZo/o;->e:LZo/p;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZo/o;->f:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method


# virtual methods
.method public final c(JLZo/e;J)V
    .locals 4

    .line 1
    iget-object p3, p3, LZo/e;->b:LZo/y;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, LZo/y;->c:I

    .line 7
    .line 8
    iget v1, p3, LZo/y;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, LZo/y;->f:LZo/y;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, LZo/y;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, LZo/y;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, LZo/o;->f:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, LZo/y;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, LZo/y;->f:LZo/y;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZo/o;->e:LZo/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public final read(LZo/e;J)J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    const-string v0, "sink"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, v8, v0

    .line 18
    .line 19
    if-ltz v2, :cond_12

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-byte v0, v6, LZo/o;->b:B

    .line 25
    .line 26
    iget-object v13, v6, LZo/o;->f:Ljava/util/zip/CRC32;

    .line 27
    .line 28
    const-wide/16 v14, -0x1

    .line 29
    .line 30
    iget-object v4, v6, LZo/o;->c:LZo/x;

    .line 31
    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LZo/x;->Q(J)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, LZo/x;->c:LZo/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x3

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LZo/e;->l(J)B

    .line 44
    .line 45
    .line 46
    move-result v22

    .line 47
    shr-int/lit8 v0, v22, 0x1

    .line 48
    .line 49
    and-int/2addr v0, v12

    .line 50
    if-ne v0, v12, :cond_1

    .line 51
    .line 52
    move/from16 v23, v12

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    move/from16 v23, v0

    .line 57
    .line 58
    :goto_0
    if-eqz v23, :cond_2

    .line 59
    .line 60
    const-wide/16 v16, 0xa

    .line 61
    .line 62
    iget-object v3, v4, LZo/x;->c:LZo/e;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v24, v4

    .line 69
    .line 70
    move-object/from16 v25, v5

    .line 71
    .line 72
    move-wide/from16 v4, v16

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, LZo/o;->c(JLZo/e;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object/from16 v24, v4

    .line 79
    .line 80
    move-object/from16 v25, v5

    .line 81
    .line 82
    :goto_1
    invoke-virtual/range {v24 .. v24}, LZo/x;->readShort()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "ID1ID2"

    .line 87
    .line 88
    const/16 v2, 0x1f8b

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LZo/o;->a(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x8

    .line 94
    .line 95
    move-object/from16 v4, v24

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LZo/x;->e(J)V

    .line 98
    .line 99
    .line 100
    shr-int/lit8 v0, v22, 0x2

    .line 101
    .line 102
    and-int/2addr v0, v12

    .line 103
    const v24, 0xff00

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x2

    .line 107
    .line 108
    if-ne v0, v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, LZo/x;->Q(J)V

    .line 111
    .line 112
    .line 113
    if-eqz v23, :cond_3

    .line 114
    .line 115
    const-wide/16 v16, 0x2

    .line 116
    .line 117
    iget-object v3, v4, LZo/x;->c:LZo/e;

    .line 118
    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-wide/from16 v1, v18

    .line 124
    .line 125
    move-object v11, v4

    .line 126
    move-wide/from16 v4, v16

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, LZo/o;->c(JLZo/e;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v11, v4

    .line 133
    :goto_2
    invoke-virtual/range {v25 .. v25}, LZo/e;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget-object v1, LZo/b;->a:LZo/e$a;

    .line 138
    .line 139
    and-int v1, v0, v24

    .line 140
    .line 141
    ushr-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 144
    .line 145
    shl-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    or-int/2addr v0, v1

    .line 148
    int-to-short v0, v0

    .line 149
    const v1, 0xffff

    .line 150
    .line 151
    .line 152
    and-int/2addr v0, v1

    .line 153
    int-to-long v4, v0

    .line 154
    invoke-virtual {v11, v4, v5}, LZo/x;->Q(J)V

    .line 155
    .line 156
    .line 157
    if-eqz v23, :cond_4

    .line 158
    .line 159
    iget-object v3, v11, LZo/x;->c:LZo/e;

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-wide/from16 v16, v4

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, LZo/o;->c(JLZo/e;J)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 v0, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-wide v0, v4

    .line 174
    :goto_3
    invoke-virtual {v11, v0, v1}, LZo/x;->e(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v11, v4

    .line 179
    :goto_4
    shr-int/lit8 v0, v22, 0x3

    .line 180
    .line 181
    and-int/2addr v0, v12

    .line 182
    const-wide/16 v26, 0x1

    .line 183
    .line 184
    if-ne v0, v12, :cond_8

    .line 185
    .line 186
    const-wide v20, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v11

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v21}, LZo/x;->a(BJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    cmp-long v0, v16, v14

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-eqz v23, :cond_6

    .line 206
    .line 207
    add-long v4, v16, v26

    .line 208
    .line 209
    iget-object v3, v11, LZo/x;->c:LZo/e;

    .line 210
    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, LZo/o;->c(JLZo/e;J)V

    .line 216
    .line 217
    .line 218
    :cond_6
    add-long v0, v16, v26

    .line 219
    .line 220
    invoke-virtual {v11, v0, v1}, LZo/x;->e(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    :goto_5
    shr-int/lit8 v0, v22, 0x4

    .line 231
    .line 232
    and-int/2addr v0, v12

    .line 233
    if-ne v0, v12, :cond_b

    .line 234
    .line 235
    const-wide v20, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v21}, LZo/x;->a(BJJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    cmp-long v0, v16, v14

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    if-eqz v23, :cond_9

    .line 255
    .line 256
    add-long v4, v16, v26

    .line 257
    .line 258
    iget-object v3, v11, LZo/x;->c:LZo/e;

    .line 259
    .line 260
    const-wide/16 v1, 0x0

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, LZo/o;->c(JLZo/e;J)V

    .line 265
    .line 266
    .line 267
    :cond_9
    add-long v0, v16, v26

    .line 268
    .line 269
    invoke-virtual {v11, v0, v1}, LZo/x;->e(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_b
    :goto_6
    if-eqz v23, :cond_c

    .line 280
    .line 281
    const-wide/16 v0, 0x2

    .line 282
    .line 283
    invoke-virtual {v11, v0, v1}, LZo/x;->Q(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v25 .. v25}, LZo/e;->readShort()S

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sget-object v1, LZo/b;->a:LZo/e$a;

    .line 291
    .line 292
    and-int v1, v0, v24

    .line 293
    .line 294
    ushr-int/lit8 v1, v1, 0x8

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0xff

    .line 297
    .line 298
    shl-int/lit8 v0, v0, 0x8

    .line 299
    .line 300
    or-int/2addr v0, v1

    .line 301
    int-to-short v0, v0

    .line 302
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    long-to-int v1, v1

    .line 307
    int-to-short v1, v1

    .line 308
    const-string v2, "FHCRC"

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LZo/o;->a(IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->reset()V

    .line 314
    .line 315
    .line 316
    :cond_c
    iput-byte v12, v6, LZo/o;->b:B

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move-object v11, v4

    .line 320
    :goto_7
    iget-byte v0, v6, LZo/o;->b:B

    .line 321
    .line 322
    if-ne v0, v12, :cond_f

    .line 323
    .line 324
    iget-wide v1, v7, LZo/e;->c:J

    .line 325
    .line 326
    iget-object v0, v6, LZo/o;->e:LZo/p;

    .line 327
    .line 328
    invoke-virtual {v0, v7, v8, v9}, LZo/p;->read(LZo/e;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    cmp-long v0, v8, v14

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    move-wide v4, v8

    .line 341
    invoke-virtual/range {v0 .. v5}, LZo/o;->c(JLZo/e;J)V

    .line 342
    .line 343
    .line 344
    return-wide v8

    .line 345
    :cond_e
    const/4 v0, 0x2

    .line 346
    iput-byte v0, v6, LZo/o;->b:B

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    const/4 v0, 0x2

    .line 350
    :goto_8
    iget-byte v1, v6, LZo/o;->b:B

    .line 351
    .line 352
    if-ne v1, v0, :cond_11

    .line 353
    .line 354
    const-wide/16 v0, 0x4

    .line 355
    .line 356
    invoke-virtual {v11, v0, v1}, LZo/x;->Q(J)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v11, LZo/x;->c:LZo/e;

    .line 360
    .line 361
    invoke-virtual {v2}, LZo/e;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, LZo/b;->c(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    long-to-int v4, v4

    .line 374
    const-string v5, "CRC"

    .line 375
    .line 376
    invoke-static {v3, v4, v5}, LZo/o;->a(IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0, v1}, LZo/x;->Q(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LZo/e;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LZo/b;->c(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, v6, LZo/o;->d:Ljava/util/zip/Inflater;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    long-to-int v1, v1

    .line 397
    const-string v2, "ISIZE"

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LZo/o;->a(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-byte v10, v6, LZo/o;->b:B

    .line 403
    .line 404
    invoke-virtual {v11}, LZo/x;->b0()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v1, "gzip finished without exhausting source"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_11
    :goto_9
    return-wide v14

    .line 420
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 421
    .line 422
    invoke-static {v8, v9, v0}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public final timeout()LZo/E;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/o;->c:LZo/x;

    .line 2
    .line 3
    iget-object v0, v0, LZo/x;->b:LZo/D;

    .line 4
    .line 5
    invoke-interface {v0}, LZo/D;->timeout()LZo/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
