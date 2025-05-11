.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Landroidx/work/j;
.source "ArrayCreatingInputMerger.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/e;
    .locals 12

    .line 1
    new-instance v0, Landroidx/work/e$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/work/e;

    .line 27
    iget-object v2, v2, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "input.keyValueMap"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-class v5, Ljava/lang/String;

    .line 77
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "key"

    .line 83
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v7, "newArray"

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v6, :cond_3

    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v6, 0x1

    .line 99
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v8, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :goto_2
    move-object v3, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 121
    const-string v5, "value"

    .line 123
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 129
    move-result v5

    .line 130
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 133
    move-result v9

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 145
    add-int v11, v5, v9

    .line 147
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    invoke-static {v6, v8, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    invoke-static {v3, v8, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v3, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 172
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 175
    move-result v9

    .line 176
    add-int/lit8 v10, v9, 0x1

    .line 178
    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v6, v8, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    invoke-static {v5, v9, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    const-string v5, "if (existingValue == nul\u2026      }\n                }"

    .line 194
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 207
    throw p1

    .line 208
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/work/e$a;->a(Ljava/util/HashMap;)V

    .line 211
    new-instance p1, Landroidx/work/e;

    .line 213
    iget-object v0, v0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 215
    invoke-direct {p1, v0}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    .line 218
    invoke-static {p1}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 221
    return-object p1
.end method
