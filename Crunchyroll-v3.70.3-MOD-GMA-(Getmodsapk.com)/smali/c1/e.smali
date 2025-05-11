.class public final Lc1/e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e$b;,
        Lc1/e$e;,
        Lc1/e$d;,
        Lc1/e$c;,
        Lc1/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lc1/e$b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, LZ0/a;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    if-eqz v7, :cond_2

    .line 84
    if-eqz v9, :cond_2

    .line 86
    if-eqz v11, :cond_2

    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 94
    invoke-static/range {p0 .. p0}, Lc1/e;->c(Landroid/content/res/XmlResourceParser;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0, v12}, Lc1/e;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lc1/e$e;

    .line 104
    new-instance v2, Lak/c;

    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Lak/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, Lc1/e$e;-><init>(Lak/c;IILjava/lang/String;)V

    .line 112
    goto/16 :goto_b

    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 147
    move-result-object v7

    .line 148
    sget-object v8, LZ0/a;->c:[I

    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v8, v2

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 176
    move v8, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v8, v3

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 185
    move/from16 v22, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v22, v6

    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move v8, v14

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 223
    move v8, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move v8, v6

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 243
    invoke-static/range {p0 .. p0}, Lc1/e;->c(Landroid/content/res/XmlResourceParser;)V

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, Lc1/e$d;

    .line 249
    move-object/from16 v16, v7

    .line 251
    invoke-direct/range {v16 .. v22}, Lc1/e$d;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, Lc1/e;->c(Landroid/content/res/XmlResourceParser;)V

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, Lc1/e$c;

    .line 273
    new-array v0, v6, [Lc1/e$d;

    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lc1/e$d;

    .line 281
    invoke-direct {v1, v0}, Lc1/e$c;-><init>([Lc1/e$d;)V

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, Lc1/e;->c(Landroid/content/res/XmlResourceParser;)V

    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    const-string v1, "No start tag found"

    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lc1/e$a;->a(Landroid/content/res/TypedArray;I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 67
    aget-object v7, v3, v6

    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 98
    aget-object v5, p0, v4

    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p0
.end method

.method public static c(Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
