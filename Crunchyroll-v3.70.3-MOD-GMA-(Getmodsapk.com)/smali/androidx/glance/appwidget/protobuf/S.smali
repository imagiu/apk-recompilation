.class public final Landroidx/glance/appwidget/protobuf/S;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 66
    if-ge v1, p1, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    const/16 v1, 0x22

    .line 81
    const-string v3, ": \""

    .line 83
    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    sget-object p1, Landroidx/glance/appwidget/protobuf/h;->c:Landroidx/glance/appwidget/protobuf/h$f;

    .line 92
    new-instance p1, Landroidx/glance/appwidget/protobuf/h$f;

    .line 94
    sget-object p2, Landroidx/glance/appwidget/protobuf/y;->b:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/h$f;-><init>([B)V

    .line 103
    invoke-static {p1}, Lm0/c;->r(Landroidx/glance/appwidget/protobuf/h;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    goto/16 :goto_5

    .line 115
    :cond_5
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/h;

    .line 117
    if-eqz p2, :cond_6

    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    check-cast p3, Landroidx/glance/appwidget/protobuf/h;

    .line 124
    invoke-static {p3}, Lm0/c;->r(Landroidx/glance/appwidget/protobuf/h;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/w;

    .line 137
    const-string v1, "}"

    .line 139
    const-string v3, "\n"

    .line 141
    const-string v4, " {"

    .line 143
    if-eqz p2, :cond_8

    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    check-cast p3, Landroidx/glance/appwidget/protobuf/w;

    .line 150
    add-int/lit8 p2, p1, 0x2

    .line 152
    invoke-static {p3, p0, p2}, Landroidx/glance/appwidget/protobuf/S;->c(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/StringBuilder;I)V

    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_3
    if-ge v0, p1, :cond_7

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 172
    if-eqz p2, :cond_a

    .line 174
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    check-cast p3, Ljava/util/Map$Entry;

    .line 179
    add-int/lit8 p2, p1, 0x2

    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    const-string v5, "key"

    .line 187
    invoke-static {p0, p2, v5, v4}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string v4, "value"

    .line 192
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    invoke-static {p0, p2, v4, p3}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_4
    if-ge v0, p1, :cond_9

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const-string p1, ": "

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :goto_5
    return-void
.end method

.method public static c(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_1

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    if-eqz v3, :cond_12

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_4

    .line 112
    const-string v9, "OrBuilderList"

    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 148
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    if-eqz v9, :cond_4

    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170
    move-result-object v11

    .line 171
    const-class v12, Ljava/util/List;

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_4

    .line 179
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 185
    invoke-static {v9, p0, v4}, Landroidx/glance/appwidget/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, p2, v3, v4}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Map"

    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    move-result v9

    .line 227
    sub-int/2addr v9, v4

    .line 228
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/reflect/Method;

    .line 245
    if-eqz v3, :cond_5

    .line 247
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 250
    move-result-object v8

    .line 251
    const-class v9, Ljava/util/Map;

    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 259
    const-class v8, Ljava/lang/Deprecated;

    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_5

    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 277
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 283
    invoke-static {v3, p0, v6}, Landroidx/glance/appwidget/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, p2, v4, v3}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_5
    const-string v3, "set"

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/reflect/Method;

    .line 304
    if-nez v3, :cond_6

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_6
    const-string v3, "Bytes"

    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 324
    move-result v4

    .line 325
    add-int/lit8 v4, v4, -0x5

    .line 327
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/reflect/Method;

    .line 383
    const-string v8, "has"

    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/reflect/Method;

    .line 395
    if-eqz v4, :cond_2

    .line 397
    new-array v8, v5, [Ljava/lang/Object;

    .line 399
    invoke-static {v4, p0, v8}, Landroidx/glance/appwidget/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-nez v6, :cond_11

    .line 405
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 407
    if-eqz v6, :cond_8

    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v6

    .line 416
    xor-int/2addr v6, v10

    .line 417
    goto/16 :goto_4

    .line 419
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 421
    if-eqz v6, :cond_9

    .line 423
    move-object v6, v4

    .line 424
    check-cast v6, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_f

    .line 432
    :goto_3
    move v6, v10

    .line 433
    goto :goto_4

    .line 434
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    .line 436
    if-eqz v6, :cond_a

    .line 438
    move-object v6, v4

    .line 439
    check-cast v6, Ljava/lang/Float;

    .line 441
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 444
    move-result v6

    .line 445
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_f

    .line 451
    goto :goto_3

    .line 452
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    .line 454
    if-eqz v6, :cond_b

    .line 456
    move-object v6, v4

    .line 457
    check-cast v6, Ljava/lang/Double;

    .line 459
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 466
    move-result-wide v8

    .line 467
    const-wide/16 v11, 0x0

    .line 469
    cmp-long v6, v8, v11

    .line 471
    if-nez v6, :cond_f

    .line 473
    goto :goto_3

    .line 474
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    .line 476
    if-eqz v6, :cond_c

    .line 478
    const-string v6, ""

    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v6

    .line 484
    goto :goto_4

    .line 485
    :cond_c
    instance-of v6, v4, Landroidx/glance/appwidget/protobuf/h;

    .line 487
    if-eqz v6, :cond_d

    .line 489
    sget-object v6, Landroidx/glance/appwidget/protobuf/h;->c:Landroidx/glance/appwidget/protobuf/h$f;

    .line 491
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v6

    .line 495
    goto :goto_4

    .line 496
    :cond_d
    instance-of v6, v4, Landroidx/glance/appwidget/protobuf/P;

    .line 498
    if-eqz v6, :cond_e

    .line 500
    move-object v6, v4

    .line 501
    check-cast v6, Landroidx/glance/appwidget/protobuf/P;

    .line 503
    invoke-interface {v6}, Landroidx/glance/appwidget/protobuf/Q;->a()Landroidx/glance/appwidget/protobuf/w;

    .line 506
    move-result-object v6

    .line 507
    if-ne v4, v6, :cond_f

    .line 509
    goto :goto_3

    .line 510
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    .line 512
    if-eqz v6, :cond_f

    .line 514
    move-object v6, v4

    .line 515
    check-cast v6, Ljava/lang/Enum;

    .line 517
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_f

    .line 523
    goto :goto_3

    .line 524
    :cond_f
    move v6, v5

    .line 525
    :goto_4
    if-nez v6, :cond_10

    .line 527
    goto :goto_5

    .line 528
    :cond_10
    move v10, v5

    .line 529
    goto :goto_5

    .line 530
    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 532
    invoke-static {v6, p0, v8}, Landroidx/glance/appwidget/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ljava/lang/Boolean;

    .line 538
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v10

    .line 542
    :goto_5
    if-eqz v10, :cond_2

    .line 544
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    invoke-static {p1, p2, v3, v4}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 551
    goto/16 :goto_1

    .line 553
    :cond_12
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/w$c;

    .line 555
    if-eqz v0, :cond_13

    .line 557
    move-object v0, p0

    .line 558
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$c;

    .line 560
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 562
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->h()Ljava/util/Iterator;

    .line 565
    move-result-object v0

    .line 566
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_13

    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/util/Map$Entry;

    .line 578
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroidx/glance/appwidget/protobuf/w$d;

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    const-string v2, "[0]"

    .line 589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    invoke-static {p1, p2, v2, v1}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 596
    goto :goto_6

    .line 597
    :cond_13
    check-cast p0, Landroidx/glance/appwidget/protobuf/w;

    .line 599
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/m0;

    .line 601
    if-eqz p0, :cond_14

    .line 603
    :goto_7
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 605
    if-ge v5, v0, :cond_14

    .line 607
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 609
    aget v0, v0, v5

    .line 611
    ushr-int/2addr v0, v4

    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 618
    aget-object v1, v1, v5

    .line 620
    invoke-static {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 623
    add-int/lit8 v5, v5, 0x1

    .line 625
    goto :goto_7

    .line 626
    :cond_14
    return-void
.end method
