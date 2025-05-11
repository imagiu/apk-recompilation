.class public final LB/A;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements LGo/Y;
.implements Lv5/k;
.implements LPe/a;
.implements LR4/i;
.implements Len/a;
.implements Lte/g;
.implements Lud/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/A;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic A(Lno/p;)Landroidx/lifecycle/j;
    .locals 3

    .line 1
    sget-object v0, Leo/h;->b:Leo/h;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-static {v0, v1, v2, p0}, LB/A;->z(Leo/f;JLno/p;)Landroidx/lifecycle/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final B(LL/j;)Lv/m0;
    .locals 7

    .line 1
    const v0, -0x5746c6c7

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    sget-object v2, Lv/m0;->i:LK/m;

    .line 12
    const v3, -0x29b0d012

    .line 15
    invoke-interface {p0, v3}, LL/j;->s(I)V

    .line 18
    invoke-interface {p0, v0}, LL/j;->c(I)Z

    .line 21
    move-result v3

    .line 22
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-nez v3, :cond_0

    .line 28
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 30
    if-ne v4, v3, :cond_1

    .line 32
    :cond_0
    new-instance v4, Lv/h0;

    .line 34
    invoke-direct {v4, v0}, Lv/h0;-><init>(I)V

    .line 37
    invoke-interface {p0, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 40
    :cond_1
    check-cast v4, Lno/a;

    .line 42
    invoke-interface {p0}, LL/j;->G()V

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v5, p0

    .line 48
    invoke-static/range {v1 .. v6}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lv/m0;

    .line 54
    invoke-interface {p0}, LL/j;->G()V

    .line 57
    return-object v0
.end method

.method public static final C(JLno/a;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    const/4 v4, 0x3

    .line 9
    if-gt v2, v4, :cond_1

    .line 11
    if-nez v3, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v0

    .line 18
    cmp-long v4, v4, p0

    .line 20
    if-ltz v4, :cond_0

    .line 22
    :try_start_0
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object p1, LEe/c;->a:LJe/a;

    .line 42
    const/4 p2, 0x4

    .line 43
    const-string v0, "Internal operation failed"

    .line 45
    invoke-static {p1, v0, p0, p2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    :cond_1
    return-void
.end method

.method public static final D(LDo/N0;LG0/e$d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIo/r;->e:Leo/d;

    .line 3
    invoke-interface {v0}, Leo/d;->getContext()Leo/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LDo/Q;->b(Leo/f;)LDo/P;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LDo/N0;->f:J

    .line 13
    iget-object v3, p0, LDo/a;->d:Leo/f;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LDo/P;->x(JLjava/lang/Runnable;Leo/f;)LDo/Z;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LDo/b0;

    .line 21
    invoke-direct {v1, v0}, LDo/b0;-><init>(LDo/Z;)V

    .line 24
    invoke-static {p0, v1}, LDo/m;->d(LDo/p0;LDo/s0;)LDo/Z;

    .line 27
    :try_start_0
    instance-of v0, p1, Lgo/a;

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {p1, p0, p0}, LBe/g;->N(Lno/p;Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p0, p0}, LG0/e$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v0, LDo/w;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, LDo/w;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 56
    if-ne p1, v0, :cond_1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, LDo/t0;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LDo/v0;->b:LIo/u;

    .line 65
    if-ne v1, v2, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    instance-of v0, v1, LDo/w;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    check-cast v1, LDo/w;

    .line 74
    iget-object v0, v1, LDo/w;->a:Ljava/lang/Throwable;

    .line 76
    instance-of v1, v0, LDo/M0;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, LDo/M0;

    .line 83
    iget-object v1, v1, LDo/M0;->b:LDo/p0;

    .line 85
    if-ne v1, p0, :cond_4

    .line 87
    instance-of p0, p1, LDo/w;

    .line 89
    if-nez p0, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    check-cast p1, LDo/w;

    .line 94
    iget-object p0, p1, LDo/w;->a:Ljava/lang/Throwable;

    .line 96
    throw p0

    .line 97
    :cond_4
    throw v0

    .line 98
    :cond_5
    invoke-static {v1}, LDo/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :goto_2
    move-object v0, p1

    .line 103
    :goto_3
    return-object v0
.end method

.method public static final E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 1
    sget-object v0, LEe/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "INSTANCE"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 20
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_1
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_2
    :goto_0
    move-object p0, v0

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_6

    .line 69
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 73
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    instance-of v0, p0, Ljava/lang/Float;

    .line 79
    if-eqz v0, :cond_7

    .line 81
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 85
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    .line 91
    if-eqz v0, :cond_8

    .line 93
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 97
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_9

    .line 105
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 109
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    instance-of v0, p0, Ljava/util/Date;

    .line 115
    if-eqz v0, :cond_a

    .line 117
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 119
    check-cast p0, Ljava/util/Date;

    .line 121
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 135
    if-eqz v0, :cond_b

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 141
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    .line 168
    if-eqz v0, :cond_c

    .line 170
    check-cast p0, Ljava/util/Map;

    .line 172
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 174
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 219
    if-eqz v0, :cond_d

    .line 221
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 226
    if-eqz v0, :cond_e

    .line 228
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 230
    goto :goto_5

    .line 231
    :cond_e
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 233
    if-eqz v0, :cond_f

    .line 235
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 237
    goto :goto_5

    .line 238
    :cond_f
    instance-of v0, p0, Lorg/json/c;

    .line 240
    if-eqz v0, :cond_10

    .line 242
    check-cast p0, Lorg/json/c;

    .line 244
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 246
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 249
    invoke-virtual {p0}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "keys()"

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {p0, v2}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 281
    goto :goto_3

    .line 282
    :cond_10
    instance-of v0, p0, Lorg/json/a;

    .line 284
    if-eqz v0, :cond_11

    .line 286
    check-cast p0, Lorg/json/a;

    .line 288
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 290
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 293
    iget-object v1, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_4
    if-ge v2, v1, :cond_2

    .line 302
    add-int/lit8 v3, v2, 0x1

    .line 304
    invoke-virtual {p0, v2}, Lorg/json/a;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 315
    move v2, v3

    .line 316
    goto :goto_4

    .line 317
    :cond_11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 326
    goto/16 :goto_0

    .line 328
    :goto_5
    return-object p0
.end method

.method public static final F(Ljava/lang/String;)LZn/v;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, LB0/C;->o(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x30

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(II)I

    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v5, :cond_1

    .line 30
    const/16 v6, 0x2b

    .line 32
    if-eq v4, v6, :cond_3

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    move v5, v3

    .line 36
    :cond_3
    const v4, 0x71c71c7

    .line 39
    move v6, v4

    .line 40
    :goto_0
    if-ge v5, v1, :cond_8

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v7

    .line 46
    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_4

    .line 52
    return-object v2

    .line 53
    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_6

    .line 59
    if-ne v6, v4, :cond_5

    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 65
    move-result v6

    .line 66
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_6

    .line 72
    :cond_5
    return-object v2

    .line 73
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 75
    add-int/2addr v7, v3

    .line 76
    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 79
    move-result v3

    .line 80
    if-gez v3, :cond_7

    .line 82
    return-object v2

    .line 83
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 85
    move v3, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    new-instance p0, LZn/v;

    .line 89
    invoke-direct {p0, v3}, LZn/v;-><init>(I)V

    .line 92
    return-object p0
.end method

.method public static final G(Ljava/lang/String;)LZn/x;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, LB0/C;->o(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_6

    .line 37
    const/16 v6, 0x2b

    .line 39
    if-eq v5, v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long v5, v1

    .line 43
    const-wide v7, 0x71c71c71c71c71cL

    .line 48
    const-wide/16 v9, 0x0

    .line 50
    move-wide v11, v7

    .line 51
    :goto_0
    if-ge v4, v2, :cond_5

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v13

    .line 57
    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    .line 60
    move-result v13

    .line 61
    if-gez v13, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 67
    move-result v14

    .line 68
    if-lez v14, :cond_3

    .line 70
    cmp-long v11, v11, v7

    .line 72
    if-nez v11, :cond_6

    .line 74
    const-wide/16 v11, -0x1

    .line 76
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 83
    move-result v14

    .line 84
    if-lez v14, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    mul-long/2addr v9, v5

    .line 88
    int-to-long v13, v13

    .line 89
    const-wide v15, 0xffffffffL

    .line 94
    and-long/2addr v13, v15

    .line 95
    add-long/2addr v13, v9

    .line 96
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 99
    move-result v9

    .line 100
    if-gez v9, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    move-wide v9, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v3, LZn/x;

    .line 109
    invoke-direct {v3, v9, v10}, LZn/x;-><init>(J)V

    .line 112
    :cond_6
    :goto_1
    return-object v3
.end method

.method public static H(Landroidx/compose/ui/d;Lv/m0;)Landroidx/compose/ui/d;
    .locals 5

    .line 1
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 3
    new-instance v1, Lv/l0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3, v4}, Lv/l0;-><init>(ZLv/m0;ZLw/D;)V

    .line 11
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final I(JLG0/e$d;Leo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LDo/O0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LDo/O0;

    .line 8
    iget v1, v0, LDo/O0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LDo/O0;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDo/O0;

    .line 22
    invoke-direct {v0, p3}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LDo/O0;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LDo/O0;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, LDo/O0;->i:Lkotlin/jvm/internal/E;

    .line 39
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LDo/M0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    cmp-long p3, p0, v5

    .line 60
    if-gtz p3, :cond_3

    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/E;

    .line 65
    invoke-direct {p3}, Lkotlin/jvm/internal/E;-><init>()V

    .line 68
    :try_start_1
    iput-object p2, v0, LDo/O0;->h:Lno/p;

    .line 70
    iput-object p3, v0, LDo/O0;->i:Lkotlin/jvm/internal/E;

    .line 72
    iput v4, v0, LDo/O0;->k:I

    .line 74
    new-instance v2, LDo/N0;

    .line 76
    invoke-direct {v2, p0, p1, v0}, LDo/N0;-><init>(JLDo/O0;)V

    .line 79
    iput-object v2, p3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 81
    invoke-static {v2, p2}, LB/A;->D(LDo/N0;LG0/e$d;)Ljava/lang/Object;

    .line 84
    move-result-object p3
    :try_end_1
    .catch LDo/M0; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p3, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    return-object p3

    .line 89
    :goto_2
    move-object p0, p3

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object p2, p1, LDo/M0;->b:LDo/p0;

    .line 95
    iget-object p0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 97
    if-ne p2, p0, :cond_5

    .line 99
    return-object v3

    .line 100
    :cond_5
    throw p1
.end method

.method public static final l(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ld0/a;->c:I

    .line 23
    return-wide p0
.end method

.method public static final m(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget v0, LN0/j;->c:I

    .line 15
    return-wide p0
.end method

.method public static final n(LJ1/n;LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x524845ee

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    sget-object v0, LR1/B;->b:LR1/B;

    .line 42
    const v1, -0x428332f6

    .line 45
    invoke-virtual {p1, v1}, LL/l;->s(I)V

    .line 48
    const v1, 0x7076b8d0

    .line 51
    invoke-virtual {p1, v1}, LL/l;->s(I)V

    .line 54
    iget-object v1, p1, LL/l;->a:LL/d;

    .line 56
    instance-of v1, v1, LJ1/b;

    .line 58
    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {p1}, LL/l;->r0()V

    .line 63
    iget-boolean v1, p1, LL/l;->O:Z

    .line 65
    if-eqz v1, :cond_4

    .line 67
    new-instance v1, LJ1/o;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, v2}, LJ1/o;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p1, v1}, LL/l;->I(Lno/a;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1}, LL/l;->m()V

    .line 80
    :goto_3
    sget-object v0, LR1/C;->h:LR1/C;

    .line 82
    invoke-static {p1, p0, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 93
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 96
    :goto_4
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    new-instance v0, LR1/D;

    .line 105
    invoke-direct {v0, p0, p2}, LR1/D;-><init>(LJ1/n;I)V

    .line 108
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 110
    :goto_5
    return-void

    .line 111
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method public static final o(Ljava/lang/String;LJ1/n;LT1/i;ILL/j;I)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0xb7f9811

    .line 9
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v0, p5, 0xe

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p4, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p5

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p4, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 47
    if-nez v1, :cond_5

    .line 49
    invoke-virtual {p4, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0x100

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 63
    if-nez v1, :cond_7

    .line 65
    invoke-virtual {p4, p3}, LL/l;->c(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0x800

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 79
    const/16 v1, 0x492

    .line 81
    if-ne v0, v1, :cond_9

    .line 83
    invoke-virtual {p4}, LL/l;->h()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {p4}, LL/l;->z()V

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    :goto_5
    sget-object v0, LT1/d;->b:LT1/d;

    .line 96
    const v1, -0x428332f6

    .line 99
    invoke-virtual {p4, v1}, LL/l;->s(I)V

    .line 102
    const v1, 0x7076b8d0

    .line 105
    invoke-virtual {p4, v1}, LL/l;->s(I)V

    .line 108
    iget-object v1, p4, LL/l;->a:LL/d;

    .line 110
    instance-of v1, v1, LJ1/b;

    .line 112
    if-eqz v1, :cond_e

    .line 114
    invoke-virtual {p4}, LL/l;->r0()V

    .line 117
    iget-boolean v1, p4, LL/l;->O:Z

    .line 119
    if-eqz v1, :cond_a

    .line 121
    new-instance v1, LJ1/o;

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v0, v2}, LJ1/o;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {p4, v1}, LL/l;->I(Lno/a;)V

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {p4}, LL/l;->m()V

    .line 134
    :goto_6
    sget-object v0, LT1/e;->h:LT1/e;

    .line 136
    invoke-static {p4, p0, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 139
    sget-object v0, LT1/f;->h:LT1/f;

    .line 141
    invoke-static {p4, p1, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 144
    sget-object v0, LT1/g;->h:LT1/g;

    .line 146
    invoke-static {p4, p2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 149
    sget-object v0, LT1/h;->h:LT1/h;

    .line 151
    iget-boolean v1, p4, LL/l;->O:Z

    .line 153
    if-nez v1, :cond_b

    .line 155
    invoke-virtual {p4}, LL/l;->t()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_c

    .line 169
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p4, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p4, v1, v0}, LL/l;->C(Ljava/lang/Object;Lno/p;)V

    .line 183
    :cond_c
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p4, v0}, LL/l;->T(Z)V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p4, v0}, LL/l;->T(Z)V

    .line 191
    invoke-virtual {p4, v0}, LL/l;->T(Z)V

    .line 194
    :goto_7
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 197
    move-result-object p4

    .line 198
    if-nez p4, :cond_d

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    new-instance v6, LB/z;

    .line 203
    move-object v0, v6

    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move v4, p3

    .line 208
    move v5, p5

    .line 209
    invoke-direct/range {v0 .. v5}, LB/z;-><init>(Ljava/lang/String;LJ1/n;LT1/i;II)V

    .line 212
    iput-object v6, p4, LL/B0;->d:Lno/p;

    .line 214
    :goto_8
    return-void

    .line 215
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0
.end method

.method public static final p(LB/B;Ljava/lang/Object;ILjava/lang/Object;LL/j;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 4
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p2}, LL/l;->c(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 58
    if-nez v1, :cond_7

    .line 60
    invoke-virtual {p4, p3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x800

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 74
    const/16 v1, 0x492

    .line 76
    if-ne v0, v1, :cond_9

    .line 78
    invoke-virtual {p4}, LL/l;->h()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {p4}, LL/l;->z()V

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    :goto_5
    move-object v0, p1

    .line 90
    check-cast v0, LV/d;

    .line 92
    new-instance v1, LB/y;

    .line 94
    invoke-direct {v1, p2, p0, p3}, LB/y;-><init>(ILB/B;Ljava/lang/Object;)V

    .line 97
    const v2, 0x3a785bde

    .line 100
    invoke-static {p4, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x238

    .line 106
    invoke-interface {v0, p3, v1, p4, v2}, LV/d;->f(Ljava/lang/Object;LT/a;LL/j;I)V

    .line 109
    :goto_6
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_a

    .line 115
    new-instance v6, LB/z;

    .line 117
    move-object v0, v6

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, LB/z;-><init>(LB/B;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 126
    iput-object v6, p4, LL/B0;->d:Lno/p;

    .line 128
    :cond_a
    return-void
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final r(Ljava/lang/Throwable;Lkotlin/jvm/internal/e;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {p0, p1}, LB/A;->r(Ljava/lang/Throwable;Lkotlin/jvm/internal/e;)Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final s(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "`"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x60

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_0
    if-ltz v0, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "c.columnNames"

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0x3f

    .line 55
    invoke-static {p0, v0, v0, v1}, Lao/l;->x0([Ljava/lang/Object;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const-string p0, "unknown"

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "column \'"

    .line 66
    const-string v2, "\' does not exist. Available columns: "

    .line 68
    invoke-static {v1, p1, v2, p0}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static final t(Lcom/ellation/crunchyroll/model/Panel;)Lu9/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu9/a;

    .line 8
    new-instance v1, LJi/a;

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lu9/a;-><init>(Ljava/util/List;LNf/e;)V

    .line 32
    return-object v0
.end method

.method public static final u(Ljava/lang/Object;)LIo/s;
    .locals 1

    .line 1
    sget-object v0, LIo/a;->a:LIo/u;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    check-cast p0, LIo/s;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Does not contain segment"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final v(LH0/E;)LB0/b;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/E;->a:LB0/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, LH0/E;->b:J

    .line 8
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, LB0/b;->b(II)LB0/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final w(LH0/E;I)LB0/b;
    .locals 4

    .line 1
    iget-object v0, p0, LH0/E;->a:LB0/b;

    .line 3
    iget-wide v1, p0, LH0/E;->b:J

    .line 5
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, LH0/E;->a:LB0/b;

    .line 16
    iget-object p0, p0, LB0/b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, LB0/b;->b(II)LB0/b;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final x(LH0/E;I)LB0/b;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/E;->a:LB0/b;

    .line 3
    iget-wide v1, p0, LH0/E;->b:J

    .line 5
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, LB0/b;->b(II)LB0/b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LIo/a;->a:LIo/u;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final z(Leo/f;JLno/p;)Landroidx/lifecycle/j;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/j;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 11
    sget-object v1, LDo/p0$a;->b:LDo/p0$a;

    .line 13
    invoke-interface {p0, v1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LDo/p0;

    .line 19
    new-instance v2, LDo/J0;

    .line 21
    invoke-direct {v2, v1}, LDo/r0;-><init>(LDo/p0;)V

    .line 24
    sget-object v1, LDo/X;->a:LKo/c;

    .line 26
    sget-object v1, LIo/n;->a:LDo/y0;

    .line 28
    invoke-virtual {v1}, LDo/y0;->q0()LDo/y0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 43
    move-result-object v6

    .line 44
    new-instance p0, Landroidx/lifecycle/e;

    .line 46
    new-instance v7, LD3/y;

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v7, v0, v1}, LD3/y;-><init>(Ljava/lang/Object;I)V

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, v0

    .line 54
    move-object v3, p3

    .line 55
    move-wide v4, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/j;Lno/p;JLIo/c;LD3/y;)V

    .line 59
    iput-object p0, v0, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/e;

    .line 61
    return-object v0
.end method


# virtual methods
.method public a()Lte/b;
    .locals 1

    .line 1
    new-instance v0, LA1/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public b()LFe/b;
    .locals 2

    .line 1
    new-instance v0, LFe/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFe/b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, Ljava/io/File;

    .line 3
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 18
    cmp-long v2, v0, v2

    .line 20
    const-string v3, "File "

    .line 22
    if-gtz v2, :cond_4

    .line 24
    long-to-int v0, v0

    .line 25
    :try_start_1
    new-array v1, v0, [B

    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v0

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-lez v4, :cond_0

    .line 32
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ltz v6, :cond_0

    .line 38
    sub-int/2addr v4, v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    const-string v6, "copyOf(...)"

    .line 46
    if-lez v4, :cond_1

    .line 48
    :try_start_2
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x1

    .line 61
    if-ne v4, v5, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v5, Llo/a;

    .line 66
    const/16 v7, 0x2001

    .line 68
    invoke-direct {v5, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    .line 74
    invoke-static {p1, v5}, LB/C;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 77
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v0

    .line 82
    if-ltz v4, :cond_3

    .line 84
    invoke-virtual {v5}, Llo/a;->a()[B

    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v0, v1, v2, v3}, LD3/g;->P([BI[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_1
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    return-object v1

    .line 107
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, " is too big to fit in memory."

    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p2, " is too big ("

    .line 145
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, " bytes) to fit in memory."

    .line 153
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v2, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 163
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-static {p1, p2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
.end method

.method public e()Lte/c;
    .locals 1

    .line 1
    new-instance v0, Lte/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public g(I)LR4/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    new-instance p1, LB/e;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, LAm/B;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, LDo/K;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, LA1/e;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, LDo/V;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    return-object p1
.end method

.method public h(LFe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lv5/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lx5/v;

    .line 3
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI5/c;

    .line 9
    :try_start_0
    iget-object p1, p1, LI5/c;->b:LI5/c$a;

    .line 11
    iget-object p1, p1, LI5/c$a;->a:LI5/f;

    .line 13
    iget-object p1, p1, LI5/f;->a:Lr5/a;

    .line 15
    invoke-interface {p1}, Lr5/a;->getData()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LQ5/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "GifEncoder"

    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public j(Lv5/h;)Lv5/c;
    .locals 0

    .line 1
    sget-object p1, Lv5/c;->SOURCE:Lv5/c;

    .line 3
    return-object p1
.end method

.method public k(LGo/b0;)LGo/f;
    .locals 2

    .line 1
    sget-object p1, LGo/W;->START:LGo/W;

    .line 3
    new-instance v0, LE3/J;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, LE3/J;-><init>(Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB/A;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
