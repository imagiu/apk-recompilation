.class public final Lt3/a;
.super Ljava/lang/Object;
.source "Tx3gParser.java"

# interfaces
.implements Lm3/n;


# instance fields
.field public final a:Lk2/x;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
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
    new-instance v0, Lk2/x;

    .line 6
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 9
    iput-object v0, p0, Lt3/a;->a:Lk2/x;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lt3/a;->c:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 66
    const/16 v5, 0x1b

    .line 68
    aget-byte v5, p1, v5

    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 77
    aget-byte v5, p1, v5

    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 86
    aget-byte v5, p1, v5

    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lt3/a;->d:I

    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 96
    sub-int/2addr v0, v5

    .line 97
    sget v6, Lk2/J;->a:I

    .line 99
    new-instance v6, Ljava/lang/String;

    .line 101
    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    const-string v0, "Serif"

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    const-string v2, "serif"

    .line 116
    :cond_1
    iput-object v2, p0, Lt3/a;->e:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Lt3/a;->g:I

    .line 126
    aget-byte v2, p1, v3

    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 130
    if-eqz v2, :cond_2

    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lt3/a;->b:Z

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 159
    invoke-static {p1, v0, v1}, Lk2/J;->i(FFF)F

    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lt3/a;->f:F

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, Lt3/a;->f:F

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iput v3, p0, Lt3/a;->c:I

    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lt3/a;->d:I

    .line 174
    iput-object v2, p0, Lt3/a;->e:Ljava/lang/String;

    .line 176
    iput-boolean v3, p0, Lt3/a;->b:Z

    .line 178
    iput v1, p0, Lt3/a;->f:F

    .line 180
    iput p1, p0, Lt3/a;->g:I

    .line 182
    :goto_0
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 11
    move p5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v1

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 73
    if-nez p5, :cond_7

    .line 75
    if-nez v2, :cond_7

    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 21
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
    move-object/from16 v2, p5

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lt3/a;->a:Lk2/x;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Lk2/x;->E(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Lk2/x;->G(I)V

    .line 19
    invoke-virtual {v4}, Lk2/x;->a()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lt v1, v5, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v6

    .line 31
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 34
    invoke-virtual {v4}, Lk2/x;->A()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lk2/x;->b:I

    .line 45
    invoke-virtual {v4}, Lk2/x;->C()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lk2/x;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    sub-int/2addr v1, v9

    .line 53
    if-eqz v8, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    :goto_1
    invoke-virtual {v4, v1, v8}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    new-instance v1, Lm3/c;

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v9

    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v8 .. v13}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 88
    invoke-interface {v2, v1}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    move-result v18

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    iget v15, v0, Lt3/a;->c:I

    .line 107
    const/high16 v19, 0xff0000

    .line 109
    move-object v14, v7

    .line 110
    invoke-static/range {v14 .. v19}, Lt3/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 113
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    move-result v18

    .line 117
    const/16 v16, -0x1

    .line 119
    iget v15, v0, Lt3/a;->d:I

    .line 121
    invoke-static/range {v14 .. v19}, Lt3/a;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 124
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    move-result v1

    .line 128
    const-string v8, "sans-serif"

    .line 130
    iget-object v9, v0, Lt3/a;->e:Ljava/lang/String;

    .line 132
    if-eq v9, v8, :cond_4

    .line 134
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 136
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 139
    const v9, 0xff0021

    .line 142
    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    :cond_4
    iget v1, v0, Lt3/a;->f:F

    .line 147
    :goto_3
    invoke-virtual {v4}, Lk2/x;->a()I

    .line 150
    move-result v8

    .line 151
    const/16 v9, 0x8

    .line 153
    if-lt v8, v9, :cond_c

    .line 155
    iget v8, v4, Lk2/x;->b:I

    .line 157
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 160
    move-result v9

    .line 161
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 164
    move-result v10

    .line 165
    const v11, 0x7374796c

    .line 168
    if-ne v10, v11, :cond_9

    .line 170
    invoke-virtual {v4}, Lk2/x;->a()I

    .line 173
    move-result v10

    .line 174
    if-lt v10, v5, :cond_5

    .line 176
    move v10, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v10, v6

    .line 179
    :goto_4
    invoke-static {v10}, Lk2/K;->a(Z)V

    .line 182
    invoke-virtual {v4}, Lk2/x;->A()I

    .line 185
    move-result v10

    .line 186
    move v11, v6

    .line 187
    :goto_5
    if-ge v11, v10, :cond_b

    .line 189
    invoke-virtual {v4}, Lk2/x;->a()I

    .line 192
    move-result v12

    .line 193
    const/16 v13, 0xc

    .line 195
    if-lt v12, v13, :cond_6

    .line 197
    move v12, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move v12, v6

    .line 200
    :goto_6
    invoke-static {v12}, Lk2/K;->a(Z)V

    .line 203
    invoke-virtual {v4}, Lk2/x;->A()I

    .line 206
    move-result v12

    .line 207
    invoke-virtual {v4}, Lk2/x;->A()I

    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v5}, Lk2/x;->H(I)V

    .line 214
    invoke-virtual {v4}, Lk2/x;->u()I

    .line 217
    move-result v15

    .line 218
    invoke-virtual {v4, v3}, Lk2/x;->H(I)V

    .line 221
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 224
    move-result v20

    .line 225
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    move-result v14

    .line 229
    const-string v3, ")."

    .line 231
    if-le v13, v14, :cond_7

    .line 233
    const-string v14, "Truncating styl end ("

    .line 235
    const-string v6, ") to cueText.length() ("

    .line 237
    invoke-static {v13, v14, v6}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    move-result v13

    .line 245
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lk2/q;->g(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result v6

    .line 262
    move v13, v6

    .line 263
    :cond_7
    if-lt v12, v13, :cond_8

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    const-string v14, "Ignoring styl with start ("

    .line 269
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v12, ") >= end ("

    .line 277
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    iget v3, v0, Lt3/a;->c:I

    .line 296
    const/16 v19, 0x0

    .line 298
    move-object v14, v7

    .line 299
    move/from16 v16, v3

    .line 301
    move/from16 v17, v12

    .line 303
    move/from16 v18, v13

    .line 305
    invoke-static/range {v14 .. v19}, Lt3/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 308
    iget v3, v0, Lt3/a;->d:I

    .line 310
    move/from16 v15, v20

    .line 312
    move/from16 v16, v3

    .line 314
    invoke-static/range {v14 .. v19}, Lt3/a;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 317
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 319
    const/4 v3, 0x1

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_9
    const v3, 0x74626f78

    .line 326
    if-ne v10, v3, :cond_b

    .line 328
    iget-boolean v3, v0, Lt3/a;->b:Z

    .line 330
    if-eqz v3, :cond_b

    .line 332
    invoke-virtual {v4}, Lk2/x;->a()I

    .line 335
    move-result v1

    .line 336
    if-lt v1, v5, :cond_a

    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const/4 v1, 0x0

    .line 341
    :goto_8
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 344
    invoke-virtual {v4}, Lk2/x;->A()I

    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    iget v3, v0, Lt3/a;->g:I

    .line 351
    int-to-float v3, v3

    .line 352
    div-float/2addr v1, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    const v6, 0x3f733333    # 0.95f

    .line 357
    invoke-static {v1, v3, v6}, Lk2/J;->i(FFF)F

    .line 360
    move-result v1

    .line 361
    :cond_b
    add-int/2addr v8, v9

    .line 362
    invoke-virtual {v4, v8}, Lk2/x;->G(I)V

    .line 365
    const/4 v3, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    goto/16 :goto_3

    .line 369
    :cond_c
    new-instance v3, Lj2/a$a;

    .line 371
    invoke-direct {v3}, Lj2/a$a;-><init>()V

    .line 374
    iput-object v7, v3, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 376
    iput v1, v3, Lj2/a$a;->e:F

    .line 378
    const/4 v1, 0x0

    .line 379
    iput v1, v3, Lj2/a$a;->f:I

    .line 381
    iput v1, v3, Lj2/a$a;->g:I

    .line 383
    invoke-virtual {v3}, Lj2/a$a;->a()Lj2/a;

    .line 386
    move-result-object v1

    .line 387
    new-instance v9, Lm3/c;

    .line 389
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 392
    move-result-object v4

    .line 393
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    move-object v3, v9

    .line 404
    invoke-direct/range {v3 .. v8}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 407
    invoke-interface {v2, v9}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
