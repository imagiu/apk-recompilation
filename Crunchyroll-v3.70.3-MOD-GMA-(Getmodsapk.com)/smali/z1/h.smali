.class public final Lz1/h;
.super Lgo/i;
.source "SharedPreferencesMigration.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Ly1/d;",
        "LA1/d;",
        "Leo/d<",
        "-",
        "LA1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ly1/d;

.field public synthetic i:LA1/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1/d;

    .line 3
    check-cast p2, LA1/d;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, Lz1/h;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    iput-object p1, v0, Lz1/h;->h:Ly1/d;

    .line 15
    iput-object p2, v0, Lz1/h;->i:LA1/d;

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    invoke-virtual {v0, p1}, Lz1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz1/h;->h:Ly1/d;

    .line 8
    iget-object v0, p0, Lz1/h;->i:LA1/d;

    .line 10
    invoke-virtual {v0}, LA1/d;->a()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LA1/d$a;

    .line 47
    iget-object v3, v3, LA1/d$a;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p1, Ly1/d;->a:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "prefs.all"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    iget-object v7, p1, Ly1/d;->b:Ljava/util/Set;

    .line 98
    if-nez v7, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    :goto_2
    if-eqz v5, :cond_1

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lao/C;->H(I)I

    .line 128
    move-result v1

    .line 129
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    instance-of v6, v3, Ljava/util/Set;

    .line 164
    if-eqz v6, :cond_4

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    invoke-static {v3}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    move-result-object v3

    .line 172
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 178
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    xor-int/2addr v4, v5

    .line 212
    if-eqz v4, :cond_6

    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v0}, LA1/d;->d()LA1/a;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 238
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 262
    const-string v4, "name"

    .line 264
    if-eqz v3, :cond_9

    .line 266
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v3, LA1/d$a;

    .line 271
    invoke-direct {v3, v2}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v3, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    .line 280
    if-eqz v3, :cond_a

    .line 282
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v3, LA1/d$a;

    .line 287
    invoke-direct {v3, v2}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1, v3, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 296
    if-eqz v3, :cond_b

    .line 298
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v3, LA1/d$a;

    .line 303
    invoke-direct {v3, v2}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v3, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    .line 312
    if-eqz v3, :cond_c

    .line 314
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v3, LA1/d$a;

    .line 319
    invoke-direct {v3, v2}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1, v3, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    .line 328
    if-eqz v3, :cond_d

    .line 330
    invoke-static {v2}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p1, v2, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    .line 340
    if-eqz v3, :cond_8

    .line 342
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v3, LA1/d$a;

    .line 347
    invoke-direct {v3, v2}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 350
    if-eqz v1, :cond_e

    .line 352
    check-cast v1, Ljava/util/Set;

    .line 354
    invoke-virtual {p1, v3, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 360
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p1

    .line 366
    :cond_f
    invoke-virtual {p1}, LA1/d;->e()LA1/a;

    .line 369
    move-result-object p1

    .line 370
    return-object p1
.end method
