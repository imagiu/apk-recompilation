.class public final Ly2/s;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements LP2/n;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk2/D;

.field public final c:Lk2/x;

.field public final d:Lm3/n$a;

.field public final e:Z

.field public f:LP2/p;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly2/s;->i:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly2/s;->j:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk2/D;Lm3/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/s;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly2/s;->b:Lk2/D;

    .line 8
    new-instance p1, Lk2/x;

    .line 10
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 13
    iput-object p1, p0, Ly2/s;->c:Lk2/x;

    .line 15
    const/16 p1, 0x400

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Ly2/s;->g:[B

    .line 21
    iput-object p3, p0, Ly2/s;->d:Lm3/n$a;

    .line 23
    iput-boolean p4, p0, Ly2/s;->e:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public final b(J)LP2/J;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/s;->f:LP2/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LP2/p;->p(II)LP2/J;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh2/q$a;

    .line 11
    invoke-direct {v1}, Lh2/q$a;-><init>()V

    .line 14
    const-string v2, "text/vtt"

    .line 16
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lh2/q$a;->m:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Ly2/s;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lh2/q$a;->d:Ljava/lang/String;

    .line 26
    iput-wide p1, v1, Lh2/q$a;->r:J

    .line 28
    invoke-virtual {v1}, Lh2/q$a;->a()Lh2/q;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, LP2/J;->f(Lh2/q;)V

    .line 35
    iget-object p1, p0, Ly2/s;->f:LP2/p;

    .line 37
    invoke-interface {p1}, LP2/p;->n()V

    .line 40
    return-object v0
.end method

.method public final d(LP2/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/s;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lm3/p;

    .line 7
    iget-object v1, p0, Ly2/s;->d:Lm3/n$a;

    .line 9
    invoke-direct {v0, p1, v1}, Lm3/p;-><init>(LP2/p;Lm3/n$a;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Ly2/s;->f:LP2/p;

    .line 16
    new-instance v0, LP2/E$b;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, LP2/E$b;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, LP2/p;->e(LP2/E;)V

    .line 29
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s;->g:[B

    .line 3
    check-cast p1, LP2/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LP2/i;->c([BIIZ)Z

    .line 10
    iget-object v0, p0, Ly2/s;->g:[B

    .line 12
    iget-object v3, p0, Ly2/s;->c:Lk2/x;

    .line 14
    invoke-virtual {v3, v2, v0}, Lk2/x;->E(I[B)V

    .line 17
    invoke-static {v3}, Lu3/h;->a(Lk2/x;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Ly2/s;->g:[B

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LP2/i;->c([BIIZ)Z

    .line 31
    iget-object p1, p0, Ly2/s;->g:[B

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-virtual {v3, v0, p1}, Lk2/x;->E(I[B)V

    .line 38
    invoke-static {v3}, Lu3/h;->a(Lk2/x;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/s;->f:LP2/p;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, LP2/i;

    .line 12
    iget-wide v1, v1, LP2/i;->c:J

    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, Ly2/s;->h:I

    .line 17
    iget-object v3, v0, Ly2/s;->g:[B

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 23
    if-eq v1, v5, :cond_0

    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ly2/s;->g:[B

    .line 38
    :cond_1
    iget-object v2, v0, Ly2/s;->g:[B

    .line 40
    iget v3, v0, Ly2/s;->h:I

    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 46
    check-cast v6, LP2/i;

    .line 48
    invoke-virtual {v6, v2, v3, v4}, LP2/i;->l([BII)I

    .line 51
    move-result v2

    .line 52
    if-eq v2, v5, :cond_3

    .line 54
    iget v3, v0, Ly2/s;->h:I

    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v0, Ly2/s;->h:I

    .line 59
    if-eq v1, v5, :cond_2

    .line 61
    if-eq v3, v1, :cond_3

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, Lk2/x;

    .line 67
    iget-object v2, v0, Ly2/s;->g:[B

    .line 69
    invoke-direct {v1, v2}, Lk2/x;-><init>([B)V

    .line 72
    invoke-static {v1}, Lu3/h;->d(Lk2/x;)V

    .line 75
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v1, v2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    move-wide v6, v3

    .line 84
    move-wide v8, v6

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v10

    .line 89
    const-wide/32 v11, 0x15f90

    .line 92
    const-wide/32 v13, 0xf4240

    .line 95
    const/4 v15, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v10, :cond_7

    .line 99
    const-string v10, "X-TIMESTAMP-MAP"

    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 107
    sget-object v6, Ly2/s;->i:Ljava/util/regex/Pattern;

    .line 109
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 119
    sget-object v7, Ly2/s;->j:Ljava/util/regex/Pattern;

    .line 121
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 131
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v2}, Lu3/h;->c(Ljava/lang/String;)J

    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    move-result-wide v5

    .line 153
    mul-long/2addr v5, v13

    .line 154
    div-long v6, v5, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_6
    :goto_2
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    invoke-virtual {v1, v2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    const/4 v5, -0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 189
    invoke-virtual {v1, v2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 195
    sget-object v10, Lu3/h;->a:Ljava/util/regex/Pattern;

    .line 197
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 207
    :goto_3
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 209
    invoke-virtual {v1, v2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object v10, Lu3/f;->a:Ljava/util/regex/Pattern;

    .line 224
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 234
    move-object v5, v2

    .line 235
    :cond_9
    if-nez v5, :cond_a

    .line 237
    invoke-virtual {v0, v3, v4}, Ly2/s;->b(J)LP2/J;

    .line 240
    :goto_4
    const/4 v1, -0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v1}, Lu3/h;->c(Ljava/lang/String;)J

    .line 252
    move-result-wide v1

    .line 253
    add-long/2addr v6, v1

    .line 254
    sub-long/2addr v6, v8

    .line 255
    mul-long/2addr v6, v11

    .line 256
    div-long/2addr v6, v13

    .line 257
    const-wide v3, 0x200000000L

    .line 262
    rem-long/2addr v6, v3

    .line 263
    iget-object v3, v0, Ly2/s;->b:Lk2/D;

    .line 265
    invoke-virtual {v3, v6, v7}, Lk2/D;->b(J)J

    .line 268
    move-result-wide v9

    .line 269
    sub-long v1, v9, v1

    .line 271
    invoke-virtual {v0, v1, v2}, Ly2/s;->b(J)LP2/J;

    .line 274
    move-result-object v8

    .line 275
    iget-object v1, v0, Ly2/s;->g:[B

    .line 277
    iget v2, v0, Ly2/s;->h:I

    .line 279
    iget-object v3, v0, Ly2/s;->c:Lk2/x;

    .line 281
    invoke-virtual {v3, v2, v1}, Lk2/x;->E(I[B)V

    .line 284
    iget v1, v0, Ly2/s;->h:I

    .line 286
    invoke-interface {v8, v1, v3}, LP2/J;->a(ILk2/x;)V

    .line 289
    iget v12, v0, Ly2/s;->h:I

    .line 291
    const/4 v11, 0x1

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-interface/range {v8 .. v14}, LP2/J;->b(JIIILP2/J$a;)V

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
