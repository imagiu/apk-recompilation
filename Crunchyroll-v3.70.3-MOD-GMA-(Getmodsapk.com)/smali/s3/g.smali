.class public final Ls3/g;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lm3/h;


# instance fields
.field public final b:Ls3/c;

.field public final c:[J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls3/g;->b:Ls3/c;

    .line 6
    iput-object p3, p0, Ls3/g;->e:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Ls3/g;->f:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ls3/g;->d:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Ls3/c;->d(Ljava/util/TreeSet;Z)V

    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 53
    aput-wide v0, p1, p3

    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Ls3/g;->c:[J

    .line 59
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->c:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lk2/J;->b([JJZ)I

    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Ls3/g;->b:Ls3/c;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v6, Ls3/c;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, p1, p2, v0, v7}, Ls3/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    new-instance v8, Ljava/util/TreeMap;

    .line 18
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v6, Ls3/c;->h:Ljava/lang/String;

    .line 24
    move-object v0, v6

    .line 25
    move-wide v1, p1

    .line 26
    move-object v5, v8

    .line 27
    invoke-virtual/range {v0 .. v5}, Ls3/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 30
    iget-object v3, p0, Ls3/g;->d:Ljava/util/Map;

    .line 32
    iget-object v9, p0, Ls3/g;->e:Ljava/util/Map;

    .line 34
    iget-object v5, v6, Ls3/c;->h:Ljava/lang/String;

    .line 36
    move-object v4, v9

    .line 37
    move-object v6, v8

    .line 38
    invoke-virtual/range {v0 .. v6}, Ls3/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/Pair;

    .line 63
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    iget-object v3, p0, Ls3/g;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    if-nez v2, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    move-result-object v2

    .line 80
    array-length v3, v2

    .line 81
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ls3/e;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v3, Lj2/a$a;

    .line 98
    invoke-direct {v3}, Lj2/a$a;-><init>()V

    .line 101
    iput-object v2, v3, Lj2/a$a;->b:Landroid/graphics/Bitmap;

    .line 103
    iget v2, v0, Ls3/e;->b:F

    .line 105
    iput v2, v3, Lj2/a$a;->h:F

    .line 107
    iput v1, v3, Lj2/a$a;->i:I

    .line 109
    iget v2, v0, Ls3/e;->c:F

    .line 111
    iput v2, v3, Lj2/a$a;->e:F

    .line 113
    iput v1, v3, Lj2/a$a;->f:I

    .line 115
    iget v1, v0, Ls3/e;->e:I

    .line 117
    iput v1, v3, Lj2/a$a;->g:I

    .line 119
    iget v1, v0, Ls3/e;->f:F

    .line 121
    iput v1, v3, Lj2/a$a;->l:F

    .line 123
    iget v1, v0, Ls3/e;->g:F

    .line 125
    iput v1, v3, Lj2/a$a;->m:F

    .line 127
    iget v0, v0, Ls3/e;->j:I

    .line 129
    iput v0, v3, Lj2/a$a;->p:I

    .line 131
    invoke-virtual {v3}, Lj2/a$a;->a()Lj2/a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ls3/e;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lj2/a$a;

    .line 178
    iget-object v3, v0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 185
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    move-result v4

    .line 189
    const-class v5, Ls3/a;

    .line 191
    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, [Ls3/a;

    .line 197
    array-length v5, v4

    .line 198
    move v6, v1

    .line 199
    :goto_2
    if-ge v6, v5, :cond_2

    .line 201
    aget-object v7, v4, v6

    .line 203
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    move-result v8

    .line 207
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    move-result v7

    .line 211
    const-string v10, ""

    .line 213
    invoke-virtual {v3, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v4, v1

    .line 220
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    move-result v5

    .line 224
    const/16 v6, 0x20

    .line 226
    if-ge v4, v5, :cond_5

    .line 228
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 231
    move-result v5

    .line 232
    if-ne v5, v6, :cond_4

    .line 234
    add-int/lit8 v5, v4, 0x1

    .line 236
    move v7, v5

    .line 237
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    move-result v8

    .line 241
    if-ge v7, v8, :cond_3

    .line 243
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 246
    move-result v8

    .line 247
    if-ne v8, v6, :cond_3

    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_3
    sub-int/2addr v7, v5

    .line 253
    if-lez v7, :cond_4

    .line 255
    add-int/2addr v7, v4

    .line 256
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 259
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x1

    .line 267
    if-lez v4, :cond_6

    .line 269
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 272
    move-result v4

    .line 273
    if-ne v4, v6, :cond_6

    .line 275
    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 278
    :cond_6
    move v4, v1

    .line 279
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 282
    move-result v7

    .line 283
    sub-int/2addr v7, v5

    .line 284
    const/16 v8, 0xa

    .line 286
    if-ge v4, v7, :cond_8

    .line 288
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    move-result v7

    .line 292
    if-ne v7, v8, :cond_7

    .line 294
    add-int/lit8 v7, v4, 0x1

    .line 296
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 299
    move-result v8

    .line 300
    if-ne v8, v6, :cond_7

    .line 302
    add-int/lit8 v8, v4, 0x2

    .line 304
    invoke-virtual {v3, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 307
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    move-result v4

    .line 314
    if-lez v4, :cond_9

    .line 316
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    move-result v4

    .line 320
    sub-int/2addr v4, v5

    .line 321
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 324
    move-result v4

    .line 325
    if-ne v4, v6, :cond_9

    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    move-result v4

    .line 331
    sub-int/2addr v4, v5

    .line 332
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    move-result v7

    .line 336
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 339
    :cond_9
    move v4, v1

    .line 340
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v5

    .line 345
    if-ge v4, v7, :cond_b

    .line 347
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 350
    move-result v7

    .line 351
    if-ne v7, v6, :cond_a

    .line 353
    add-int/lit8 v7, v4, 0x1

    .line 355
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 358
    move-result v10

    .line 359
    if-ne v10, v8, :cond_a

    .line 361
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 364
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    move-result v4

    .line 371
    if-lez v4, :cond_c

    .line 373
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 376
    move-result v4

    .line 377
    sub-int/2addr v4, v5

    .line 378
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    move-result v4

    .line 382
    if-ne v4, v8, :cond_c

    .line 384
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    move-result v4

    .line 388
    sub-int/2addr v4, v5

    .line 389
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v5

    .line 393
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 396
    :cond_c
    iget v3, v2, Ls3/e;->c:F

    .line 398
    iput v3, v0, Lj2/a$a;->e:F

    .line 400
    iget v3, v2, Ls3/e;->d:I

    .line 402
    iput v3, v0, Lj2/a$a;->f:I

    .line 404
    iget v3, v2, Ls3/e;->e:I

    .line 406
    iput v3, v0, Lj2/a$a;->g:I

    .line 408
    iget v3, v2, Ls3/e;->b:F

    .line 410
    iput v3, v0, Lj2/a$a;->h:F

    .line 412
    iget v3, v2, Ls3/e;->f:F

    .line 414
    iput v3, v0, Lj2/a$a;->l:F

    .line 416
    iget v3, v2, Ls3/e;->i:F

    .line 418
    iput v3, v0, Lj2/a$a;->k:F

    .line 420
    iget v3, v2, Ls3/e;->h:I

    .line 422
    iput v3, v0, Lj2/a$a;->j:I

    .line 424
    iget v2, v2, Ls3/e;->j:I

    .line 426
    iput v2, v0, Lj2/a$a;->p:I

    .line 428
    invoke-virtual {v0}, Lj2/a$a;->a()Lj2/a;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_d
    return-object p1
.end method

.method public final f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/g;->c:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->c:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
