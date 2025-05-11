.class public final Lo2/s;
.super Lo2/h;
.source "SimpleCacheSpan.java"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo2/s;->h:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo2/s;->i:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo2/s;->j:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method public static a(Ljava/io/File;JJLo2/k;)Lo2/s;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo2/s;->i:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget v7, Lk2/J;->a:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    :goto_0
    if-ge v9, v7, :cond_1

    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x25

    .line 59
    if-ne v11, v12, :cond_0

    .line 61
    add-int/2addr v10, v5

    .line 62
    :cond_0
    add-int/2addr v9, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v10, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    mul-int/lit8 v9, v10, 0x2

    .line 69
    sub-int v9, v7, v9

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    sget-object v12, Lk2/J;->j:Ljava/util/regex/Pattern;

    .line 78
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object v12

    .line 82
    :goto_1
    if-lez v10, :cond_3

    .line 84
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_3

    .line 90
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/16 v14, 0x10

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    move-result v13

    .line 103
    int-to-char v13, v13

    .line 104
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 107
    move-result v14

    .line 108
    invoke-virtual {v11, v1, v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 117
    move-result v8

    .line 118
    add-int/lit8 v10, v10, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ge v8, v7, :cond_4

    .line 123
    invoke-virtual {v11, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 126
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 129
    move-result v1

    .line 130
    if-eq v1, v9, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v2, Lo2/s;->h:Ljava/util/regex/Pattern;

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    move-object v1, v6

    .line 159
    :goto_3
    if-nez v1, :cond_8

    .line 161
    :goto_4
    move-object v1, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0, v1}, Lo2/k;->d(Ljava/lang/String;)Lo2/j;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v11

    .line 196
    iget v8, v1, Lo2/j;->a:I

    .line 198
    invoke-static/range {v7 .. v12}, Lo2/s;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v2, p0

    .line 204
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 213
    return-object v6

    .line 214
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    move-object v15, v1

    .line 219
    move-object v1, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object/from16 v2, p0

    .line 223
    move-object v15, v2

    .line 224
    :goto_6
    sget-object v2, Lo2/s;->j:Ljava/util/regex/Pattern;

    .line 226
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_c

    .line 236
    return-object v6

    .line 237
    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    iget-object v0, v0, Lo2/k;->b:Landroid/util/SparseArray;

    .line 250
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    move-object v8, v0

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 257
    if-nez v8, :cond_d

    .line 259
    return-object v6

    .line 260
    :cond_d
    const-wide/16 v9, -0x1

    .line 262
    cmp-long v0, p1, v9

    .line 264
    if-nez v0, :cond_e

    .line 266
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 269
    move-result-wide v9

    .line 270
    move-wide v11, v9

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    move-wide/from16 v11, p1

    .line 274
    :goto_7
    const-wide/16 v9, 0x0

    .line 276
    cmp-long v0, v11, v9

    .line 278
    if-nez v0, :cond_f

    .line 280
    return-object v6

    .line 281
    :cond_f
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    move-result-wide v9

    .line 292
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    cmp-long v0, p3, v4

    .line 299
    if-nez v0, :cond_10

    .line 301
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 311
    move-result-wide v0

    .line 312
    move-wide v13, v0

    .line 313
    goto :goto_8

    .line 314
    :cond_10
    move-wide/from16 v13, p3

    .line 316
    :goto_8
    new-instance v0, Lo2/s;

    .line 318
    move-object v7, v0

    .line 319
    invoke-direct/range {v7 .. v15}, Lo2/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 322
    return-object v0
.end method

.method public static b(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "."

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ".v3.exo"

    .line 24
    invoke-static {v1, p4, p5, p1}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
