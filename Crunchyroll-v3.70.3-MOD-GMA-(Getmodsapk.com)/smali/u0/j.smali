.class public final Lu0/j;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Lu0/W;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lu0/j;->a:Landroid/content/ClipboardManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->a:Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "text/*"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final b(LB0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lao/u;->b:Lao/u;

    .line 5
    iget-object v2, v0, LB0/b;->c:Ljava/util/List;

    .line 7
    if-nez v2, :cond_0

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, LRl/n;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, LRl/n;->b:Ljava/lang/Object;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_2
    if-ge v5, v2, :cond_15

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LB0/b$b;

    .line 56
    iget-object v7, v6, LB0/b$b;->a:Ljava/lang/Object;

    .line 58
    check-cast v7, LB0/w;

    .line 60
    iget-object v8, v0, LRl/n;->b:Ljava/lang/Object;

    .line 62
    check-cast v8, Landroid/os/Parcel;

    .line 64
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    move-result-object v8

    .line 71
    iput-object v8, v0, LRl/n;->b:Ljava/lang/Object;

    .line 73
    iget-object v8, v7, LB0/w;->a:LM0/k;

    .line 75
    invoke-interface {v8}, LM0/k;->b()J

    .line 78
    move-result-wide v8

    .line 79
    sget-wide v10, Le0/t;->g:J

    .line 81
    invoke-static {v8, v9, v10, v11}, Le0/t;->c(JJ)Z

    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x1

    .line 86
    if-nez v8, :cond_3

    .line 88
    invoke-virtual {v0, v9}, LRl/n;->a(B)V

    .line 91
    iget-object v8, v7, LB0/w;->a:LM0/k;

    .line 93
    invoke-interface {v8}, LM0/k;->b()J

    .line 96
    move-result-wide v12

    .line 97
    iget-object v8, v0, LRl/n;->b:Ljava/lang/Object;

    .line 99
    check-cast v8, Landroid/os/Parcel;

    .line 101
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    :cond_3
    sget-wide v12, LN0/o;->c:J

    .line 106
    iget-wide v14, v7, LB0/w;->b:J

    .line 108
    invoke-static {v14, v15, v12, v13}, LN0/o;->a(JJ)Z

    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x2

    .line 113
    if-nez v8, :cond_4

    .line 115
    invoke-virtual {v0, v9}, LRl/n;->a(B)V

    .line 118
    invoke-virtual {v0, v14, v15}, LRl/n;->c(J)V

    .line 121
    :cond_4
    const/4 v8, 0x3

    .line 122
    iget-object v14, v7, LB0/w;->c:LG0/x;

    .line 124
    if-eqz v14, :cond_5

    .line 126
    invoke-virtual {v0, v8}, LRl/n;->a(B)V

    .line 129
    iget-object v15, v0, LRl/n;->b:Ljava/lang/Object;

    .line 131
    check-cast v15, Landroid/os/Parcel;

    .line 133
    iget v14, v14, LG0/x;->b:I

    .line 135
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :cond_5
    iget-object v14, v7, LB0/w;->d:LG0/s;

    .line 140
    if-eqz v14, :cond_8

    .line 142
    const/4 v15, 0x4

    .line 143
    invoke-virtual {v0, v15}, LRl/n;->a(B)V

    .line 146
    iget v14, v14, LG0/s;->a:I

    .line 148
    invoke-static {v14, v4}, LG0/s;->a(II)Z

    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_7

    .line 154
    :cond_6
    move v15, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v15, 0x1

    .line 157
    invoke-static {v14, v15}, LG0/s;->a(II)Z

    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 163
    const/4 v15, 0x1

    .line 164
    :goto_3
    invoke-virtual {v0, v15}, LRl/n;->a(B)V

    .line 167
    :cond_8
    iget-object v14, v7, LB0/w;->e:LG0/t;

    .line 169
    if-eqz v14, :cond_d

    .line 171
    const/4 v15, 0x5

    .line 172
    invoke-virtual {v0, v15}, LRl/n;->a(B)V

    .line 175
    iget v14, v14, LG0/t;->a:I

    .line 177
    invoke-static {v14, v4}, LG0/t;->a(II)Z

    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_a

    .line 183
    :cond_9
    move v9, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/4 v15, 0x1

    .line 186
    invoke-static {v14, v15}, LG0/t;->a(II)Z

    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_b

    .line 192
    move v9, v15

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-static {v14, v9}, LG0/t;->a(II)Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_c

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {v14, v8}, LG0/t;->a(II)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 207
    move v9, v8

    .line 208
    :goto_4
    invoke-virtual {v0, v9}, LRl/n;->a(B)V

    .line 211
    :cond_d
    iget-object v8, v7, LB0/w;->g:Ljava/lang/String;

    .line 213
    if-eqz v8, :cond_e

    .line 215
    const/4 v9, 0x6

    .line 216
    invoke-virtual {v0, v9}, LRl/n;->a(B)V

    .line 219
    iget-object v9, v0, LRl/n;->b:Ljava/lang/Object;

    .line 221
    check-cast v9, Landroid/os/Parcel;

    .line 223
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    :cond_e
    iget-wide v8, v7, LB0/w;->h:J

    .line 228
    invoke-static {v8, v9, v12, v13}, LN0/o;->a(JJ)Z

    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_f

    .line 234
    const/4 v12, 0x7

    .line 235
    invoke-virtual {v0, v12}, LRl/n;->a(B)V

    .line 238
    invoke-virtual {v0, v8, v9}, LRl/n;->c(J)V

    .line 241
    :cond_f
    iget-object v8, v7, LB0/w;->i:LM0/a;

    .line 243
    if-eqz v8, :cond_10

    .line 245
    const/16 v9, 0x8

    .line 247
    invoke-virtual {v0, v9}, LRl/n;->a(B)V

    .line 250
    iget v8, v8, LM0/a;->a:F

    .line 252
    invoke-virtual {v0, v8}, LRl/n;->b(F)V

    .line 255
    :cond_10
    iget-object v8, v7, LB0/w;->j:LM0/l;

    .line 257
    if-eqz v8, :cond_11

    .line 259
    const/16 v9, 0x9

    .line 261
    invoke-virtual {v0, v9}, LRl/n;->a(B)V

    .line 264
    iget v9, v8, LM0/l;->a:F

    .line 266
    invoke-virtual {v0, v9}, LRl/n;->b(F)V

    .line 269
    iget v8, v8, LM0/l;->b:F

    .line 271
    invoke-virtual {v0, v8}, LRl/n;->b(F)V

    .line 274
    :cond_11
    iget-wide v8, v7, LB0/w;->l:J

    .line 276
    invoke-static {v8, v9, v10, v11}, Le0/t;->c(JJ)Z

    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_12

    .line 282
    const/16 v10, 0xa

    .line 284
    invoke-virtual {v0, v10}, LRl/n;->a(B)V

    .line 287
    iget-object v10, v0, LRl/n;->b:Ljava/lang/Object;

    .line 289
    check-cast v10, Landroid/os/Parcel;

    .line 291
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 294
    :cond_12
    iget-object v8, v7, LB0/w;->m:LM0/i;

    .line 296
    if-eqz v8, :cond_13

    .line 298
    const/16 v9, 0xb

    .line 300
    invoke-virtual {v0, v9}, LRl/n;->a(B)V

    .line 303
    iget-object v9, v0, LRl/n;->b:Ljava/lang/Object;

    .line 305
    check-cast v9, Landroid/os/Parcel;

    .line 307
    iget v8, v8, LM0/i;->a:I

    .line 309
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    :cond_13
    iget-object v7, v7, LB0/w;->n:Le0/M;

    .line 314
    if-eqz v7, :cond_14

    .line 316
    const/16 v8, 0xc

    .line 318
    invoke-virtual {v0, v8}, LRl/n;->a(B)V

    .line 321
    iget-object v8, v0, LRl/n;->b:Ljava/lang/Object;

    .line 323
    check-cast v8, Landroid/os/Parcel;

    .line 325
    iget-wide v9, v7, Le0/M;->a:J

    .line 327
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    iget-wide v8, v7, Le0/M;->b:J

    .line 332
    invoke-static {v8, v9}, Ld0/c;->d(J)F

    .line 335
    move-result v10

    .line 336
    invoke-virtual {v0, v10}, LRl/n;->b(F)V

    .line 339
    invoke-static {v8, v9}, Ld0/c;->e(J)F

    .line 342
    move-result v8

    .line 343
    invoke-virtual {v0, v8}, LRl/n;->b(F)V

    .line 346
    iget v7, v7, Le0/M;->c:F

    .line 348
    invoke-virtual {v0, v7}, LRl/n;->b(F)V

    .line 351
    :cond_14
    new-instance v7, Landroid/text/Annotation;

    .line 353
    iget-object v8, v0, LRl/n;->b:Ljava/lang/Object;

    .line 355
    check-cast v8, Landroid/os/Parcel;

    .line 357
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 364
    move-result-object v8

    .line 365
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 367
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget v8, v6, LB0/b$b;->c:I

    .line 372
    const/16 v9, 0x21

    .line 374
    iget v6, v6, LB0/b$b;->b:I

    .line 376
    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 381
    goto/16 :goto_2

    .line 383
    :cond_15
    move-object v0, v3

    .line 384
    :goto_5
    const-string v1, "plain text"

    .line 386
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v1, p0

    .line 392
    iget-object v2, v1, Lu0/j;->a:Landroid/content/ClipboardManager;

    .line 394
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 397
    return-void
.end method

.method public final getText()LB0/b;
    .locals 45

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v4, v3, Lu0/j;->a:Landroid/content/ClipboardManager;

    .line 8
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_20

    .line 15
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_20

    .line 21
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v5

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 35
    goto/16 :goto_e

    .line 37
    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    .line 39
    const/4 v7, 0x6

    .line 40
    if-nez v6, :cond_2

    .line 42
    new-instance v0, LB0/b;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, v7, v5}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 51
    move-object v5, v0

    .line 52
    goto/16 :goto_e

    .line 54
    :cond_2
    move-object v6, v4

    .line 55
    check-cast v6, Landroid/text/Spanned;

    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v8

    .line 61
    const-class v9, Landroid/text/Annotation;

    .line 63
    invoke-interface {v6, v1, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, [Landroid/text/Annotation;

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-string v10, "<this>"

    .line 76
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v10, v8

    .line 80
    sub-int/2addr v10, v2

    .line 81
    if-ltz v10, :cond_1f

    .line 83
    move v12, v1

    .line 84
    :goto_1
    aget-object v13, v8, v12

    .line 86
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 92
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_3

    .line 98
    move/from16 v16, v1

    .line 100
    goto/16 :goto_d

    .line 102
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 105
    move-result v14

    .line 106
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 109
    move-result v15

    .line 110
    new-instance v5, LGi/d;

    .line 112
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v5, LGi/d;->b:Ljava/lang/Object;

    .line 125
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    move-result-object v13

    .line 129
    array-length v11, v13

    .line 130
    invoke-virtual {v7, v13, v1, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 133
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    sget-wide v16, Le0/t;->g:J

    .line 138
    sget-wide v18, LN0/o;->c:J

    .line 140
    move-wide/from16 v21, v16

    .line 142
    move-wide/from16 v35, v21

    .line 144
    move-wide/from16 v23, v18

    .line 146
    move-wide/from16 v30, v23

    .line 148
    const/16 v25, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const/16 v27, 0x0

    .line 154
    const/16 v29, 0x0

    .line 156
    const/16 v32, 0x0

    .line 158
    const/16 v33, 0x0

    .line 160
    const/16 v37, 0x0

    .line 162
    const/16 v38, 0x0

    .line 164
    :goto_2
    iget-object v7, v5, LGi/d;->b:Ljava/lang/Object;

    .line 166
    check-cast v7, Landroid/os/Parcel;

    .line 168
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 171
    move-result v11

    .line 172
    if-le v11, v2, :cond_4

    .line 174
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 177
    move-result v11

    .line 178
    const/16 v13, 0x8

    .line 180
    if-ne v11, v2, :cond_5

    .line 182
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 185
    move-result v11

    .line 186
    if-lt v11, v13, :cond_4

    .line 188
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 191
    move-result-wide v21

    .line 192
    sget v7, Le0/t;->h:I

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move/from16 v16, v1

    .line 197
    goto/16 :goto_c

    .line 199
    :cond_5
    const/4 v1, 0x5

    .line 200
    if-ne v11, v0, :cond_7

    .line 202
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 205
    move-result v7

    .line 206
    if-lt v7, v1, :cond_6

    .line 208
    invoke-virtual {v5}, LGi/d;->b()J

    .line 211
    move-result-wide v23

    .line 212
    :goto_3
    const/4 v1, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/16 v16, 0x0

    .line 216
    goto/16 :goto_c

    .line 218
    :cond_7
    const/4 v13, 0x3

    .line 219
    if-ne v11, v13, :cond_8

    .line 221
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 224
    move-result v1

    .line 225
    const/4 v11, 0x4

    .line 226
    if-lt v1, v11, :cond_6

    .line 228
    new-instance v1, LG0/x;

    .line 230
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 233
    move-result v7

    .line 234
    invoke-direct {v1, v7}, LG0/x;-><init>(I)V

    .line 237
    move-object/from16 v25, v1

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const/4 v0, 0x4

    .line 241
    if-ne v11, v0, :cond_b

    .line 243
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 246
    move-result v0

    .line 247
    if-lt v0, v2, :cond_6

    .line 249
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 255
    :cond_9
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    if-ne v0, v2, :cond_9

    .line 259
    move v0, v2

    .line 260
    :goto_4
    new-instance v1, LG0/s;

    .line 262
    invoke-direct {v1, v0}, LG0/s;-><init>(I)V

    .line 265
    move-object/from16 v26, v1

    .line 267
    :goto_5
    const/4 v0, 0x2

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    if-ne v11, v1, :cond_10

    .line 271
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 274
    move-result v0

    .line 275
    if-lt v0, v2, :cond_6

    .line 277
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 283
    :cond_c
    const/4 v13, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    if-ne v0, v2, :cond_e

    .line 287
    move v13, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_e
    if-ne v0, v13, :cond_f

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    const/4 v1, 0x2

    .line 293
    if-ne v0, v1, :cond_c

    .line 295
    const/4 v13, 0x2

    .line 296
    :goto_6
    new-instance v0, LG0/t;

    .line 298
    invoke-direct {v0, v13}, LG0/t;-><init>(I)V

    .line 301
    move-object/from16 v27, v0

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    const/4 v0, 0x6

    .line 305
    if-ne v11, v0, :cond_11

    .line 307
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    move-result-object v29

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    const/4 v13, 0x7

    .line 313
    if-ne v11, v13, :cond_12

    .line 315
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 318
    move-result v7

    .line 319
    if-lt v7, v1, :cond_6

    .line 321
    invoke-virtual {v5}, LGi/d;->b()J

    .line 324
    move-result-wide v30

    .line 325
    goto :goto_5

    .line 326
    :cond_12
    const/16 v1, 0x8

    .line 328
    if-ne v11, v1, :cond_13

    .line 330
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 333
    move-result v1

    .line 334
    const/4 v11, 0x4

    .line 335
    if-lt v1, v11, :cond_6

    .line 337
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 340
    move-result v1

    .line 341
    new-instance v7, LM0/a;

    .line 343
    invoke-direct {v7, v1}, LM0/a;-><init>(F)V

    .line 346
    move-object/from16 v32, v7

    .line 348
    goto :goto_5

    .line 349
    :cond_13
    const/16 v1, 0x9

    .line 351
    if-ne v11, v1, :cond_14

    .line 353
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 356
    move-result v1

    .line 357
    const/16 v11, 0x8

    .line 359
    if-lt v1, v11, :cond_6

    .line 361
    new-instance v1, LM0/l;

    .line 363
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 366
    move-result v11

    .line 367
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 370
    move-result v7

    .line 371
    invoke-direct {v1, v11, v7}, LM0/l;-><init>(FF)V

    .line 374
    move-object/from16 v33, v1

    .line 376
    goto :goto_5

    .line 377
    :cond_14
    const/16 v1, 0xa

    .line 379
    if-ne v11, v1, :cond_15

    .line 381
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 384
    move-result v1

    .line 385
    const/16 v11, 0x8

    .line 387
    if-lt v1, v11, :cond_6

    .line 389
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 392
    move-result-wide v35

    .line 393
    sget v1, Le0/t;->h:I

    .line 395
    goto/16 :goto_5

    .line 397
    :cond_15
    const/16 v1, 0xb

    .line 399
    if-ne v11, v1, :cond_1d

    .line 401
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 404
    move-result v1

    .line 405
    const/4 v11, 0x4

    .line 406
    if-lt v1, v11, :cond_6

    .line 408
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 411
    move-result v1

    .line 412
    const/4 v13, 0x2

    .line 413
    and-int/lit8 v7, v1, 0x2

    .line 415
    if-eqz v7, :cond_16

    .line 417
    move v7, v2

    .line 418
    goto :goto_7

    .line 419
    :cond_16
    const/4 v7, 0x0

    .line 420
    :goto_7
    and-int/2addr v1, v2

    .line 421
    if-eqz v1, :cond_17

    .line 423
    move v1, v2

    .line 424
    goto :goto_8

    .line 425
    :cond_17
    const/4 v1, 0x0

    .line 426
    :goto_8
    sget-object v11, LM0/i;->d:LM0/i;

    .line 428
    sget-object v0, LM0/i;->c:LM0/i;

    .line 430
    if-eqz v7, :cond_19

    .line 432
    if-eqz v1, :cond_19

    .line 434
    filled-new-array {v11, v0}, [LM0/i;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v0

    .line 442
    const/16 v16, 0x0

    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    move-result v7

    .line 452
    move/from16 v11, v16

    .line 454
    :goto_9
    if-ge v11, v7, :cond_18

    .line 456
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v17

    .line 460
    move-object/from16 v13, v17

    .line 462
    check-cast v13, LM0/i;

    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result v1

    .line 468
    iget v13, v13, LM0/i;->a:I

    .line 470
    or-int/2addr v1, v13

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    add-int/2addr v11, v2

    .line 476
    const/4 v13, 0x2

    .line 477
    goto :goto_9

    .line 478
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 481
    move-result v0

    .line 482
    new-instance v1, LM0/i;

    .line 484
    invoke-direct {v1, v0}, LM0/i;-><init>(I)V

    .line 487
    move-object/from16 v37, v1

    .line 489
    goto :goto_b

    .line 490
    :cond_19
    const/16 v16, 0x0

    .line 492
    if-eqz v7, :cond_1a

    .line 494
    move-object/from16 v37, v11

    .line 496
    goto :goto_b

    .line 497
    :cond_1a
    if-eqz v1, :cond_1b

    .line 499
    :goto_a
    move-object/from16 v37, v0

    .line 501
    goto :goto_b

    .line 502
    :cond_1b
    sget-object v0, LM0/i;->b:LM0/i;

    .line 504
    goto :goto_a

    .line 505
    :cond_1c
    :goto_b
    move/from16 v1, v16

    .line 507
    const/4 v0, 0x2

    .line 508
    goto/16 :goto_2

    .line 510
    :cond_1d
    const/16 v16, 0x0

    .line 512
    const/16 v0, 0xc

    .line 514
    if-ne v11, v0, :cond_1c

    .line 516
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 519
    move-result v0

    .line 520
    const/16 v1, 0x14

    .line 522
    if-lt v0, v1, :cond_1e

    .line 524
    new-instance v38, Le0/M;

    .line 526
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 529
    move-result-wide v41

    .line 530
    sget v0, Le0/t;->h:I

    .line 532
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 535
    move-result v0

    .line 536
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 539
    move-result v1

    .line 540
    invoke-static {v0, v1}, LCo/c;->i(FF)J

    .line 543
    move-result-wide v43

    .line 544
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 547
    move-result v40

    .line 548
    move-object/from16 v39, v38

    .line 550
    invoke-direct/range {v39 .. v44}, Le0/M;-><init>(FJJ)V

    .line 553
    goto :goto_b

    .line 554
    :cond_1e
    :goto_c
    new-instance v0, LB0/w;

    .line 556
    move-object/from16 v20, v0

    .line 558
    const/16 v34, 0x0

    .line 560
    const v39, 0xc000

    .line 563
    const/16 v28, 0x0

    .line 565
    invoke-direct/range {v20 .. v39}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;I)V

    .line 568
    new-instance v1, LB0/b$b;

    .line 570
    invoke-direct {v1, v14, v15, v0}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 573
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :goto_d
    if-eq v12, v10, :cond_1f

    .line 578
    add-int/2addr v12, v2

    .line 579
    move/from16 v1, v16

    .line 581
    const/4 v0, 0x2

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v7, 0x6

    .line 584
    goto/16 :goto_1

    .line 586
    :cond_1f
    new-instance v5, LB0/b;

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    const/4 v1, 0x4

    .line 593
    invoke-direct {v5, v0, v1, v9}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 596
    goto :goto_e

    .line 597
    :cond_20
    const/4 v5, 0x0

    .line 598
    :goto_e
    return-object v5
.end method
