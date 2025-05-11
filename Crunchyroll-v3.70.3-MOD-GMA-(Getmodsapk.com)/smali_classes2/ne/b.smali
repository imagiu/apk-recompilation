.class public final Lne/b;
.super Ljava/lang/Object;
.source "DatadogDataConstraints.kt"

# interfaces
.implements Lne/a;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 3
    const-string v1, "service"

    .line 5
    const-string v2, "host"

    .line 7
    const-string v3, "device"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lne/b;->b:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lne/b$f;

    .line 6
    invoke-direct {v0, p0}, Lne/b$f;-><init>(Lne/b;)V

    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v1, v1, [Lno/l;

    .line 12
    sget-object v2, Lne/b$a;->h:Lne/b$a;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    sget-object v2, Lne/b$b;->h:Lne/b$b;

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 22
    sget-object v2, Lne/b$c;->h:Lne/b$c;

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 27
    sget-object v2, Lne/b$d;->h:Lne/b$d;

    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v2, v1, v3

    .line 32
    sget-object v2, Lne/b$e;->h:Lne/b$e;

    .line 34
    const/4 v3, 0x4

    .line 35
    aput-object v2, v1, v3

    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v0, v1, v2

    .line 40
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lne/b;->a:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "attributes"

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "reservedKeys"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v3, 0x2e

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v8

    .line 32
    if-ge v6, v8, :cond_2

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v8

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    if-ne v8, v3, :cond_1

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 47
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v6, :cond_a

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    const-string v11, "\""

    .line 80
    if-nez v10, :cond_3

    .line 82
    sget-object v10, LEe/c;->b:LJe/a;

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v6, "\" is an invalid attribute, and was ignored."

    .line 94
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v10, v6, v9, v8}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 116
    sget-object v10, LEe/c;->b:LJe/a;

    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, "\" key was in the reservedKeys set, and was dropped."

    .line 128
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v10, v6, v9, v8}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 151
    move-result v12

    .line 152
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    move v12, v5

    .line 156
    move v13, v7

    .line 157
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 160
    move-result v14

    .line 161
    if-ge v12, v14, :cond_6

    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v14

    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 169
    if-ne v14, v3, :cond_5

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    const/16 v15, 0x9

    .line 175
    if-le v13, v15, :cond_5

    .line 177
    const/16 v14, 0x5f

    .line 179
    :cond_5
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance v10, Ljava/lang/String;

    .line 189
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v12

    .line 193
    new-array v12, v12, [C

    .line 195
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v11

    .line 199
    move v13, v5

    .line 200
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_7

    .line 206
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/Character;

    .line 212
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 215
    move-result v14

    .line 216
    add-int/lit8 v15, v13, 0x1

    .line 218
    aput-char v14, v12, v13

    .line 220
    move v13, v15

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([C)V

    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_8

    .line 235
    sget-object v11, LEe/c;->b:LJe/a;

    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 243
    const-string v14, "Key \""

    .line 245
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string v12, "\" was modified to \""

    .line 253
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v12, "\" to match our constraints."

    .line 261
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v12

    .line 268
    invoke-static {v11, v12, v9, v8}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 271
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    new-instance v9, LZn/m;

    .line 277
    invoke-direct {v9, v10, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    :goto_5
    if-nez v9, :cond_9

    .line 282
    goto/16 :goto_2

    .line 284
    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v2

    .line 293
    const/16 v3, 0x80

    .line 295
    sub-int/2addr v2, v3

    .line 296
    if-lez v2, :cond_c

    .line 298
    const-string v4, " had to be discarded."

    .line 300
    if-eqz v1, :cond_b

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    const-string v6, "Too many attributes were added for ["

    .line 306
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "], "

    .line 314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const-string v1, "Too many attributes were added, "

    .line 330
    invoke-static {v2, v1, v4}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    :goto_6
    sget-object v2, LEe/c;->b:LJe/a;

    .line 336
    invoke-static {v2, v1, v9, v8}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 339
    :cond_c
    invoke-static {v0, v3}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    invoke-static {v0}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lne/b;->a:Ljava/util/List;

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v1

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lno/l;

    .line 47
    if-nez v5, :cond_0

    .line 49
    move-object v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v6, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez v5, :cond_2

    .line 60
    sget-object v4, LEe/c;->b:LJe/a;

    .line 62
    const-string v6, "\""

    .line 64
    const-string v7, "\" is an invalid tag, and was ignored."

    .line 66
    invoke-static {v6, v1, v7}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v1, v3, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    sget-object v4, LEe/c;->b:LJe/a;

    .line 82
    const-string v6, "tag \""

    .line 84
    const-string v7, "\" was modified to \""

    .line 86
    const-string v8, "\" to match our constraints."

    .line 88
    invoke-static {v6, v1, v7, v5, v8}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1, v3, v2}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 95
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    const/16 v1, 0x64

    .line 108
    sub-int/2addr p1, v1

    .line 109
    if-lez p1, :cond_6

    .line 111
    sget-object v4, LEe/c;->b:LJe/a;

    .line 113
    const-string v5, "too many tags were added, "

    .line 115
    const-string v6, " had to be discarded."

    .line 117
    invoke-static {p1, v5, v6}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v4, p1, v3, v2}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 124
    :cond_6
    invoke-static {v0, v1}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    const-string v0, "timings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lao/C;->H(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    const-string v3, "[^a-zA-Z0-9\\-_.@$]"

    .line 49
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "compile(...)"

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v4, "input"

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v4, "_"

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "replaceAll(...)"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 88
    sget-object v3, LEe/c;->b:LJe/a;

    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "Invalid timing name: %s, sanitized to: %s"

    .line 107
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v3, v4, v6, v5}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 116
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v0
.end method
