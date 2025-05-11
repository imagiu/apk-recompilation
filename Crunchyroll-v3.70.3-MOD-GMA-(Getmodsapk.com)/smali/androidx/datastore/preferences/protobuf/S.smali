.class public final Landroidx/datastore/preferences/protobuf/S;
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
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h$e;

    .line 92
    new-instance p1, Landroidx/datastore/preferences/protobuf/h$e;

    .line 94
    sget-object p2, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/h$e;-><init>([B)V

    .line 103
    invoke-static {p1}, LB/C;->t(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;

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
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/h;

    .line 117
    if-eqz p2, :cond_6

    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    check-cast p3, Landroidx/datastore/preferences/protobuf/h;

    .line 124
    invoke-static {p3}, LB/C;->t(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;

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
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/w;

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
    check-cast p3, Landroidx/datastore/preferences/protobuf/w;

    .line 150
    add-int/lit8 p2, p1, 0x2

    .line 152
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/S;->c(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/StringBuilder;I)V

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
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string v4, "value"

    .line 192
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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

.method public static c(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    if-ge v9, v7, :cond_1

    .line 37
    aget-object v11, v6, v9

    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_0

    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_11

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    const-string v7, ""

    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_3

    .line 111
    const-string v12, "OrBuilderList"

    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_3

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_3

    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    move-result v12

    .line 145
    add-int/lit8 v12, v12, -0x4

    .line 147
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/reflect/Method;

    .line 164
    if-eqz v12, :cond_3

    .line 166
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    move-result-object v14

    .line 170
    const-class v15, Ljava/util/List;

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_3

    .line 178
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    new-array v7, v8, [Ljava/lang/Object;

    .line 184
    invoke-static {v12, v0, v7}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v1, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string v11, "Map"

    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_4

    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_4

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 225
    move-result v12

    .line 226
    add-int/lit8 v12, v12, -0x3

    .line 228
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    if-eqz v6, :cond_4

    .line 247
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 250
    move-result-object v12

    .line 251
    const-class v14, Ljava/util/Map;

    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_4

    .line 259
    const-class v12, Ljava/lang/Deprecated;

    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_4

    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 270
    move-result v12

    .line 271
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_4

    .line 277
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    new-array v9, v8, [Ljava/lang/Object;

    .line 283
    invoke-static {v6, v0, v9}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v1, v2, v7, v6}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_4
    const-string v6, "set"

    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/reflect/Method;

    .line 304
    if-nez v6, :cond_5

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_5
    const-string v6, "Bytes"

    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_6

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    move-result v11

    .line 325
    add-int/lit8 v11, v11, -0x5

    .line 327
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_6

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/reflect/Method;

    .line 383
    const-string v12, "has"

    .line 385
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/reflect/Method;

    .line 395
    if-eqz v11, :cond_2

    .line 397
    new-array v12, v8, [Ljava/lang/Object;

    .line 399
    invoke-static {v11, v0, v12}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    if-nez v9, :cond_10

    .line 405
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 407
    if-eqz v9, :cond_7

    .line 409
    move-object v7, v11

    .line 410
    check-cast v7, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v7

    .line 416
    xor-int/2addr v7, v13

    .line 417
    goto/16 :goto_3

    .line 419
    :cond_7
    instance-of v9, v11, Ljava/lang/Integer;

    .line 421
    if-eqz v9, :cond_8

    .line 423
    move-object v7, v11

    .line 424
    check-cast v7, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_e

    .line 432
    :goto_2
    move v7, v13

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    instance-of v9, v11, Ljava/lang/Float;

    .line 436
    if-eqz v9, :cond_9

    .line 438
    move-object v7, v11

    .line 439
    check-cast v7, Ljava/lang/Float;

    .line 441
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 444
    move-result v7

    .line 445
    const/4 v9, 0x0

    .line 446
    cmpl-float v7, v7, v9

    .line 448
    if-nez v7, :cond_e

    .line 450
    goto :goto_2

    .line 451
    :cond_9
    instance-of v9, v11, Ljava/lang/Double;

    .line 453
    if-eqz v9, :cond_a

    .line 455
    move-object v7, v11

    .line 456
    check-cast v7, Ljava/lang/Double;

    .line 458
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 461
    move-result-wide v14

    .line 462
    const-wide/16 v16, 0x0

    .line 464
    cmpl-double v7, v14, v16

    .line 466
    if-nez v7, :cond_e

    .line 468
    goto :goto_2

    .line 469
    :cond_a
    instance-of v9, v11, Ljava/lang/String;

    .line 471
    if-eqz v9, :cond_b

    .line 473
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v7

    .line 477
    goto :goto_3

    .line 478
    :cond_b
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/h;

    .line 480
    if-eqz v7, :cond_c

    .line 482
    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h$e;

    .line 484
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v7

    .line 488
    goto :goto_3

    .line 489
    :cond_c
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/P;

    .line 491
    if-eqz v7, :cond_d

    .line 493
    move-object v7, v11

    .line 494
    check-cast v7, Landroidx/datastore/preferences/protobuf/P;

    .line 496
    invoke-interface {v7}, Landroidx/datastore/preferences/protobuf/Q;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 499
    move-result-object v7

    .line 500
    if-ne v11, v7, :cond_e

    .line 502
    goto :goto_2

    .line 503
    :cond_d
    instance-of v7, v11, Ljava/lang/Enum;

    .line 505
    if-eqz v7, :cond_e

    .line 507
    move-object v7, v11

    .line 508
    check-cast v7, Ljava/lang/Enum;

    .line 510
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_e

    .line 516
    goto :goto_2

    .line 517
    :cond_e
    move v7, v8

    .line 518
    :goto_3
    if-nez v7, :cond_f

    .line 520
    goto :goto_4

    .line 521
    :cond_f
    move v13, v8

    .line 522
    goto :goto_4

    .line 523
    :cond_10
    new-array v7, v8, [Ljava/lang/Object;

    .line 525
    invoke-static {v9, v0, v7}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/Boolean;

    .line 531
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v13

    .line 535
    :goto_4
    if-eqz v13, :cond_2

    .line 537
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    invoke-static {v1, v2, v6, v11}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 544
    goto/16 :goto_1

    .line 546
    :cond_11
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/w$c;

    .line 548
    if-eqz v3, :cond_12

    .line 550
    move-object v3, v0

    .line 551
    check-cast v3, Landroidx/datastore/preferences/protobuf/w$c;

    .line 553
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 555
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->i()Ljava/util/Iterator;

    .line 558
    move-result-object v3

    .line 559
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_12

    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Landroidx/datastore/preferences/protobuf/w$d;

    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    const-string v5, "[0]"

    .line 582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 586
    invoke-static {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 589
    goto :goto_5

    .line 590
    :cond_12
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 592
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 594
    if-eqz v0, :cond_13

    .line 596
    :goto_6
    iget v3, v0, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 598
    if-ge v8, v3, :cond_13

    .line 600
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/l0;->b:[I

    .line 602
    aget v3, v3, v8

    .line 604
    ushr-int/lit8 v3, v3, 0x3

    .line 606
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    move-result-object v3

    .line 610
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l0;->c:[Ljava/lang/Object;

    .line 612
    aget-object v4, v4, v8

    .line 614
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 617
    add-int/lit8 v8, v8, 0x1

    .line 619
    goto :goto_6

    .line 620
    :cond_13
    return-void
.end method
