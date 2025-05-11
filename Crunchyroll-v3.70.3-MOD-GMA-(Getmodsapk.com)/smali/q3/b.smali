.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SsaParser.java"

# interfaces
.implements Lm3/n;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lq3/a;

.field public final c:Lk2/x;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq3/b;->g:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Lq3/b;->e:F

    .line 9
    iput v0, p0, Lq3/b;->f:F

    .line 11
    new-instance v0, Lk2/x;

    .line 13
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 16
    iput-object v0, p0, Lq3/b;->c:Lk2/x;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lq3/b;->a:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    invoke-static {v0}, Lk2/J;->p([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 49
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/String;)Lq3/a;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, p0, Lq3/b;->b:Lq3/a;

    .line 58
    new-instance v0, Lk2/x;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 66
    invoke-direct {v0, p1}, Lk2/x;-><init>([B)V

    .line 69
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p0, v0, p1}, Lq3/b;->e(Lk2/x;Ljava/nio/charset/Charset;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lq3/b;->a:Z

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lq3/b;->b:Lq3/a;

    .line 80
    :goto_0
    return-void
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lq3/b;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lk2/J;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 22
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
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    add-int v6, v1, p3

    .line 21
    iget-object v7, v0, Lq3/b;->c:Lk2/x;

    .line 23
    move-object/from16 v8, p1

    .line 25
    invoke-virtual {v7, v6, v8}, Lk2/x;->E(I[B)V

    .line 28
    invoke-virtual {v7, v1}, Lk2/x;->G(I)V

    .line 31
    invoke-virtual {v7}, Lk2/x;->C()Ljava/nio/charset/Charset;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    :goto_0
    iget-boolean v6, v0, Lq3/b;->a:Z

    .line 42
    if-nez v6, :cond_1

    .line 44
    invoke-virtual {v0, v7, v1}, Lq3/b;->e(Lk2/x;Ljava/nio/charset/Charset;)V

    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    iget-object v6, v0, Lq3/b;->b:Lq3/a;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    if-eqz v9, :cond_21

    .line 64
    const-string v14, "Format:"

    .line 66
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_3

    .line 72
    invoke-static {v9}, Lq3/a;->a(Ljava/lang/String;)Lq3/a;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v14, "Dialogue:"

    .line 79
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_4

    .line 85
    if-nez v6, :cond_5

    .line 87
    const-string v10, "Skipping dialogue line before complete format: "

    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lk2/q;->g(Ljava/lang/String;)V

    .line 96
    :cond_4
    :goto_2
    move-object/from16 v19, v1

    .line 98
    move-object/from16 v21, v6

    .line 100
    move-object/from16 v16, v7

    .line 102
    goto/16 :goto_12

    .line 104
    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v14

    .line 108
    invoke-static {v14}, Lk2/K;->a(Z)V

    .line 111
    const/16 v14, 0x9

    .line 113
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 117
    const-string v15, ","

    .line 119
    iget v8, v6, Lq3/a;->e:I

    .line 121
    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    array-length v15, v14

    .line 126
    if-eq v15, v8, :cond_6

    .line 128
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lk2/q;->g(Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v8, v6, Lq3/a;->a:I

    .line 140
    aget-object v8, v14, v8

    .line 142
    invoke-static {v8}, Lq3/b;->f(Ljava/lang/String;)J

    .line 145
    move-result-wide v10

    .line 146
    cmp-long v8, v10, v12

    .line 148
    const-string v15, "Skipping invalid timing: "

    .line 150
    if-nez v8, :cond_7

    .line 152
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lk2/q;->g(Ljava/lang/String;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v8, v6, Lq3/a;->b:I

    .line 162
    aget-object v8, v14, v8

    .line 164
    move-object/from16 v16, v7

    .line 166
    invoke-static {v8}, Lq3/b;->f(Ljava/lang/String;)J

    .line 169
    move-result-wide v7

    .line 170
    cmp-long v12, v7, v12

    .line 172
    if-nez v12, :cond_8

    .line 174
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lk2/q;->g(Ljava/lang/String;)V

    .line 181
    move-object/from16 v19, v1

    .line 183
    move-object/from16 v21, v6

    .line 185
    goto/16 :goto_12

    .line 187
    :cond_8
    iget-object v9, v0, Lq3/b;->d:Ljava/util/LinkedHashMap;

    .line 189
    const/4 v12, -0x1

    .line 190
    if-eqz v9, :cond_9

    .line 192
    iget v13, v6, Lq3/a;->c:I

    .line 194
    if-eq v13, v12, :cond_9

    .line 196
    aget-object v13, v14, v13

    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lq3/c;

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/4 v9, 0x0

    .line 210
    :goto_3
    iget v13, v6, Lq3/a;->d:I

    .line 212
    aget-object v13, v14, v13

    .line 214
    sget-object v14, Lq3/c$b;->a:Ljava/util/regex/Pattern;

    .line 216
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    move-result-object v14

    .line 220
    move v15, v12

    .line 221
    const/16 v17, 0x0

    .line 223
    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_d

    .line 229
    move-object/from16 v19, v1

    .line 231
    const/4 v12, 0x1

    .line 232
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    :try_start_0
    invoke-static {v1}, Lq3/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 242
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    if-eqz v12, :cond_a

    .line 245
    move-object/from16 v17, v12

    .line 247
    :catch_0
    :cond_a
    :try_start_1
    sget-object v12, Lq3/c$b;->d:Ljava/util/regex/Pattern;

    .line 249
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_b

    .line 259
    const/4 v12, 0x1

    .line 260
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {v1}, Lq3/c;->a(Ljava/lang/String;)I

    .line 270
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :goto_5
    const/4 v12, -0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v1, -0x1

    .line 274
    goto :goto_5

    .line 275
    :goto_6
    if-eq v1, v12, :cond_c

    .line 277
    move v15, v1

    .line 278
    :catch_1
    :cond_c
    move-object/from16 v1, v19

    .line 280
    const/4 v12, -0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move-object/from16 v19, v1

    .line 284
    new-instance v1, Lq3/c$b;

    .line 286
    sget-object v1, Lq3/c$b;->a:Ljava/util/regex/Pattern;

    .line 288
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 291
    move-result-object v1

    .line 292
    const-string v12, ""

    .line 294
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v12, "\\N"

    .line 300
    const-string v13, "\n"

    .line 302
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-string v12, "\\n"

    .line 308
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const-string v12, "\\h"

    .line 314
    const-string v13, "\u00a0"

    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    iget v12, v0, Lq3/b;->e:F

    .line 322
    iget v13, v0, Lq3/b;->f:F

    .line 324
    new-instance v14, Landroid/text/SpannableString;

    .line 326
    invoke-direct {v14, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    new-instance v1, Lj2/a$a;

    .line 331
    invoke-direct {v1}, Lj2/a$a;-><init>()V

    .line 334
    iput-object v14, v1, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 336
    const v20, -0x800001

    .line 339
    if-eqz v9, :cond_16

    .line 341
    iget-object v0, v9, Lq3/c;->c:Ljava/lang/Integer;

    .line 343
    move-object/from16 v21, v6

    .line 345
    if-eqz v0, :cond_e

    .line 347
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v0

    .line 353
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 356
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 359
    move-result v0

    .line 360
    const/16 v2, 0x21

    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v14, v6, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    :cond_e
    iget v0, v9, Lq3/c;->j:I

    .line 368
    const/4 v2, 0x3

    .line 369
    if-ne v0, v2, :cond_f

    .line 371
    iget-object v0, v9, Lq3/c;->d:Ljava/lang/Integer;

    .line 373
    if-eqz v0, :cond_f

    .line 375
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v0

    .line 381
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 384
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 387
    move-result v0

    .line 388
    const/16 v2, 0x21

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v14, v3, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 394
    :cond_f
    iget v0, v9, Lq3/c;->e:F

    .line 396
    cmpl-float v2, v0, v20

    .line 398
    if-eqz v2, :cond_10

    .line 400
    cmpl-float v2, v13, v20

    .line 402
    if-eqz v2, :cond_10

    .line 404
    div-float/2addr v0, v13

    .line 405
    iput v0, v1, Lj2/a$a;->k:F

    .line 407
    const/4 v0, 0x1

    .line 408
    iput v0, v1, Lj2/a$a;->j:I

    .line 410
    :cond_10
    iget-boolean v0, v9, Lq3/c;->g:Z

    .line 412
    iget-boolean v2, v9, Lq3/c;->f:Z

    .line 414
    if-eqz v2, :cond_11

    .line 416
    if-eqz v0, :cond_11

    .line 418
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 420
    const/4 v2, 0x3

    .line 421
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 424
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x0

    .line 429
    const/16 v6, 0x21

    .line 431
    invoke-virtual {v14, v0, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    goto :goto_7

    .line 435
    :cond_11
    const/4 v3, 0x0

    .line 436
    const/16 v6, 0x21

    .line 438
    if-eqz v2, :cond_12

    .line 440
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 446
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 449
    move-result v2

    .line 450
    invoke-virtual {v14, v0, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 453
    goto :goto_7

    .line 454
    :cond_12
    if-eqz v0, :cond_13

    .line 456
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 458
    const/4 v2, 0x2

    .line 459
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 462
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 465
    move-result v2

    .line 466
    invoke-virtual {v14, v0, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 469
    :cond_13
    :goto_7
    iget-boolean v0, v9, Lq3/c;->h:Z

    .line 471
    if-eqz v0, :cond_14

    .line 473
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 475
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 478
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 481
    move-result v2

    .line 482
    invoke-virtual {v14, v0, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 485
    :cond_14
    iget-boolean v0, v9, Lq3/c;->i:Z

    .line 487
    if-eqz v0, :cond_15

    .line 489
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 491
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 494
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 497
    move-result v2

    .line 498
    invoke-virtual {v14, v0, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 501
    :cond_15
    :goto_8
    const/4 v0, -0x1

    .line 502
    goto :goto_9

    .line 503
    :cond_16
    move-object/from16 v21, v6

    .line 505
    goto :goto_8

    .line 506
    :goto_9
    if-eq v15, v0, :cond_17

    .line 508
    move v0, v15

    .line 509
    goto :goto_a

    .line 510
    :cond_17
    if-eqz v9, :cond_18

    .line 512
    iget v0, v9, Lq3/c;->b:I

    .line 514
    :cond_18
    :goto_a
    const-string v2, "Unknown alignment: "

    .line 516
    packed-switch v0, :pswitch_data_0

    .line 519
    :pswitch_0
    invoke-static {v0, v2}, LJ4/a;->g(ILjava/lang/String;)V

    .line 522
    :pswitch_1
    const/4 v3, 0x0

    .line 523
    goto :goto_b

    .line 524
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 526
    goto :goto_b

    .line 527
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 529
    goto :goto_b

    .line 530
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 532
    :goto_b
    iput-object v3, v1, Lj2/a$a;->c:Landroid/text/Layout$Alignment;

    .line 534
    const/high16 v3, -0x80000000

    .line 536
    packed-switch v0, :pswitch_data_1

    .line 539
    :pswitch_5
    invoke-static {v0, v2}, LJ4/a;->g(ILjava/lang/String;)V

    .line 542
    :pswitch_6
    move v6, v3

    .line 543
    goto :goto_c

    .line 544
    :pswitch_7
    const/4 v6, 0x2

    .line 545
    goto :goto_c

    .line 546
    :pswitch_8
    const/4 v6, 0x1

    .line 547
    goto :goto_c

    .line 548
    :pswitch_9
    const/4 v6, 0x0

    .line 549
    :goto_c
    iput v6, v1, Lj2/a$a;->i:I

    .line 551
    packed-switch v0, :pswitch_data_2

    .line 554
    :pswitch_a
    invoke-static {v0, v2}, LJ4/a;->g(ILjava/lang/String;)V

    .line 557
    goto :goto_d

    .line 558
    :pswitch_b
    const/4 v3, 0x0

    .line 559
    goto :goto_d

    .line 560
    :pswitch_c
    const/4 v3, 0x1

    .line 561
    goto :goto_d

    .line 562
    :pswitch_d
    const/4 v3, 0x2

    .line 563
    :goto_d
    :pswitch_e
    iput v3, v1, Lj2/a$a;->g:I

    .line 565
    move-object/from16 v0, v17

    .line 567
    if-eqz v0, :cond_19

    .line 569
    cmpl-float v2, v13, v20

    .line 571
    if-eqz v2, :cond_19

    .line 573
    cmpl-float v2, v12, v20

    .line 575
    if-eqz v2, :cond_19

    .line 577
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 579
    div-float/2addr v2, v12

    .line 580
    iput v2, v1, Lj2/a$a;->h:F

    .line 582
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 584
    div-float/2addr v0, v13

    .line 585
    iput v0, v1, Lj2/a$a;->e:F

    .line 587
    const/4 v0, 0x0

    .line 588
    iput v0, v1, Lj2/a$a;->f:I

    .line 590
    goto :goto_10

    .line 591
    :cond_19
    iget v0, v1, Lj2/a$a;->i:I

    .line 593
    const v2, 0x3d4ccccd    # 0.05f

    .line 596
    const/high16 v6, 0x3f000000    # 0.5f

    .line 598
    const v9, 0x3f733333    # 0.95f

    .line 601
    if-eqz v0, :cond_1c

    .line 603
    const/4 v12, 0x1

    .line 604
    if-eq v0, v12, :cond_1b

    .line 606
    const/4 v13, 0x2

    .line 607
    if-eq v0, v13, :cond_1a

    .line 609
    move/from16 v0, v20

    .line 611
    goto :goto_e

    .line 612
    :cond_1a
    move v0, v9

    .line 613
    goto :goto_e

    .line 614
    :cond_1b
    const/4 v13, 0x2

    .line 615
    move v0, v6

    .line 616
    goto :goto_e

    .line 617
    :cond_1c
    const/4 v12, 0x1

    .line 618
    const/4 v13, 0x2

    .line 619
    move v0, v2

    .line 620
    :goto_e
    iput v0, v1, Lj2/a$a;->h:F

    .line 622
    if-eqz v3, :cond_1f

    .line 624
    if-eq v3, v12, :cond_1e

    .line 626
    if-eq v3, v13, :cond_1d

    .line 628
    move/from16 v2, v20

    .line 630
    goto :goto_f

    .line 631
    :cond_1d
    move v2, v9

    .line 632
    goto :goto_f

    .line 633
    :cond_1e
    move v2, v6

    .line 634
    :cond_1f
    :goto_f
    iput v2, v1, Lj2/a$a;->e:F

    .line 636
    const/4 v0, 0x0

    .line 637
    iput v0, v1, Lj2/a$a;->f:I

    .line 639
    :goto_10
    invoke-virtual {v1}, Lj2/a$a;->a()Lj2/a;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v10, v11, v5, v4}, Lq3/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 646
    move-result v1

    .line 647
    invoke-static {v7, v8, v5, v4}, Lq3/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 650
    move-result v2

    .line 651
    :goto_11
    if-ge v1, v2, :cond_20

    .line 653
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/util/List;

    .line 659
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    add-int/lit8 v1, v1, 0x1

    .line 664
    goto :goto_11

    .line 665
    :cond_20
    :goto_12
    move-object/from16 v0, p0

    .line 667
    move-object/from16 v2, p4

    .line 669
    move-object/from16 v3, p5

    .line 671
    move-object/from16 v7, v16

    .line 673
    move-object/from16 v1, v19

    .line 675
    move-object/from16 v6, v21

    .line 677
    goto/16 :goto_1

    .line 679
    :cond_21
    move-object v1, v2

    .line 680
    const/4 v0, 0x0

    .line 681
    iget-wide v2, v1, Lm3/n$b;->a:J

    .line 683
    cmp-long v6, v2, v12

    .line 685
    if-eqz v6, :cond_22

    .line 687
    iget-boolean v1, v1, Lm3/n$b;->b:Z

    .line 689
    if-eqz v1, :cond_22

    .line 691
    new-instance v8, Ljava/util/ArrayList;

    .line 693
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 696
    goto :goto_13

    .line 697
    :cond_22
    const/4 v8, 0x0

    .line 698
    :goto_13
    move v11, v0

    .line 699
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 702
    move-result v0

    .line 703
    if-ge v11, v0, :cond_28

    .line 705
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    move-object v15, v0

    .line 710
    check-cast v15, Ljava/util/List;

    .line 712
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_23

    .line 718
    if-eqz v11, :cond_23

    .line 720
    move-object/from16 v6, p5

    .line 722
    const/4 v1, 0x1

    .line 723
    goto :goto_16

    .line 724
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 727
    move-result v0

    .line 728
    const/4 v1, 0x1

    .line 729
    sub-int/2addr v0, v1

    .line 730
    if-eq v11, v0, :cond_27

    .line 732
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Long;

    .line 738
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 741
    move-result-wide v16

    .line 742
    add-int/lit8 v0, v11, 0x1

    .line 744
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/Long;

    .line 750
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 753
    move-result-wide v6

    .line 754
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Long;

    .line 760
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 763
    move-result-wide v9

    .line 764
    sub-long v18, v6, v9

    .line 766
    cmp-long v0, v2, v12

    .line 768
    if-eqz v0, :cond_26

    .line 770
    cmp-long v0, v16, v2

    .line 772
    if-ltz v0, :cond_24

    .line 774
    goto :goto_15

    .line 775
    :cond_24
    if-eqz v8, :cond_25

    .line 777
    new-instance v0, Lm3/c;

    .line 779
    move-object v14, v0

    .line 780
    invoke-direct/range {v14 .. v19}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 783
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_25
    move-object/from16 v6, p5

    .line 788
    goto :goto_16

    .line 789
    :cond_26
    :goto_15
    new-instance v0, Lm3/c;

    .line 791
    move-object v14, v0

    .line 792
    invoke-direct/range {v14 .. v19}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 795
    move-object/from16 v6, p5

    .line 797
    invoke-interface {v6, v0}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 800
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 802
    goto :goto_14

    .line 803
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 808
    throw v0

    .line 809
    :cond_28
    move-object/from16 v6, p5

    .line 811
    if-eqz v8, :cond_29

    .line 813
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v0

    .line 817
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_29

    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lm3/c;

    .line 829
    invoke-interface {v6, v1}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 832
    goto :goto_17

    .line 833
    :cond_29
    return-void

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 861
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 887
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lk2/x;Ljava/nio/charset/Charset;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    const-string v9, "[Script Info]"

    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x5b

    .line 24
    if-eqz v9, :cond_5

    .line 26
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 38
    invoke-virtual/range {p1 .. p2}, Lk2/x;->c(Ljava/nio/charset/Charset;)C

    .line 41
    move-result v9

    .line 42
    if-eq v9, v10, :cond_0

    .line 44
    :cond_1
    const-string v9, ":"

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    array-length v9, v0

    .line 51
    if-eq v9, v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-object v9, v0, v7

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v11, "playresx"

    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 75
    const-string v11, "playresy"

    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lq3/b;->f:F

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    aget-object v0, v0, v8

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lq3/b;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_23

    .line 118
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v12, v11

    .line 125
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_21

    .line 131
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual/range {p1 .. p2}, Lk2/x;->c(Ljava/nio/charset/Charset;)C

    .line 140
    move-result v0

    .line 141
    if-eq v0, v10, :cond_21

    .line 143
    :cond_6
    const-string v0, "Format:"

    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    const-string v14, ","

    .line 151
    if-eqz v0, :cond_13

    .line 153
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    move v14, v5

    .line 162
    move v15, v14

    .line 163
    move/from16 v16, v15

    .line 165
    move/from16 v17, v16

    .line 167
    move/from16 v18, v17

    .line 169
    move/from16 v19, v18

    .line 171
    move/from16 v20, v19

    .line 173
    move/from16 v21, v20

    .line 175
    move/from16 v22, v21

    .line 177
    move/from16 v23, v22

    .line 179
    move v12, v7

    .line 180
    :goto_3
    array-length v13, v0

    .line 181
    if-ge v12, v13, :cond_11

    .line 183
    aget-object v13, v0, v12

    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v24

    .line 200
    sparse-switch v24, :sswitch_data_0

    .line 203
    :goto_4
    move v4, v5

    .line 204
    goto/16 :goto_5

    .line 206
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 208
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/16 v4, 0x9

    .line 217
    goto/16 :goto_5

    .line 219
    :sswitch_1
    const-string v4, "alignment"

    .line 221
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/16 v4, 0x8

    .line 230
    goto/16 :goto_5

    .line 232
    :sswitch_2
    const-string v4, "borderstyle"

    .line 234
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_9

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v4, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_3
    const-string v4, "fontsize"

    .line 245
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move v4, v2

    .line 253
    goto :goto_5

    .line 254
    :sswitch_4
    const-string v4, "name"

    .line 256
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_b

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    const/4 v4, 0x5

    .line 264
    goto :goto_5

    .line 265
    :sswitch_5
    const-string v4, "bold"

    .line 267
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_c

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const/4 v4, 0x4

    .line 275
    goto :goto_5

    .line 276
    :sswitch_6
    const-string v4, "primarycolour"

    .line 278
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_d

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move v4, v3

    .line 286
    goto :goto_5

    .line 287
    :sswitch_7
    const-string v4, "strikeout"

    .line 289
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_e

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    move v4, v6

    .line 297
    goto :goto_5

    .line 298
    :sswitch_8
    const-string v4, "underline"

    .line 300
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_f

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    move v4, v8

    .line 308
    goto :goto_5

    .line 309
    :sswitch_9
    const-string v4, "italic"

    .line 311
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 317
    goto :goto_4

    .line 318
    :cond_10
    move v4, v7

    .line 319
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    move/from16 v17, v12

    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    move v15, v12

    .line 327
    goto :goto_6

    .line 328
    :pswitch_2
    move/from16 v23, v12

    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    move/from16 v18, v12

    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    move v14, v12

    .line 335
    goto :goto_6

    .line 336
    :pswitch_5
    move/from16 v19, v12

    .line 338
    goto :goto_6

    .line 339
    :pswitch_6
    move/from16 v16, v12

    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    move/from16 v22, v12

    .line 344
    goto :goto_6

    .line 345
    :pswitch_8
    move/from16 v21, v12

    .line 347
    goto :goto_6

    .line 348
    :pswitch_9
    move/from16 v20, v12

    .line 350
    :goto_6
    add-int/2addr v12, v8

    .line 351
    const/4 v4, 0x7

    .line 352
    goto/16 :goto_3

    .line 354
    :cond_11
    if-eq v14, v5, :cond_12

    .line 356
    new-instance v4, Lq3/c$a;

    .line 358
    array-length v0, v0

    .line 359
    move-object v13, v4

    .line 360
    move/from16 v24, v0

    .line 362
    invoke-direct/range {v13 .. v24}, Lq3/c$a;-><init>(IIIIIIIIIII)V

    .line 365
    move-object v12, v4

    .line 366
    goto :goto_7

    .line 367
    :cond_12
    move-object v12, v11

    .line 368
    :goto_7
    const/4 v4, 0x7

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_13
    const-string v0, "Style:"

    .line 373
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_20

    .line 379
    if-nez v12, :cond_14

    .line 381
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 383
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 390
    goto/16 :goto_15

    .line 392
    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 399
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    array-length v0, v4

    .line 408
    iget v14, v12, Lq3/c$a;->k:I

    .line 410
    const-string v15, "\'"

    .line 412
    if-eq v0, v14, :cond_15

    .line 414
    array-length v0, v4

    .line 415
    sget v4, Lk2/J;->a:I

    .line 417
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 419
    const-string v4, "Skipping malformed \'Style:\' line (expected "

    .line 421
    const-string v2, " values, found "

    .line 423
    const-string v6, "): \'"

    .line 425
    invoke-static {v14, v0, v4, v2, v6}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 442
    :goto_8
    move-object v2, v11

    .line 443
    goto/16 :goto_14

    .line 445
    :cond_15
    :try_start_1
    new-instance v2, Lq3/c;

    .line 447
    iget v0, v12, Lq3/c$a;->a:I

    .line 449
    aget-object v0, v4, v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    move-result-object v26

    .line 455
    iget v0, v12, Lq3/c$a;->b:I

    .line 457
    if-eq v0, v5, :cond_16

    .line 459
    aget-object v0, v4, v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lq3/c;->a(Ljava/lang/String;)I

    .line 468
    move-result v0

    .line 469
    move/from16 v27, v0

    .line 471
    goto :goto_9

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto/16 :goto_13

    .line 475
    :cond_16
    move/from16 v27, v5

    .line 477
    :goto_9
    iget v0, v12, Lq3/c$a;->c:I

    .line 479
    if-eq v0, v5, :cond_17

    .line 481
    aget-object v0, v4, v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lq3/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v28, v0

    .line 493
    goto :goto_a

    .line 494
    :cond_17
    move-object/from16 v28, v11

    .line 496
    :goto_a
    iget v0, v12, Lq3/c$a;->d:I

    .line 498
    if-eq v0, v5, :cond_18

    .line 500
    aget-object v0, v4, v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lq3/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v29, v0

    .line 512
    goto :goto_b

    .line 513
    :cond_18
    move-object/from16 v29, v11

    .line 515
    :goto_b
    iget v0, v12, Lq3/c$a;->e:I

    .line 517
    if-eq v0, v5, :cond_19

    .line 519
    aget-object v0, v4, v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 528
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 529
    goto :goto_c

    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object v6, v0

    .line 532
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    const-string v7, "Failed to parse font size: \'"

    .line 536
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v6}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    const v6, -0x800001

    .line 555
    :goto_c
    move/from16 v30, v6

    .line 557
    goto :goto_d

    .line 558
    :cond_19
    const v30, -0x800001

    .line 561
    :goto_d
    iget v0, v12, Lq3/c$a;->f:I

    .line 563
    if-eq v0, v5, :cond_1a

    .line 565
    aget-object v0, v4, v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lq3/c;->b(Ljava/lang/String;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1a

    .line 577
    move/from16 v31, v8

    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    const/16 v31, 0x0

    .line 582
    :goto_e
    iget v0, v12, Lq3/c$a;->g:I

    .line 584
    if-eq v0, v5, :cond_1b

    .line 586
    aget-object v0, v4, v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lq3/c;->b(Ljava/lang/String;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1b

    .line 598
    move/from16 v32, v8

    .line 600
    goto :goto_f

    .line 601
    :cond_1b
    const/16 v32, 0x0

    .line 603
    :goto_f
    iget v0, v12, Lq3/c$a;->h:I

    .line 605
    if-eq v0, v5, :cond_1c

    .line 607
    aget-object v0, v4, v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lq3/c;->b(Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1c

    .line 619
    move/from16 v33, v8

    .line 621
    goto :goto_10

    .line 622
    :cond_1c
    const/16 v33, 0x0

    .line 624
    :goto_10
    iget v0, v12, Lq3/c$a;->i:I

    .line 626
    if-eq v0, v5, :cond_1d

    .line 628
    aget-object v0, v4, v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lq3/c;->b(Ljava/lang/String;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1d

    .line 640
    move/from16 v34, v8

    .line 642
    goto :goto_11

    .line 643
    :cond_1d
    const/16 v34, 0x0

    .line 645
    :goto_11
    iget v0, v12, Lq3/c$a;->j:I

    .line 647
    if-eq v0, v5, :cond_1f

    .line 649
    aget-object v0, v4, v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 654
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 655
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 662
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 663
    if-eq v4, v8, :cond_1e

    .line 665
    if-eq v4, v3, :cond_1e

    .line 667
    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    const-string v6, "Ignoring unknown BorderStyle: "

    .line 671
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 684
    move v4, v5

    .line 685
    :cond_1e
    move/from16 v35, v4

    .line 687
    goto :goto_12

    .line 688
    :cond_1f
    move/from16 v35, v5

    .line 690
    :goto_12
    move-object/from16 v25, v2

    .line 692
    invoke-direct/range {v25 .. v35}, Lq3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 695
    goto :goto_14

    .line 696
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 700
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    goto/16 :goto_8

    .line 718
    :goto_14
    if-eqz v2, :cond_20

    .line 720
    iget-object v0, v2, Lq3/c;->a:Ljava/lang/String;

    .line 722
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_20
    :goto_15
    const/4 v2, 0x6

    .line 726
    const/4 v4, 0x7

    .line 727
    const/4 v6, 0x2

    .line 728
    const/4 v7, 0x0

    .line 729
    goto/16 :goto_2

    .line 731
    :cond_21
    iput-object v9, v1, Lq3/b;->d:Ljava/util/LinkedHashMap;

    .line 733
    :cond_22
    :goto_16
    const/4 v2, 0x6

    .line 734
    const/4 v4, 0x7

    .line 735
    const/4 v6, 0x2

    .line 736
    const/4 v7, 0x0

    .line 737
    goto/16 :goto_0

    .line 739
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_24

    .line 747
    const-string v0, "[V4 Styles] are not supported"

    .line 749
    invoke-static {v0}, Lk2/q;->f(Ljava/lang/String;)V

    .line 752
    goto :goto_16

    .line 753
    :cond_24
    const-string v2, "[Events]"

    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_22

    .line 761
    :cond_25
    return-void

    .line 762
    nop

    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
