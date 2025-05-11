.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SubripParser.java"

# interfaces
.implements Lm3/n;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr3/a;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr3/a;->e:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lr3/a;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lr3/a;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lk2/x;

    .line 20
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 23
    iput-object v0, p0, Lr3/a;->c:Lk2/x;

    .line 25
    return-void
.end method

.method public static d(Landroid/text/Spanned;Ljava/lang/String;)Lj2/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lj2/a$a;

    .line 5
    invoke-direct {v1}, Lj2/a$a;-><init>()V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iput-object v2, v1, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Lj2/a$a;->a()Lj2/a;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "{\\an1}"

    .line 27
    const-string v7, "{\\an2}"

    .line 29
    const-string v8, "{\\an3}"

    .line 31
    const-string v9, "{\\an4}"

    .line 33
    const-string v11, "{\\an5}"

    .line 35
    const-string v12, "{\\an6}"

    .line 37
    const-string v13, "{\\an7}"

    .line 39
    const-string v15, "{\\an8}"

    .line 41
    const-string v6, "{\\an9}"

    .line 43
    const/16 v16, -0x1

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v14, 0x0

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const/16 v2, 0x8

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    move v2, v4

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    move v2, v10

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    move v2, v14

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move/from16 v2, v16

    .line 126
    :goto_1
    if-eqz v2, :cond_3

    .line 128
    if-eq v2, v4, :cond_3

    .line 130
    if-eq v2, v3, :cond_3

    .line 132
    if-eq v2, v10, :cond_2

    .line 134
    const/4 v10, 0x4

    .line 135
    if-eq v2, v10, :cond_2

    .line 137
    const/4 v10, 0x5

    .line 138
    if-eq v2, v10, :cond_2

    .line 140
    iput v4, v1, Lj2/a$a;->i:I

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iput v3, v1, Lj2/a$a;->i:I

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iput v14, v1, Lj2/a$a;->i:I

    .line 148
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v2

    .line 152
    sparse-switch v2, :sswitch_data_1

    .line 155
    goto :goto_3

    .line 156
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    const/4 v6, 0x5

    .line 163
    goto :goto_4

    .line 164
    :sswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    const/4 v6, 0x4

    .line 171
    goto :goto_4

    .line 172
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    const/4 v6, 0x3

    .line 179
    goto :goto_4

    .line 180
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    const/16 v6, 0x8

    .line 188
    goto :goto_4

    .line 189
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 195
    const/4 v6, 0x7

    .line 196
    goto :goto_4

    .line 197
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 203
    const/4 v6, 0x6

    .line 204
    goto :goto_4

    .line 205
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 211
    move v6, v3

    .line 212
    goto :goto_4

    .line 213
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 219
    move v6, v4

    .line 220
    goto :goto_4

    .line 221
    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 227
    move v6, v14

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    :goto_3
    move/from16 v6, v16

    .line 231
    :goto_4
    if-eqz v6, :cond_6

    .line 233
    if-eq v6, v4, :cond_6

    .line 235
    if-eq v6, v3, :cond_6

    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq v6, v0, :cond_5

    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v6, v0, :cond_5

    .line 243
    const/4 v0, 0x5

    .line 244
    if-eq v6, v0, :cond_5

    .line 246
    iput v4, v1, Lj2/a$a;->g:I

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iput v14, v1, Lj2/a$a;->g:I

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    iput v3, v1, Lj2/a$a;->g:I

    .line 254
    :goto_5
    iget v0, v1, Lj2/a$a;->i:I

    .line 256
    const v2, 0x3da3d70a    # 0.08f

    .line 259
    const/high16 v5, 0x3f000000    # 0.5f

    .line 261
    const v6, 0x3f6b851f    # 0.92f

    .line 264
    if-eqz v0, :cond_9

    .line 266
    if-eq v0, v4, :cond_8

    .line 268
    if-ne v0, v3, :cond_7

    .line 270
    move v0, v6

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 277
    throw v0

    .line 278
    :cond_8
    move v0, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move v0, v2

    .line 281
    :goto_6
    iput v0, v1, Lj2/a$a;->h:F

    .line 283
    iget v0, v1, Lj2/a$a;->g:I

    .line 285
    if-eqz v0, :cond_c

    .line 287
    if-eq v0, v4, :cond_b

    .line 289
    if-ne v0, v3, :cond_a

    .line 291
    move v2, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 298
    throw v0

    .line 299
    :cond_b
    move v2, v5

    .line 300
    :cond_c
    :goto_7
    iput v2, v1, Lj2/a$a;->e:F

    .line 302
    iput v14, v1, Lj2/a$a;->f:I

    .line 304
    invoke-virtual {v1}, Lj2/a$a;->a()Lj2/a;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 347
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static e(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    add-int v4, v1, p3

    .line 11
    iget-object v5, v0, Lr3/a;->c:Lk2/x;

    .line 13
    move-object/from16 v6, p1

    .line 15
    invoke-virtual {v5, v4, v6}, Lk2/x;->E(I[B)V

    .line 18
    invoke-virtual {v5, v1}, Lk2/x;->G(I)V

    .line 21
    invoke-virtual {v5}, Lk2/x;->C()Ljava/nio/charset/Charset;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    :goto_0
    iget-wide v6, v2, Lm3/n$b;->a:J

    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v4, v6, v8

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-boolean v2, v2, Lm3/n$b;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {v5, v1}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v5, v1}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4

    .line 74
    const-string v1, "Unexpected end"

    .line 76
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 79
    :cond_3
    move-object v0, v3

    .line 80
    goto/16 :goto_9

    .line 82
    :cond_4
    sget-object v11, Lr3/a;->d:Ljava/util/regex/Pattern;

    .line 84
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_d

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {v11, v4}, Lr3/a;->e(Ljava/util/regex/Matcher;I)J

    .line 98
    move-result-wide v14

    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v11, v4}, Lr3/a;->e(Ljava/util/regex/Matcher;I)J

    .line 103
    move-result-wide v11

    .line 104
    iget-object v4, v0, Lr3/a;->a:Ljava/lang/StringBuilder;

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    iget-object v10, v0, Lr3/a;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 115
    invoke-virtual {v5, v1}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    move-result-object v16

    .line 119
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v17

    .line 123
    if-nez v17, :cond_7

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result v17

    .line 129
    if-lez v17, :cond_5

    .line 131
    const-string v13, "<br>"

    .line 133
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    sget-object v9, Lr3/a;->e:Ljava/util/regex/Pattern;

    .line 147
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    move-result-object v9

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_6

    .line 158
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 168
    move-result v16

    .line 169
    move-object/from16 p3, v9

    .line 171
    sub-int v9, v16, v13

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    add-int v3, v9, v0

    .line 179
    move-wide/from16 v16, v11

    .line 181
    const-string v11, ""

    .line 183
    invoke-virtual {v8, v9, v3, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    add-int/2addr v13, v0

    .line 187
    move-object/from16 v0, p0

    .line 189
    move-object/from16 v9, p3

    .line 191
    move-object/from16 v3, p5

    .line 193
    move-wide/from16 v11, v16

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-wide/from16 v16, v11

    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v1}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v3, p5

    .line 211
    move-wide/from16 v11, v16

    .line 213
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v16, v0

    .line 221
    move-object/from16 v0, p0

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-wide/from16 v16, v11

    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 233
    move-result-object v0

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v3

    .line 239
    if-ge v13, v3, :cond_9

    .line 241
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 247
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 255
    :goto_5
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    cmp-long v4, v6, v8

    .line 268
    if-eqz v4, :cond_c

    .line 270
    cmp-long v4, v14, v6

    .line 272
    if-ltz v4, :cond_a

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    if-eqz v2, :cond_b

    .line 277
    new-instance v4, Lm3/c;

    .line 279
    invoke-static {v0, v3}, Lr3/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Lj2/a;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 286
    move-result-object v13

    .line 287
    sub-long v16, v16, v14

    .line 289
    move-object v12, v4

    .line 290
    invoke-direct/range {v12 .. v17}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 293
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_b
    move-object/from16 v0, p5

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :goto_7
    new-instance v4, Lm3/c;

    .line 301
    invoke-static {v0, v3}, Lr3/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Lj2/a;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 308
    move-result-object v13

    .line 309
    sub-long v16, v16, v14

    .line 311
    move-object v12, v4

    .line 312
    invoke-direct/range {v12 .. v17}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 315
    move-object/from16 v0, p5

    .line 317
    invoke-interface {v0, v4}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 320
    :goto_8
    move-object v3, v0

    .line 321
    move-object/from16 v0, p0

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_d
    move-object v0, v3

    .line 326
    const-string v3, "Skipping invalid timing: "

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 335
    goto :goto_8

    .line 336
    :catch_0
    move-object v0, v3

    .line 337
    const-string v3, "Skipping invalid index: "

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 346
    goto :goto_8

    .line 347
    :goto_9
    if-eqz v2, :cond_e

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lm3/c;

    .line 365
    invoke-interface {v0, v2}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
