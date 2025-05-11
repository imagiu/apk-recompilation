.class public final LYe/c;
.super Ljava/lang/Object;
.source "RumEventSerializer.kt"

# interfaces
.implements Lte/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lne/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "error.resource.status_code"

    .line 3
    const-string v11, "error.resource.url"

    .line 5
    const-string v0, "action.gesture.direction"

    .line 7
    const-string v1, "action.gesture.from_state"

    .line 9
    const-string v2, "action.gesture.to_state"

    .line 11
    const-string v3, "action.target.parent.resource_id"

    .line 13
    const-string v4, "action.target.parent.classname"

    .line 15
    const-string v5, "action.target.parent.index"

    .line 17
    const-string v6, "action.target.classname"

    .line 19
    const-string v7, "action.target.resource_id"

    .line 21
    const-string v8, "action.target.title"

    .line 23
    const-string v9, "error.resource.method"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LYe/c;->c:Ljava/util/Set;

    .line 35
    const-string v0, "_dd.timestamp"

    .line 37
    const-string v1, "_dd.error_type"

    .line 39
    const-string v2, "_dd.error.source_type"

    .line 41
    const-string v3, "_dd.error.is_crash"

    .line 43
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v4

    .line 51
    sput-object v4, LYe/c;->d:Ljava/util/Set;

    .line 53
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LYe/c;->e:Ljava/util/Set;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lne/b;

    .line 3
    invoke-direct {v0}, Lne/b;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LYe/c;->b:Lne/a;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "contextObject\n                .entrySet()"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    sget-object v5, LYe/c;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 99
    invoke-virtual {p0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lhf/a;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p1, Lhf/a;->g:Lhf/a$z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lhf/a$z;->d:Ljava/util/Map;

    .line 10
    invoke-virtual {p0, v2}, LYe/c;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lhf/a$z;

    .line 16
    iget-object v4, v0, Lhf/a$z;->b:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lhf/a$z;->c:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lhf/a$z;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v3, v0, v4, v5, v2}, Lhf/a$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :goto_0
    iget-object v0, p1, Lhf/a;->n:Lhf/a$j;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Lhf/a$j;->a:Ljava/util/Map;

    .line 32
    invoke-virtual {p0, v0}, LYe/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhf/a$j;

    .line 38
    invoke-direct {v1, v0}, Lhf/a$j;-><init>(Ljava/util/Map;)V

    .line 41
    :goto_1
    iget-object v0, p1, Lhf/a;->b:Lhf/a$e;

    .line 43
    const-string v2, "application"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, p1, Lhf/a;->d:Lhf/a$b;

    .line 50
    const-string v5, "session"

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v6, p1, Lhf/a;->f:Lhf/a$A;

    .line 57
    const-string v7, "view"

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v8, "dd"

    .line 64
    iget-object v9, p1, Lhf/a;->m:Lhf/a$l;

    .line 66
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v8, p1, Lhf/a;->o:Lhf/a$a;

    .line 71
    const-string v10, "action"

    .line 73
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 78
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    iget-wide v12, p1, Lhf/a;->a:J

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, "date"

    .line 89
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 92
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 94
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 97
    iget-object v0, v0, Lhf/a$e;->a:Ljava/lang/String;

    .line 99
    const-string v13, "id"

    .line 101
    invoke-virtual {v12, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v11, v2, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 107
    iget-object v0, p1, Lhf/a;->c:Ljava/lang/String;

    .line 109
    if-nez v0, :cond_2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v2, "service"

    .line 114
    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 119
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122
    iget-object v2, v4, Lhf/a$b;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, v4, Lhf/a$b;->b:Lhf/a$c;

    .line 129
    invoke-virtual {v2}, Lhf/a$c;->toJson()Lcom/google/gson/JsonElement;

    .line 132
    move-result-object v2

    .line 133
    const-string v12, "type"

    .line 135
    invoke-virtual {v0, v12, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 138
    iget-object v2, v4, Lhf/a$b;->c:Ljava/lang/Boolean;

    .line 140
    if-nez v2, :cond_3

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-string v4, "has_replay"

    .line 145
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    :goto_3
    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151
    iget-object v0, p1, Lhf/a;->e:Lhf/a$v;

    .line 153
    if-nez v0, :cond_4

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string v2, "source"

    .line 158
    invoke-virtual {v0}, Lhf/a$v;->toJson()Lcom/google/gson/JsonElement;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 165
    :goto_4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 167
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170
    iget-object v2, v6, Lhf/a$A;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, v6, Lhf/a$A;->b:Ljava/lang/String;

    .line 177
    if-nez v2, :cond_5

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const-string v4, "referrer"

    .line 182
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_5
    const-string v2, "url"

    .line 187
    iget-object v4, v6, Lhf/a$A;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, v6, Lhf/a$A;->d:Ljava/lang/String;

    .line 194
    const-string v4, "name"

    .line 196
    if-nez v2, :cond_6

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_6
    iget-object v2, v6, Lhf/a$A;->e:Ljava/lang/Boolean;

    .line 204
    if-nez v2, :cond_7

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    const-string v6, "in_foreground"

    .line 209
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    :goto_7
    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 215
    if-nez v3, :cond_8

    .line 217
    goto :goto_c

    .line 218
    :cond_8
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 223
    iget-object v2, v3, Lhf/a$z;->a:Ljava/lang/String;

    .line 225
    if-nez v2, :cond_9

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    invoke-virtual {v0, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_8
    iget-object v2, v3, Lhf/a$z;->b:Ljava/lang/String;

    .line 233
    if-nez v2, :cond_a

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_9
    iget-object v2, v3, Lhf/a$z;->c:Ljava/lang/String;

    .line 241
    if-nez v2, :cond_b

    .line 243
    goto :goto_a

    .line 244
    :cond_b
    const-string v6, "email"

    .line 246
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_a
    iget-object v2, v3, Lhf/a$z;->d:Ljava/util/Map;

    .line 251
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v2

    .line 259
    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_d

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    sget-object v7, Lhf/a$z;->e:[Ljava/lang/String;

    .line 283
    invoke-static {v7, v6}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_c

    .line 289
    invoke-static {v3}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    const-string v2, "usr"

    .line 299
    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 302
    :goto_c
    iget-object v0, p1, Lhf/a;->h:Lhf/a$i;

    .line 304
    if-nez v0, :cond_e

    .line 306
    goto :goto_11

    .line 307
    :cond_e
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 309
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 312
    iget-object v3, v0, Lhf/a$i;->a:Lhf/a$w;

    .line 314
    invoke-virtual {v3}, Lhf/a$w;->toJson()Lcom/google/gson/JsonElement;

    .line 317
    move-result-object v3

    .line 318
    const-string v6, "status"

    .line 320
    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 323
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 325
    iget-object v6, v0, Lhf/a$i;->b:Ljava/util/List;

    .line 327
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    move-result v7

    .line 331
    invoke-direct {v3, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 334
    check-cast v6, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v6

    .line 340
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_f

    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lhf/a$q;

    .line 352
    invoke-virtual {v7}, Lhf/a$q;->toJson()Lcom/google/gson/JsonElement;

    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 359
    goto :goto_d

    .line 360
    :cond_f
    const-string v6, "interfaces"

    .line 362
    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 365
    iget-object v0, v0, Lhf/a$i;->c:Lhf/a$f;

    .line 367
    if-nez v0, :cond_10

    .line 369
    goto :goto_10

    .line 370
    :cond_10
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 372
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 375
    iget-object v6, v0, Lhf/a$f;->a:Ljava/lang/String;

    .line 377
    if-nez v6, :cond_11

    .line 379
    goto :goto_e

    .line 380
    :cond_11
    const-string v7, "technology"

    .line 382
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_e
    iget-object v0, v0, Lhf/a$f;->b:Ljava/lang/String;

    .line 387
    if-nez v0, :cond_12

    .line 389
    goto :goto_f

    .line 390
    :cond_12
    const-string v6, "carrier_name"

    .line 392
    invoke-virtual {v3, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_f
    const-string v0, "cellular"

    .line 397
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 400
    :goto_10
    const-string v0, "connectivity"

    .line 402
    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 405
    :goto_11
    iget-object v0, p1, Lhf/a;->i:Lhf/a$x;

    .line 407
    if-nez v0, :cond_13

    .line 409
    goto :goto_13

    .line 410
    :cond_13
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 412
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 415
    const-string v3, "test_id"

    .line 417
    iget-object v6, v0, Lhf/a$x;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v3, "result_id"

    .line 424
    iget-object v6, v0, Lhf/a$x;->b:Ljava/lang/String;

    .line 426
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, v0, Lhf/a$x;->c:Ljava/lang/Boolean;

    .line 431
    if-nez v0, :cond_14

    .line 433
    goto :goto_12

    .line 434
    :cond_14
    const-string v3, "injected"

    .line 436
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    :goto_12
    const-string v0, "synthetics"

    .line 441
    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 444
    :goto_13
    iget-object v0, p1, Lhf/a;->j:Lhf/a$g;

    .line 446
    if-nez v0, :cond_15

    .line 448
    goto :goto_14

    .line 449
    :cond_15
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 451
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 454
    const-string v3, "test_execution_id"

    .line 456
    iget-object v0, v0, Lhf/a$g;->a:Ljava/lang/String;

    .line 458
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "ci_test"

    .line 463
    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 466
    :goto_14
    iget-object v0, p1, Lhf/a;->k:Lhf/a$s;

    .line 468
    if-nez v0, :cond_16

    .line 470
    goto :goto_15

    .line 471
    :cond_16
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 473
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 476
    iget-object v3, v0, Lhf/a$s;->a:Ljava/lang/String;

    .line 478
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v3, "version"

    .line 483
    iget-object v6, v0, Lhf/a$s;->b:Ljava/lang/String;

    .line 485
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v3, "version_major"

    .line 490
    iget-object v0, v0, Lhf/a$s;->c:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v0, "os"

    .line 497
    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 500
    :goto_15
    iget-object p1, p1, Lhf/a;->l:Lhf/a$n;

    .line 502
    if-nez p1, :cond_17

    .line 504
    goto :goto_1a

    .line 505
    :cond_17
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 507
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 510
    iget-object v2, p1, Lhf/a$n;->a:Lhf/a$o;

    .line 512
    invoke-virtual {v2}, Lhf/a$o;->toJson()Lcom/google/gson/JsonElement;

    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v12, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 519
    iget-object v2, p1, Lhf/a$n;->b:Ljava/lang/String;

    .line 521
    if-nez v2, :cond_18

    .line 523
    goto :goto_16

    .line 524
    :cond_18
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_16
    iget-object v2, p1, Lhf/a$n;->c:Ljava/lang/String;

    .line 529
    if-nez v2, :cond_19

    .line 531
    goto :goto_17

    .line 532
    :cond_19
    const-string v3, "model"

    .line 534
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :goto_17
    iget-object v2, p1, Lhf/a$n;->d:Ljava/lang/String;

    .line 539
    if-nez v2, :cond_1a

    .line 541
    goto :goto_18

    .line 542
    :cond_1a
    const-string v3, "brand"

    .line 544
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_18
    iget-object p1, p1, Lhf/a$n;->e:Ljava/lang/String;

    .line 549
    if-nez p1, :cond_1b

    .line 551
    goto :goto_19

    .line 552
    :cond_1b
    const-string v2, "architecture"

    .line 554
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_19
    const-string p1, "device"

    .line 559
    invoke-virtual {v11, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 562
    :goto_1a
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 564
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 567
    iget-wide v2, v9, Lhf/a$l;->c:J

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v0

    .line 573
    const-string v2, "format_version"

    .line 575
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 578
    iget-object v0, v9, Lhf/a$l;->a:Lhf/a$m;

    .line 580
    if-nez v0, :cond_1c

    .line 582
    goto :goto_1b

    .line 583
    :cond_1c
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 585
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 588
    iget-object v0, v0, Lhf/a$m;->a:Lhf/a$t;

    .line 590
    invoke-virtual {v0}, Lhf/a$t;->toJson()Lcom/google/gson/JsonElement;

    .line 593
    move-result-object v0

    .line 594
    const-string v3, "plan"

    .line 596
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 599
    invoke-virtual {p1, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 602
    :goto_1b
    iget-object v0, v9, Lhf/a$l;->b:Ljava/lang/String;

    .line 604
    if-nez v0, :cond_1d

    .line 606
    goto :goto_1c

    .line 607
    :cond_1d
    const-string v2, "browser_sdk_version"

    .line 609
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_1c
    const-string v0, "_dd"

    .line 614
    invoke-virtual {v11, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 617
    if-nez v1, :cond_1e

    .line 619
    goto :goto_1e

    .line 620
    :cond_1e
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 622
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 625
    iget-object v0, v1, Lhf/a$j;->a:Ljava/util/Map;

    .line 627
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v0

    .line 635
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1f

    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 664
    goto :goto_1d

    .line 665
    :cond_1f
    const-string v0, "context"

    .line 667
    invoke-virtual {v11, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 670
    :goto_1e
    invoke-virtual {v11, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 675
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 678
    iget-object v0, v8, Lhf/a$a;->a:Lhf/a$d;

    .line 680
    invoke-virtual {v0}, Lhf/a$d;->toJson()Lcom/google/gson/JsonElement;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {p1, v12, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 687
    iget-object v0, v8, Lhf/a$a;->b:Ljava/lang/String;

    .line 689
    if-nez v0, :cond_20

    .line 691
    goto :goto_1f

    .line 692
    :cond_20
    invoke-virtual {p1, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :goto_1f
    iget-object v0, v8, Lhf/a$a;->c:Ljava/lang/Long;

    .line 697
    if-nez v0, :cond_21

    .line 699
    goto :goto_20

    .line 700
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    move-result-object v0

    .line 708
    const-string v1, "loading_time"

    .line 710
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 713
    :goto_20
    iget-object v0, v8, Lhf/a$a;->d:Lhf/a$y;

    .line 715
    if-nez v0, :cond_22

    .line 717
    goto :goto_21

    .line 718
    :cond_22
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 720
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 723
    iget-object v0, v0, Lhf/a$y;->a:Ljava/lang/String;

    .line 725
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v0, "target"

    .line 730
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 733
    :goto_21
    const-string v0, "count"

    .line 735
    iget-object v1, v8, Lhf/a$a;->e:Lhf/a$p;

    .line 737
    if-nez v1, :cond_23

    .line 739
    goto :goto_22

    .line 740
    :cond_23
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 742
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 745
    iget-wide v3, v1, Lhf/a$p;->a:J

    .line 747
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 754
    const-string v1, "error"

    .line 756
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 759
    :goto_22
    iget-object v1, v8, Lhf/a$a;->f:Lhf/a$k;

    .line 761
    if-nez v1, :cond_24

    .line 763
    goto :goto_23

    .line 764
    :cond_24
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 766
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 769
    iget-wide v3, v1, Lhf/a$k;->a:J

    .line 771
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 778
    const-string v1, "crash"

    .line 780
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 783
    :goto_23
    iget-object v1, v8, Lhf/a$a;->g:Lhf/a$r;

    .line 785
    if-nez v1, :cond_25

    .line 787
    goto :goto_24

    .line 788
    :cond_25
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 790
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 793
    iget-wide v3, v1, Lhf/a$r;->a:J

    .line 795
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 802
    const-string v1, "long_task"

    .line 804
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 807
    :goto_24
    iget-object v1, v8, Lhf/a$a;->h:Lhf/a$u;

    .line 809
    if-nez v1, :cond_26

    .line 811
    goto :goto_25

    .line 812
    :cond_26
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 814
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 817
    iget-wide v3, v1, Lhf/a$u;->a:J

    .line 819
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 826
    const-string v0, "resource"

    .line 828
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 831
    :goto_25
    invoke-virtual {v11, v10, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 834
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 837
    move-result-object p1

    .line 838
    const-string v0, "sanitizedModel.toJson().asJsonObject"

    .line 840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-static {p1}, LYe/c;->a(Lcom/google/gson/JsonObject;)V

    .line 846
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 849
    move-result-object p1

    .line 850
    const-string v0, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    return-object p1
.end method

.method public final c(Lhf/d;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lhf/d;->g:Lhf/d$E;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, v2, Lhf/d$E;->d:Ljava/util/Map;

    .line 14
    invoke-virtual {v0, v4}, LYe/c;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lhf/d$E;

    .line 20
    iget-object v6, v2, Lhf/d$E;->b:Ljava/lang/String;

    .line 22
    iget-object v7, v2, Lhf/d$E;->c:Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lhf/d$E;->a:Ljava/lang/String;

    .line 26
    invoke-direct {v5, v2, v6, v7, v4}, Lhf/d$E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    :goto_0
    iget-object v2, v1, Lhf/d;->n:Lhf/d$h;

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v2, Lhf/d$h;->a:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, v2}, LYe/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lhf/d$h;

    .line 42
    invoke-direct {v3, v2}, Lhf/d$h;-><init>(Ljava/util/Map;)V

    .line 45
    :goto_1
    iget-object v2, v1, Lhf/d;->b:Lhf/d$b;

    .line 47
    const-string v4, "application"

    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v6, v1, Lhf/d;->d:Lhf/d$x;

    .line 54
    const-string v7, "session"

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v8, v1, Lhf/d;->f:Lhf/d$F;

    .line 61
    const-string v9, "view"

    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v10, "dd"

    .line 68
    iget-object v11, v1, Lhf/d;->m:Lhf/d$i;

    .line 70
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v10, v1, Lhf/d;->o:Lhf/d$w;

    .line 75
    const-string v12, "resource"

    .line 77
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 82
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 85
    iget-wide v14, v1, Lhf/d;->a:J

    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v14

    .line 91
    const-string v15, "date"

    .line 93
    invoke-virtual {v13, v15, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 98
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 101
    iget-object v2, v2, Lhf/d$b;->a:Ljava/lang/String;

    .line 103
    const-string v15, "id"

    .line 105
    invoke-virtual {v14, v15, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v13, v4, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 111
    iget-object v2, v1, Lhf/d;->c:Ljava/lang/String;

    .line 113
    if-nez v2, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v4, "service"

    .line 118
    invoke-virtual {v13, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_2
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 123
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 126
    iget-object v4, v6, Lhf/d$x;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v15, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v4, v6, Lhf/d$x;->b:Lhf/d$y;

    .line 133
    invoke-virtual {v4}, Lhf/d$y;->toJson()Lcom/google/gson/JsonElement;

    .line 136
    move-result-object v4

    .line 137
    const-string v14, "type"

    .line 139
    invoke-virtual {v2, v14, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 142
    iget-object v4, v6, Lhf/d$x;->c:Ljava/lang/Boolean;

    .line 144
    if-nez v4, :cond_3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const-string v6, "has_replay"

    .line 149
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    :goto_3
    invoke-virtual {v13, v7, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 155
    iget-object v2, v1, Lhf/d;->e:Lhf/d$A;

    .line 157
    if-nez v2, :cond_4

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const-string v4, "source"

    .line 162
    invoke-virtual {v2}, Lhf/d$A;->toJson()Lcom/google/gson/JsonElement;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v13, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 169
    :goto_4
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 171
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 174
    iget-object v4, v8, Lhf/d$F;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v15, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v4, v8, Lhf/d$F;->b:Ljava/lang/String;

    .line 181
    if-nez v4, :cond_5

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const-string v6, "referrer"

    .line 186
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_5
    iget-object v4, v8, Lhf/d$F;->c:Ljava/lang/String;

    .line 191
    const-string v6, "url"

    .line 193
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v4, v8, Lhf/d$F;->d:Ljava/lang/String;

    .line 198
    const-string v8, "name"

    .line 200
    if-nez v4, :cond_6

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v2, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_6
    invoke-virtual {v13, v9, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 209
    if-nez v5, :cond_7

    .line 211
    goto :goto_b

    .line 212
    :cond_7
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 214
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 217
    iget-object v4, v5, Lhf/d$E;->a:Ljava/lang/String;

    .line 219
    if-nez v4, :cond_8

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    invoke-virtual {v2, v15, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_7
    iget-object v4, v5, Lhf/d$E;->b:Ljava/lang/String;

    .line 227
    if-nez v4, :cond_9

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    invoke-virtual {v2, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_8
    iget-object v4, v5, Lhf/d$E;->c:Ljava/lang/String;

    .line 235
    if-nez v4, :cond_a

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    const-string v9, "email"

    .line 240
    invoke-virtual {v2, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_9
    iget-object v4, v5, Lhf/d$E;->d:Ljava/util/Map;

    .line 245
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v4

    .line 253
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    sget-object v0, Lhf/d$E;->e:[Ljava/lang/String;

    .line 277
    invoke-static {v0, v9}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 283
    invoke-static {v5}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 290
    :cond_b
    move-object/from16 v0, p0

    .line 292
    goto :goto_a

    .line 293
    :cond_c
    const-string v0, "usr"

    .line 295
    invoke-virtual {v13, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 298
    :goto_b
    iget-object v0, v1, Lhf/d;->h:Lhf/d$g;

    .line 300
    if-nez v0, :cond_d

    .line 302
    goto :goto_10

    .line 303
    :cond_d
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 305
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 308
    iget-object v4, v0, Lhf/d$g;->a:Lhf/d$C;

    .line 310
    invoke-virtual {v4}, Lhf/d$C;->toJson()Lcom/google/gson/JsonElement;

    .line 313
    move-result-object v4

    .line 314
    const-string v5, "status"

    .line 316
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 319
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 321
    iget-object v5, v0, Lhf/d$g;->b:Ljava/util/List;

    .line 323
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 326
    move-result v9

    .line 327
    invoke-direct {v4, v9}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 330
    check-cast v5, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v5

    .line 336
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_e

    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lhf/d$p;

    .line 348
    invoke-virtual {v9}, Lhf/d$p;->toJson()Lcom/google/gson/JsonElement;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 355
    goto :goto_c

    .line 356
    :cond_e
    const-string v5, "interfaces"

    .line 358
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 361
    iget-object v0, v0, Lhf/d$g;->c:Lhf/d$c;

    .line 363
    if-nez v0, :cond_f

    .line 365
    goto :goto_f

    .line 366
    :cond_f
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 368
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 371
    iget-object v5, v0, Lhf/d$c;->a:Ljava/lang/String;

    .line 373
    if-nez v5, :cond_10

    .line 375
    goto :goto_d

    .line 376
    :cond_10
    const-string v9, "technology"

    .line 378
    invoke-virtual {v4, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_d
    iget-object v0, v0, Lhf/d$c;->b:Ljava/lang/String;

    .line 383
    if-nez v0, :cond_11

    .line 385
    goto :goto_e

    .line 386
    :cond_11
    const-string v5, "carrier_name"

    .line 388
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_e
    const-string v0, "cellular"

    .line 393
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 396
    :goto_f
    const-string v0, "connectivity"

    .line 398
    invoke-virtual {v13, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 401
    :goto_10
    iget-object v0, v1, Lhf/d;->i:Lhf/d$D;

    .line 403
    if-nez v0, :cond_12

    .line 405
    goto :goto_12

    .line 406
    :cond_12
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 408
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 411
    const-string v4, "test_id"

    .line 413
    iget-object v5, v0, Lhf/d$D;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v4, "result_id"

    .line 420
    iget-object v5, v0, Lhf/d$D;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, v0, Lhf/d$D;->c:Ljava/lang/Boolean;

    .line 427
    if-nez v0, :cond_13

    .line 429
    goto :goto_11

    .line 430
    :cond_13
    const-string v4, "injected"

    .line 432
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 435
    :goto_11
    const-string v0, "synthetics"

    .line 437
    invoke-virtual {v13, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 440
    :goto_12
    iget-object v0, v1, Lhf/d;->j:Lhf/d$d;

    .line 442
    if-nez v0, :cond_14

    .line 444
    goto :goto_13

    .line 445
    :cond_14
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 447
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 450
    const-string v4, "test_execution_id"

    .line 452
    iget-object v0, v0, Lhf/d$d;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "ci_test"

    .line 459
    invoke-virtual {v13, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 462
    :goto_13
    iget-object v0, v1, Lhf/d;->k:Lhf/d$r;

    .line 464
    if-nez v0, :cond_15

    .line 466
    goto :goto_14

    .line 467
    :cond_15
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 469
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 472
    iget-object v4, v0, Lhf/d$r;->a:Ljava/lang/String;

    .line 474
    invoke-virtual {v2, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v4, "version"

    .line 479
    iget-object v5, v0, Lhf/d$r;->b:Ljava/lang/String;

    .line 481
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v4, "version_major"

    .line 486
    iget-object v0, v0, Lhf/d$r;->c:Ljava/lang/String;

    .line 488
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v0, "os"

    .line 493
    invoke-virtual {v13, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 496
    :goto_14
    iget-object v0, v1, Lhf/d;->l:Lhf/d$k;

    .line 498
    if-nez v0, :cond_16

    .line 500
    goto :goto_19

    .line 501
    :cond_16
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 503
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 506
    iget-object v4, v0, Lhf/d$k;->a:Lhf/d$l;

    .line 508
    invoke-virtual {v4}, Lhf/d$l;->toJson()Lcom/google/gson/JsonElement;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v2, v14, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 515
    iget-object v4, v0, Lhf/d$k;->b:Ljava/lang/String;

    .line 517
    if-nez v4, :cond_17

    .line 519
    goto :goto_15

    .line 520
    :cond_17
    invoke-virtual {v2, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_15
    iget-object v4, v0, Lhf/d$k;->c:Ljava/lang/String;

    .line 525
    if-nez v4, :cond_18

    .line 527
    goto :goto_16

    .line 528
    :cond_18
    const-string v5, "model"

    .line 530
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :goto_16
    iget-object v4, v0, Lhf/d$k;->d:Ljava/lang/String;

    .line 535
    if-nez v4, :cond_19

    .line 537
    goto :goto_17

    .line 538
    :cond_19
    const-string v5, "brand"

    .line 540
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_17
    iget-object v0, v0, Lhf/d$k;->e:Ljava/lang/String;

    .line 545
    if-nez v0, :cond_1a

    .line 547
    goto :goto_18

    .line 548
    :cond_1a
    const-string v4, "architecture"

    .line 550
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_18
    const-string v0, "device"

    .line 555
    invoke-virtual {v13, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 558
    :goto_19
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 560
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 563
    iget-wide v4, v11, Lhf/d$i;->e:J

    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    move-result-object v2

    .line 569
    const-string v4, "format_version"

    .line 571
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 574
    iget-object v2, v11, Lhf/d$i;->a:Lhf/d$j;

    .line 576
    if-nez v2, :cond_1b

    .line 578
    goto :goto_1a

    .line 579
    :cond_1b
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 581
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 584
    iget-object v2, v2, Lhf/d$j;->a:Lhf/d$s;

    .line 586
    invoke-virtual {v2}, Lhf/d$s;->toJson()Lcom/google/gson/JsonElement;

    .line 589
    move-result-object v2

    .line 590
    const-string v5, "plan"

    .line 592
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 595
    invoke-virtual {v0, v7, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 598
    :goto_1a
    iget-object v2, v11, Lhf/d$i;->b:Ljava/lang/String;

    .line 600
    if-nez v2, :cond_1c

    .line 602
    goto :goto_1b

    .line 603
    :cond_1c
    const-string v4, "browser_sdk_version"

    .line 605
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :goto_1b
    iget-object v2, v11, Lhf/d$i;->c:Ljava/lang/String;

    .line 610
    if-nez v2, :cond_1d

    .line 612
    goto :goto_1c

    .line 613
    :cond_1d
    const-string v4, "span_id"

    .line 615
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :goto_1c
    iget-object v2, v11, Lhf/d$i;->d:Ljava/lang/String;

    .line 620
    if-nez v2, :cond_1e

    .line 622
    goto :goto_1d

    .line 623
    :cond_1e
    const-string v4, "trace_id"

    .line 625
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_1d
    const-string v2, "_dd"

    .line 630
    invoke-virtual {v13, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 633
    if-nez v3, :cond_1f

    .line 635
    goto :goto_1f

    .line 636
    :cond_1f
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 638
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 641
    iget-object v2, v3, Lhf/d$h;->a:Ljava/util/Map;

    .line 643
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v2

    .line 651
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_20

    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/util/Map$Entry;

    .line 663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/lang/String;

    .line 669
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 680
    goto :goto_1e

    .line 681
    :cond_20
    const-string v2, "context"

    .line 683
    invoke-virtual {v13, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 686
    :goto_1f
    invoke-virtual {v13, v14, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 691
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 694
    iget-object v2, v10, Lhf/d$w;->a:Ljava/lang/String;

    .line 696
    if-nez v2, :cond_21

    .line 698
    goto :goto_20

    .line 699
    :cond_21
    invoke-virtual {v0, v15, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_20
    iget-object v2, v10, Lhf/d$w;->b:Lhf/d$z;

    .line 704
    invoke-virtual {v2}, Lhf/d$z;->toJson()Lcom/google/gson/JsonElement;

    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v0, v14, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 711
    iget-object v2, v10, Lhf/d$w;->c:Lhf/d$q;

    .line 713
    if-nez v2, :cond_22

    .line 715
    goto :goto_21

    .line 716
    :cond_22
    const-string v3, "method"

    .line 718
    invoke-virtual {v2}, Lhf/d$q;->toJson()Lcom/google/gson/JsonElement;

    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 725
    :goto_21
    iget-object v2, v10, Lhf/d$w;->d:Ljava/lang/String;

    .line 727
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v2, v10, Lhf/d$w;->e:Ljava/lang/Long;

    .line 732
    if-nez v2, :cond_23

    .line 734
    goto :goto_22

    .line 735
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 738
    move-result-wide v2

    .line 739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    move-result-object v2

    .line 743
    const-string v3, "status_code"

    .line 745
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 748
    :goto_22
    iget-wide v2, v10, Lhf/d$w;->f:J

    .line 750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    move-result-object v2

    .line 754
    const-string v3, "duration"

    .line 756
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 759
    iget-object v2, v10, Lhf/d$w;->g:Ljava/lang/Long;

    .line 761
    if-nez v2, :cond_24

    .line 763
    goto :goto_23

    .line 764
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 767
    move-result-wide v4

    .line 768
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    move-result-object v2

    .line 772
    const-string v4, "size"

    .line 774
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 777
    :goto_23
    const-string v2, "start"

    .line 779
    iget-object v4, v10, Lhf/d$w;->h:Lhf/d$v;

    .line 781
    if-nez v4, :cond_25

    .line 783
    goto :goto_24

    .line 784
    :cond_25
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 786
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 789
    iget-wide v6, v4, Lhf/d$v;->a:J

    .line 791
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 798
    iget-wide v6, v4, Lhf/d$v;->b:J

    .line 800
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 807
    const-string v4, "redirect"

    .line 809
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 812
    :goto_24
    iget-object v4, v10, Lhf/d$w;->i:Lhf/d$m;

    .line 814
    if-nez v4, :cond_26

    .line 816
    goto :goto_25

    .line 817
    :cond_26
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 819
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 822
    iget-wide v6, v4, Lhf/d$m;->a:J

    .line 824
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 831
    iget-wide v6, v4, Lhf/d$m;->b:J

    .line 833
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 840
    const-string v4, "dns"

    .line 842
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 845
    :goto_25
    iget-object v4, v10, Lhf/d$w;->j:Lhf/d$f;

    .line 847
    if-nez v4, :cond_27

    .line 849
    goto :goto_26

    .line 850
    :cond_27
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 852
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 855
    iget-wide v6, v4, Lhf/d$f;->a:J

    .line 857
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 864
    iget-wide v6, v4, Lhf/d$f;->b:J

    .line 866
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 873
    const-string v4, "connect"

    .line 875
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 878
    :goto_26
    iget-object v4, v10, Lhf/d$w;->k:Lhf/d$B;

    .line 880
    if-nez v4, :cond_28

    .line 882
    goto :goto_27

    .line 883
    :cond_28
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 885
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 888
    iget-wide v6, v4, Lhf/d$B;->a:J

    .line 890
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 897
    iget-wide v6, v4, Lhf/d$B;->b:J

    .line 899
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 906
    const-string v4, "ssl"

    .line 908
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 911
    :goto_27
    iget-object v4, v10, Lhf/d$w;->l:Lhf/d$o;

    .line 913
    if-nez v4, :cond_29

    .line 915
    goto :goto_28

    .line 916
    :cond_29
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 918
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 921
    iget-wide v6, v4, Lhf/d$o;->a:J

    .line 923
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 930
    iget-wide v6, v4, Lhf/d$o;->b:J

    .line 932
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 939
    const-string v4, "first_byte"

    .line 941
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 944
    :goto_28
    iget-object v4, v10, Lhf/d$w;->m:Lhf/d$n;

    .line 946
    if-nez v4, :cond_2a

    .line 948
    goto :goto_29

    .line 949
    :cond_2a
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 951
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 954
    iget-wide v6, v4, Lhf/d$n;->a:J

    .line 956
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 963
    iget-wide v3, v4, Lhf/d$n;->b:J

    .line 965
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v5, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 972
    const-string v2, "download"

    .line 974
    invoke-virtual {v0, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 977
    :goto_29
    iget-object v2, v10, Lhf/d$w;->n:Lhf/d$t;

    .line 979
    if-nez v2, :cond_2b

    .line 981
    goto :goto_2d

    .line 982
    :cond_2b
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 984
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 987
    iget-object v4, v2, Lhf/d$t;->a:Ljava/lang/String;

    .line 989
    if-nez v4, :cond_2c

    .line 991
    goto :goto_2a

    .line 992
    :cond_2c
    const-string v5, "domain"

    .line 994
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :goto_2a
    iget-object v4, v2, Lhf/d$t;->b:Ljava/lang/String;

    .line 999
    if-nez v4, :cond_2d

    .line 1001
    goto :goto_2b

    .line 1002
    :cond_2d
    invoke-virtual {v3, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    :goto_2b
    iget-object v2, v2, Lhf/d$t;->c:Lhf/d$u;

    .line 1007
    if-nez v2, :cond_2e

    .line 1009
    goto :goto_2c

    .line 1010
    :cond_2e
    invoke-virtual {v2}, Lhf/d$u;->toJson()Lcom/google/gson/JsonElement;

    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v3, v14, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1017
    :goto_2c
    const-string v2, "provider"

    .line 1019
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1022
    :goto_2d
    invoke-virtual {v13, v12, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1025
    iget-object v0, v1, Lhf/d;->p:Lhf/d$a;

    .line 1027
    if-nez v0, :cond_2f

    .line 1029
    goto :goto_2e

    .line 1030
    :cond_2f
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 1032
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1035
    iget-object v0, v0, Lhf/d$a;->a:Ljava/lang/String;

    .line 1037
    invoke-virtual {v1, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v0, "action"

    .line 1042
    invoke-virtual {v13, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1045
    :goto_2e
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1048
    move-result-object v0

    .line 1049
    const-string v1, "sanitizedModel.toJson().asJsonObject"

    .line 1051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-static {v0}, LYe/c;->a(Lcom/google/gson/JsonObject;)V

    .line 1057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 1063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    return-object v0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    sget-object v3, LYe/c;->e:Ljava/util/Set;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    sget-object v4, LYe/c;->d:Ljava/util/Set;

    .line 57
    iget-object v0, p0, LYe/c;->b:Lne/a;

    .line 59
    const-string v2, "context"

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static/range {v0 .. v5}, Lne/a$a;->a(Lne/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/c;->b:Lne/a;

    .line 3
    const-string v1, "usr"

    .line 5
    const-string v2, "user extra information"

    .line 7
    sget-object v3, LYe/c;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lne/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lhf/e;

    const-string v4, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    const-string v5, "sanitizedModel.toJson().asJsonObject"

    const-string v6, "context"

    const-string v7, "_dd"

    const-string v8, "browser_sdk_version"

    const-string v9, "plan"

    const-string v10, "format_version"

    const-string v11, "device"

    const-string v12, "architecture"

    const-string v13, "brand"

    const-string v14, "os"

    const-string v15, "version_major"

    move-object/from16 v16, v4

    const-string v4, "version"

    move-object/from16 v17, v5

    const-string v5, "ci_test"

    move-object/from16 v18, v6

    const-string v6, "test_execution_id"

    move-object/from16 v19, v7

    const-string v7, "synthetics"

    move-object/from16 v20, v8

    const-string v8, "injected"

    move-object/from16 v21, v9

    const-string v9, "result_id"

    move-object/from16 v22, v10

    const-string v10, "test_id"

    move-object/from16 v23, v11

    const-string v11, "connectivity"

    move-object/from16 v24, v12

    const-string v12, "cellular"

    move-object/from16 v25, v13

    const-string v13, "carrier_name"

    move-object/from16 v26, v2

    const-string v2, "technology"

    move-object/from16 v27, v14

    const-string v14, "interfaces"

    move-object/from16 v28, v15

    const-string v15, "status"

    move-object/from16 v29, v4

    const-string v4, "usr"

    move-object/from16 v30, v5

    const-string v5, "email"

    move-object/from16 v31, v6

    const-string v6, "view"

    move-object/from16 v32, v7

    const-string v7, "action"

    move-object/from16 v33, v8

    const-string v8, "name"

    move-object/from16 v34, v9

    const-string v9, "url"

    move-object/from16 v35, v10

    const-string v10, "referrer"

    move-object/from16 v36, v11

    const-string v11, "source"

    move-object/from16 v37, v12

    const-string v12, "session"

    move-object/from16 v38, v13

    const-string v13, "has_replay"

    move-object/from16 v39, v2

    const-string v2, "type"

    move-object/from16 v40, v14

    const-string v14, "service"

    move-object/from16 v41, v15

    const-string v15, "application"

    move-object/from16 v42, v4

    const-string v4, "id"

    move-object/from16 v43, v5

    const-string v5, "date"

    move-object/from16 v44, v6

    if-eqz v3, :cond_3a

    .line 2
    check-cast v1, Lhf/e;

    .line 3
    iget-object v3, v1, Lhf/e;->g:Lhf/e$z;

    if-nez v3, :cond_0

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    const/16 v47, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v3, Lhf/e$z;->d:Ljava/util/Map;

    invoke-virtual {v0, v6}, LYe/c;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v51, v7

    .line 5
    new-instance v7, Lhf/e$z;

    move-object/from16 v52, v8

    iget-object v8, v3, Lhf/e$z;->c:Ljava/lang/String;

    move-object/from16 v53, v9

    iget-object v9, v3, Lhf/e$z;->a:Ljava/lang/String;

    iget-object v3, v3, Lhf/e$z;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v3, v8, v6}, Lhf/e$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v47, v7

    .line 6
    :goto_0
    iget-object v3, v1, Lhf/e;->n:Lhf/e$g;

    if-nez v3, :cond_1

    const/16 v49, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v3, Lhf/e$g;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, LYe/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 8
    new-instance v6, Lhf/e$g;

    invoke-direct {v6, v3}, Lhf/e$g;-><init>(Ljava/util/Map;)V

    move-object/from16 v49, v6

    .line 9
    :goto_1
    iget-object v3, v1, Lhf/e;->f:Lhf/e$A;

    iget-object v6, v3, Lhf/e$A;->q:Lhf/e$i;

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 10
    :cond_2
    iget-object v7, v0, LYe/c;->b:Lne/a;

    iget-object v6, v6, Lhf/e$i;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Lne/a;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 11
    new-instance v7, Lhf/e$i;

    invoke-direct {v7, v6}, Lhf/e$i;-><init>(Ljava/util/Map;)V

    :goto_2
    const v6, -0x10001

    const/4 v8, 0x0

    .line 12
    invoke-static {v3, v7, v8, v8, v6}, Lhf/e$A;->a(Lhf/e$A;Lhf/e$i;Ljava/lang/Boolean;Lhf/e$h;I)Lhf/e$A;

    move-result-object v46

    const/16 v48, 0x0

    const/16 v50, 0x1f9f

    move-object/from16 v45, v1

    .line 13
    invoke-static/range {v45 .. v50}, Lhf/e;->a(Lhf/e;Lhf/e$A;Lhf/e$z;Lhf/e$j;Lhf/e$g;I)Lhf/e;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    iget-wide v6, v1, Lhf/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    iget-object v5, v1, Lhf/e;->b:Lhf/e$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    iget-object v5, v5, Lhf/e$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v15, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 20
    iget-object v5, v1, Lhf/e;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v14, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_3
    iget-object v5, v1, Lhf/e;->d:Lhf/e$B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    iget-object v7, v5, Lhf/e$B;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v7, v5, Lhf/e$B;->b:Lhf/e$C;

    invoke-virtual {v7}, Lhf/e$C;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 25
    iget-object v5, v5, Lhf/e$B;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    :goto_4
    invoke-virtual {v3, v12, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 27
    iget-object v5, v1, Lhf/e;->e:Lhf/e$w;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lhf/e$w;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    :goto_5
    iget-object v5, v1, Lhf/e;->f:Lhf/e$A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    iget-object v7, v5, Lhf/e$A;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v7, v5, Lhf/e$A;->b:Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_6
    iget-object v7, v5, Lhf/e$A;->c:Ljava/lang/String;

    move-object/from16 v9, v53

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v7, v5, Lhf/e$A;->d:Ljava/lang/String;

    move-object/from16 v8, v52

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_7
    iget-object v7, v5, Lhf/e$A;->e:Ljava/lang/Long;

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "loading_time"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    :goto_8
    iget-object v7, v5, Lhf/e$A;->f:Lhf/e$r;

    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    const-string v9, "loading_type"

    invoke-virtual {v7}, Lhf/e$r;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    :goto_9
    iget-wide v9, v5, Lhf/e$A;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "time_spent"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    iget-object v7, v5, Lhf/e$A;->h:Ljava/lang/Long;

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "first_contentful_paint"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    :goto_a
    iget-object v7, v5, Lhf/e$A;->i:Ljava/lang/Long;

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "largest_contentful_paint"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    :goto_b
    iget-object v7, v5, Lhf/e$A;->j:Ljava/lang/Long;

    if-nez v7, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "first_input_delay"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    :goto_c
    iget-object v7, v5, Lhf/e$A;->k:Ljava/lang/Long;

    if-nez v7, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "first_input_time"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    :goto_d
    iget-object v7, v5, Lhf/e$A;->l:Ljava/lang/Number;

    if-nez v7, :cond_e

    goto :goto_e

    :cond_e
    const-string v9, "cumulative_layout_shift"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    :goto_e
    iget-object v7, v5, Lhf/e$A;->m:Ljava/lang/Long;

    if-nez v7, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "dom_complete"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    :goto_f
    iget-object v7, v5, Lhf/e$A;->n:Ljava/lang/Long;

    if-nez v7, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "dom_content_loaded"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    :goto_10
    iget-object v7, v5, Lhf/e$A;->o:Ljava/lang/Long;

    if-nez v7, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "dom_interactive"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    :goto_11
    iget-object v7, v5, Lhf/e$A;->p:Ljava/lang/Long;

    if-nez v7, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "load_event"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    :goto_12
    iget-object v7, v5, Lhf/e$A;->q:Lhf/e$i;

    if-nez v7, :cond_13

    goto :goto_14

    .line 47
    :cond_13
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    iget-object v7, v7, Lhf/e$i;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_13

    .line 52
    :cond_14
    const-string v7, "custom_timings"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    :goto_14
    iget-object v7, v5, Lhf/e$A;->r:Ljava/lang/Boolean;

    if-nez v7, :cond_15

    goto :goto_15

    :cond_15
    const-string v9, "is_active"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    :goto_15
    iget-object v7, v5, Lhf/e$A;->s:Ljava/lang/Boolean;

    if-nez v7, :cond_16

    goto :goto_16

    :cond_16
    const-string v9, "is_slow_rendered"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    :goto_16
    iget-object v7, v5, Lhf/e$A;->t:Lhf/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 57
    iget-wide v10, v7, Lhf/e$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "count"

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v7, v51

    .line 58
    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 59
    iget-object v7, v5, Lhf/e$A;->u:Lhf/e$n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    iget-wide v13, v7, Lhf/e$n;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    const-string v7, "error"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 63
    iget-object v7, v5, Lhf/e$A;->v:Lhf/e$h;

    if-nez v7, :cond_17

    goto :goto_17

    .line 64
    :cond_17
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    iget-wide v13, v7, Lhf/e$h;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    const-string v7, "crash"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67
    :goto_17
    iget-object v7, v5, Lhf/e$A;->w:Lhf/e$s;

    if-nez v7, :cond_18

    goto :goto_18

    .line 68
    :cond_18
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 69
    iget-wide v13, v7, Lhf/e$s;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    const-string v7, "long_task"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    :goto_18
    iget-object v7, v5, Lhf/e$A;->x:Lhf/e$o;

    if-nez v7, :cond_19

    goto :goto_19

    .line 72
    :cond_19
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    iget-wide v13, v7, Lhf/e$o;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    const-string v7, "frozen_frame"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 75
    :goto_19
    iget-object v7, v5, Lhf/e$A;->y:Lhf/e$v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 77
    iget-wide v13, v7, Lhf/e$v;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    const-string v7, "resource"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 79
    iget-object v7, v5, Lhf/e$A;->z:Ljava/util/List;

    if-nez v7, :cond_1a

    goto :goto_1b

    .line 80
    :cond_1a
    new-instance v9, Lcom/google/gson/JsonArray;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 81
    check-cast v7, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhf/e$p;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 85
    iget-wide v13, v10, Lhf/e$p;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "start"

    invoke-virtual {v11, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    iget-wide v13, v10, Lhf/e$p;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "duration"

    invoke-virtual {v11, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1a

    .line 88
    :cond_1b
    const-string v7, "in_foreground_periods"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 89
    :goto_1b
    iget-object v7, v5, Lhf/e$A;->A:Ljava/lang/Number;

    if-nez v7, :cond_1c

    goto :goto_1c

    :cond_1c
    const-string v9, "memory_average"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    :goto_1c
    iget-object v7, v5, Lhf/e$A;->B:Ljava/lang/Number;

    if-nez v7, :cond_1d

    goto :goto_1d

    :cond_1d
    const-string v9, "memory_max"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    :goto_1d
    iget-object v7, v5, Lhf/e$A;->C:Ljava/lang/Number;

    if-nez v7, :cond_1e

    goto :goto_1e

    :cond_1e
    const-string v9, "cpu_ticks_count"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 92
    :goto_1e
    iget-object v7, v5, Lhf/e$A;->D:Ljava/lang/Number;

    if-nez v7, :cond_1f

    goto :goto_1f

    :cond_1f
    const-string v9, "cpu_ticks_per_second"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    :goto_1f
    iget-object v7, v5, Lhf/e$A;->E:Ljava/lang/Number;

    if-nez v7, :cond_20

    goto :goto_20

    :cond_20
    const-string v9, "refresh_rate_average"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    :goto_20
    iget-object v5, v5, Lhf/e$A;->F:Ljava/lang/Number;

    if-nez v5, :cond_21

    :goto_21
    move-object/from16 v5, v44

    goto :goto_22

    :cond_21
    const-string v7, "refresh_rate_min"

    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_21

    .line 95
    :goto_22
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 96
    iget-object v6, v1, Lhf/e;->g:Lhf/e$z;

    if-nez v6, :cond_22

    goto :goto_27

    .line 97
    :cond_22
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 98
    iget-object v9, v6, Lhf/e$z;->a:Ljava/lang/String;

    if-nez v9, :cond_23

    goto :goto_23

    :cond_23
    invoke-virtual {v7, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_23
    iget-object v4, v6, Lhf/e$z;->b:Ljava/lang/String;

    if-nez v4, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v7, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_24
    iget-object v4, v6, Lhf/e$z;->c:Ljava/lang/String;

    if-nez v4, :cond_25

    goto :goto_25

    :cond_25
    move-object/from16 v9, v43

    invoke-virtual {v7, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_25
    iget-object v4, v6, Lhf/e$z;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 104
    sget-object v10, Lhf/e$z;->e:[Ljava/lang/String;

    invoke-static {v10, v9}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 105
    invoke-static {v6}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_26

    :cond_27
    move-object/from16 v6, v42

    .line 106
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 107
    :goto_27
    iget-object v4, v1, Lhf/e;->h:Lhf/e$f;

    if-nez v4, :cond_28

    goto :goto_2e

    .line 108
    :cond_28
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 109
    iget-object v7, v4, Lhf/e$f;->a:Lhf/e$x;

    invoke-virtual {v7}, Lhf/e$x;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    move-object/from16 v9, v41

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 110
    new-instance v7, Lcom/google/gson/JsonArray;

    iget-object v9, v4, Lhf/e$f;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 111
    check-cast v9, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhf/e$q;

    .line 113
    invoke-virtual {v10}, Lhf/e$q;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_28

    :cond_29
    move-object/from16 v10, v40

    .line 114
    invoke-virtual {v6, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 115
    iget-object v4, v4, Lhf/e$f;->c:Lhf/e$c;

    if-nez v4, :cond_2a

    :goto_29
    move-object/from16 v4, v36

    goto :goto_2d

    .line 116
    :cond_2a
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    iget-object v9, v4, Lhf/e$c;->a:Ljava/lang/String;

    if-nez v9, :cond_2b

    goto :goto_2a

    :cond_2b
    move-object/from16 v10, v39

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2a
    iget-object v4, v4, Lhf/e$c;->b:Ljava/lang/String;

    if-nez v4, :cond_2c

    :goto_2b
    move-object/from16 v4, v37

    goto :goto_2c

    :cond_2c
    move-object/from16 v9, v38

    invoke-virtual {v7, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 119
    :goto_2c
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_29

    .line 120
    :goto_2d
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 121
    :goto_2e
    iget-object v4, v1, Lhf/e;->i:Lhf/e$y;

    if-nez v4, :cond_2d

    goto :goto_31

    .line 122
    :cond_2d
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 123
    iget-object v7, v4, Lhf/e$y;->a:Ljava/lang/String;

    move-object/from16 v9, v35

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v7, v4, Lhf/e$y;->b:Ljava/lang/String;

    move-object/from16 v9, v34

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v4, v4, Lhf/e$y;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2e

    :goto_2f
    move-object/from16 v4, v32

    goto :goto_30

    :cond_2e
    move-object/from16 v7, v33

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2f

    .line 126
    :goto_30
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 127
    :goto_31
    iget-object v4, v1, Lhf/e;->j:Lhf/e$d;

    if-nez v4, :cond_2f

    goto :goto_32

    .line 128
    :cond_2f
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 129
    iget-object v4, v4, Lhf/e$d;->a:Ljava/lang/String;

    move-object/from16 v7, v31

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v30

    .line 130
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 131
    :goto_32
    iget-object v4, v1, Lhf/e;->k:Lhf/e$t;

    if-nez v4, :cond_30

    goto :goto_33

    .line 132
    :cond_30
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 133
    iget-object v7, v4, Lhf/e$t;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v7, v4, Lhf/e$t;->b:Ljava/lang/String;

    move-object/from16 v9, v29

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v4, v4, Lhf/e$t;->c:Ljava/lang/String;

    move-object/from16 v7, v28

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v27

    .line 136
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 137
    :goto_33
    iget-object v4, v1, Lhf/e;->l:Lhf/e$l;

    if-nez v4, :cond_31

    goto :goto_39

    .line 138
    :cond_31
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 139
    iget-object v7, v4, Lhf/e$l;->a:Lhf/e$m;

    invoke-virtual {v7}, Lhf/e$m;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 140
    iget-object v7, v4, Lhf/e$l;->b:Ljava/lang/String;

    if-nez v7, :cond_32

    goto :goto_34

    :cond_32
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_34
    iget-object v7, v4, Lhf/e$l;->c:Ljava/lang/String;

    if-nez v7, :cond_33

    goto :goto_35

    :cond_33
    move-object/from16 v8, v26

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_35
    iget-object v7, v4, Lhf/e$l;->d:Ljava/lang/String;

    if-nez v7, :cond_34

    goto :goto_36

    :cond_34
    move-object/from16 v8, v25

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_36
    iget-object v4, v4, Lhf/e$l;->e:Ljava/lang/String;

    if-nez v4, :cond_35

    :goto_37
    move-object/from16 v4, v23

    goto :goto_38

    :cond_35
    move-object/from16 v7, v24

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 144
    :goto_38
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 145
    :goto_39
    iget-object v4, v1, Lhf/e;->m:Lhf/e$j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 147
    iget-wide v7, v4, Lhf/e$j;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 148
    iget-object v7, v4, Lhf/e$j;->a:Lhf/e$k;

    if-nez v7, :cond_36

    goto :goto_3a

    .line 149
    :cond_36
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150
    iget-object v7, v7, Lhf/e$k;->a:Lhf/e$u;

    invoke-virtual {v7}, Lhf/e$u;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    move-object/from16 v9, v21

    invoke-virtual {v8, v9, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151
    invoke-virtual {v6, v12, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 152
    :goto_3a
    iget-object v7, v4, Lhf/e$j;->b:Ljava/lang/String;

    if-nez v7, :cond_37

    goto :goto_3b

    :cond_37
    move-object/from16 v8, v20

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_3b
    iget-wide v7, v4, Lhf/e$j;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "document_version"

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v4, v19

    .line 154
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 155
    iget-object v1, v1, Lhf/e;->n:Lhf/e$g;

    if-nez v1, :cond_38

    goto :goto_3d

    .line 156
    :cond_38
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 157
    iget-object v1, v1, Lhf/e$g;->a:Ljava/util/Map;

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 160
    invoke-static {v6}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3c

    :cond_39
    move-object/from16 v6, v18

    .line 161
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 162
    :goto_3d
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LYe/c;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_96

    :cond_3a
    move-object/from16 v51, v7

    move-object/from16 v54, v16

    move-object/from16 v3, v43

    move-object/from16 v7, v44

    .line 164
    instance-of v6, v1, Lhf/b;

    if-eqz v6, :cond_68

    .line 165
    check-cast v1, Lhf/b;

    .line 166
    iget-object v6, v1, Lhf/b;->g:Lhf/b$B;

    if-nez v6, :cond_3b

    move-object/from16 v43, v3

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    move-object/from16 v16, v10

    const/4 v8, 0x0

    goto :goto_3e

    :cond_3b
    move-object/from16 v43, v3

    .line 167
    iget-object v3, v6, Lhf/b$B;->d:Ljava/util/Map;

    invoke-virtual {v0, v3}, LYe/c;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v52, v8

    .line 168
    new-instance v8, Lhf/b$B;

    move-object/from16 v53, v9

    iget-object v9, v6, Lhf/b$B;->c:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v6, Lhf/b$B;->a:Ljava/lang/String;

    iget-object v6, v6, Lhf/b$B;->b:Ljava/lang/String;

    invoke-direct {v8, v10, v6, v9, v3}, Lhf/b$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    :goto_3e
    iget-object v3, v1, Lhf/b;->n:Lhf/b$g;

    if-nez v3, :cond_3c

    const/4 v6, 0x0

    goto :goto_3f

    .line 170
    :cond_3c
    iget-object v3, v3, Lhf/b$g;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, LYe/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 171
    new-instance v6, Lhf/b$g;

    invoke-direct {v6, v3}, Lhf/b$g;-><init>(Ljava/util/Map;)V

    .line 172
    :goto_3f
    iget-object v3, v1, Lhf/b;->b:Lhf/b$b;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lhf/b;->d:Lhf/b$m;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lhf/b;->f:Lhf/b$C;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lhf/b;->m:Lhf/b$h;

    move-object/from16 p1, v6

    const-string v6, "dd"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lhf/b;->o:Lhf/b$l;

    move-object/from16 v44, v0

    const-string v0, "error"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v6

    .line 173
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v46, v7

    move-object/from16 v47, v8

    .line 174
    iget-wide v7, v1, Lhf/b;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 175
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 176
    iget-object v3, v3, Lhf/b$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6, v15, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 178
    iget-object v3, v1, Lhf/b;->c:Ljava/lang/String;

    if-nez v3, :cond_3d

    goto :goto_40

    :cond_3d
    invoke-virtual {v6, v14, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_40
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180
    iget-object v5, v9, Lhf/b$m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v5, v9, Lhf/b$m;->b:Lhf/b$n;

    invoke-virtual {v5}, Lhf/b$n;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 182
    iget-object v5, v9, Lhf/b$m;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_3e

    goto :goto_41

    :cond_3e
    invoke-virtual {v3, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    :goto_41
    invoke-virtual {v6, v12, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 184
    iget-object v3, v1, Lhf/b;->e:Lhf/b$o;

    if-nez v3, :cond_3f

    goto :goto_42

    :cond_3f
    invoke-virtual {v3}, Lhf/b$o;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 185
    :goto_42
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 186
    iget-object v5, v10, Lhf/b$C;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v5, v10, Lhf/b$C;->b:Ljava/lang/String;

    if-nez v5, :cond_40

    goto :goto_43

    :cond_40
    move-object/from16 v7, v16

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_43
    iget-object v5, v10, Lhf/b$C;->c:Ljava/lang/String;

    move-object/from16 v8, v53

    invoke-virtual {v3, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v5, v10, Lhf/b$C;->d:Ljava/lang/String;

    move-object/from16 v9, v52

    if-nez v5, :cond_41

    goto :goto_44

    :cond_41
    invoke-virtual {v3, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_44
    iget-object v5, v10, Lhf/b$C;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_42

    :goto_45
    move-object/from16 v10, v46

    goto :goto_46

    :cond_42
    const-string v7, "in_foreground"

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_45

    .line 191
    :goto_46
    invoke-virtual {v6, v10, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-nez v47, :cond_43

    goto :goto_4b

    .line 192
    :cond_43
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v5, v47

    .line 193
    iget-object v7, v5, Lhf/b$B;->a:Ljava/lang/String;

    if-nez v7, :cond_44

    goto :goto_47

    :cond_44
    invoke-virtual {v3, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_47
    iget-object v7, v5, Lhf/b$B;->b:Ljava/lang/String;

    if-nez v7, :cond_45

    goto :goto_48

    :cond_45
    invoke-virtual {v3, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_48
    iget-object v7, v5, Lhf/b$B;->c:Ljava/lang/String;

    if-nez v7, :cond_46

    goto :goto_49

    :cond_46
    move-object/from16 v10, v43

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_49
    iget-object v5, v5, Lhf/b$B;->d:Ljava/util/Map;

    .line 197
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 199
    sget-object v13, Lhf/b$B;->e:[Ljava/lang/String;

    invoke-static {v13, v10}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    .line 200
    invoke-static {v7}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_4a

    :cond_48
    move-object/from16 v7, v42

    .line 201
    invoke-virtual {v6, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 202
    :goto_4b
    iget-object v3, v1, Lhf/b;->h:Lhf/b$f;

    if-nez v3, :cond_49

    goto :goto_52

    .line 203
    :cond_49
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 204
    iget-object v7, v3, Lhf/b$f;->a:Lhf/b$z;

    invoke-virtual {v7}, Lhf/b$z;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    move-object/from16 v10, v41

    invoke-virtual {v5, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 205
    new-instance v7, Lcom/google/gson/JsonArray;

    iget-object v10, v3, Lhf/b$f;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v7, v13}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 206
    check-cast v10, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhf/b$r;

    .line 208
    invoke-virtual {v13}, Lhf/b$r;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_4c

    :cond_4a
    move-object/from16 v13, v40

    .line 209
    invoke-virtual {v5, v13, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210
    iget-object v3, v3, Lhf/b$f;->c:Lhf/b$c;

    if-nez v3, :cond_4b

    :goto_4d
    move-object/from16 v3, v36

    goto :goto_51

    .line 211
    :cond_4b
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 212
    iget-object v10, v3, Lhf/b$c;->a:Ljava/lang/String;

    if-nez v10, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, v39

    invoke-virtual {v7, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_4e
    iget-object v3, v3, Lhf/b$c;->b:Ljava/lang/String;

    if-nez v3, :cond_4d

    :goto_4f
    move-object/from16 v3, v37

    goto :goto_50

    :cond_4d
    move-object/from16 v10, v38

    invoke-virtual {v7, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 214
    :goto_50
    invoke-virtual {v5, v3, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_4d

    .line 215
    :goto_51
    invoke-virtual {v6, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 216
    :goto_52
    iget-object v3, v1, Lhf/b;->i:Lhf/b$A;

    if-nez v3, :cond_4e

    goto :goto_55

    .line 217
    :cond_4e
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 218
    iget-object v7, v3, Lhf/b$A;->a:Ljava/lang/String;

    move-object/from16 v10, v35

    invoke-virtual {v5, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v7, v3, Lhf/b$A;->b:Ljava/lang/String;

    move-object/from16 v10, v34

    invoke-virtual {v5, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v3, v3, Lhf/b$A;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_4f

    :goto_53
    move-object/from16 v3, v32

    goto :goto_54

    :cond_4f
    move-object/from16 v7, v33

    invoke-virtual {v5, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_53

    .line 221
    :goto_54
    invoke-virtual {v6, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 222
    :goto_55
    iget-object v3, v1, Lhf/b;->j:Lhf/b$d;

    if-nez v3, :cond_50

    goto :goto_56

    .line 223
    :cond_50
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 224
    iget-object v3, v3, Lhf/b$d;->a:Ljava/lang/String;

    move-object/from16 v7, v31

    invoke-virtual {v5, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v30

    .line 225
    invoke-virtual {v6, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 226
    :goto_56
    iget-object v3, v1, Lhf/b;->k:Lhf/b$t;

    if-nez v3, :cond_51

    goto :goto_57

    .line 227
    :cond_51
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 228
    iget-object v7, v3, Lhf/b$t;->a:Ljava/lang/String;

    invoke-virtual {v5, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v7, v3, Lhf/b$t;->b:Ljava/lang/String;

    move-object/from16 v10, v29

    invoke-virtual {v5, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v3, v3, Lhf/b$t;->c:Ljava/lang/String;

    move-object/from16 v7, v28

    invoke-virtual {v5, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v27

    .line 231
    invoke-virtual {v6, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 232
    :goto_57
    iget-object v3, v1, Lhf/b;->l:Lhf/b$j;

    if-nez v3, :cond_52

    goto :goto_5d

    .line 233
    :cond_52
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 234
    iget-object v7, v3, Lhf/b$j;->a:Lhf/b$k;

    invoke-virtual {v7}, Lhf/b$k;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 235
    iget-object v7, v3, Lhf/b$j;->b:Ljava/lang/String;

    if-nez v7, :cond_53

    goto :goto_58

    :cond_53
    invoke-virtual {v5, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_58
    iget-object v7, v3, Lhf/b$j;->c:Ljava/lang/String;

    if-nez v7, :cond_54

    goto :goto_59

    :cond_54
    move-object/from16 v10, v26

    invoke-virtual {v5, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_59
    iget-object v7, v3, Lhf/b$j;->d:Ljava/lang/String;

    if-nez v7, :cond_55

    goto :goto_5a

    :cond_55
    move-object/from16 v10, v25

    invoke-virtual {v5, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_5a
    iget-object v3, v3, Lhf/b$j;->e:Ljava/lang/String;

    if-nez v3, :cond_56

    :goto_5b
    move-object/from16 v3, v23

    goto :goto_5c

    :cond_56
    move-object/from16 v7, v24

    invoke-virtual {v5, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 239
    :goto_5c
    invoke-virtual {v6, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 240
    :goto_5d
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v5, v44

    .line 241
    iget-wide v13, v5, Lhf/b$h;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, v22

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 242
    iget-object v7, v5, Lhf/b$h;->a:Lhf/b$i;

    if-nez v7, :cond_57

    goto :goto_5e

    .line 243
    :cond_57
    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 244
    iget-object v7, v7, Lhf/b$i;->a:Lhf/b$u;

    invoke-virtual {v7}, Lhf/b$u;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    move-object/from16 v13, v21

    invoke-virtual {v10, v13, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 245
    invoke-virtual {v3, v12, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 246
    :goto_5e
    iget-object v5, v5, Lhf/b$h;->b:Ljava/lang/String;

    if-nez v5, :cond_58

    :goto_5f
    move-object/from16 v5, v19

    goto :goto_60

    :cond_58
    move-object/from16 v7, v20

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 247
    :goto_60
    invoke-virtual {v6, v5, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-nez p1, :cond_59

    goto :goto_62

    .line 248
    :cond_59
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v5, p1

    .line 249
    iget-object v5, v5, Lhf/b$g;->a:Ljava/util/Map;

    .line 250
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 252
    invoke-static {v7}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_61

    :cond_5a
    move-object/from16 v7, v18

    .line 253
    invoke-virtual {v6, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 254
    :goto_62
    invoke-virtual {v6, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v5, v45

    .line 256
    iget-object v7, v5, Lhf/b$l;->a:Ljava/lang/String;

    if-nez v7, :cond_5b

    goto :goto_63

    :cond_5b
    invoke-virtual {v3, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_63
    const-string v7, "message"

    iget-object v10, v5, Lhf/b$l;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v7, v5, Lhf/b$l;->c:Lhf/b$p;

    invoke-virtual {v7}, Lhf/b$p;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 259
    iget-object v7, v5, Lhf/b$l;->d:Ljava/lang/String;

    if-nez v7, :cond_5c

    goto :goto_64

    :cond_5c
    const-string v10, "stack"

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_64
    iget-object v7, v5, Lhf/b$l;->e:Ljava/lang/Boolean;

    if-nez v7, :cond_5d

    goto :goto_65

    :cond_5d
    const-string v10, "is_crash"

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    :goto_65
    iget-object v7, v5, Lhf/b$l;->f:Ljava/lang/String;

    if-nez v7, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {v3, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_66
    iget-object v7, v5, Lhf/b$l;->g:Lhf/b$q;

    if-nez v7, :cond_5f

    goto :goto_67

    :cond_5f
    const-string v10, "handling"

    invoke-virtual {v7}, Lhf/b$q;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 263
    :goto_67
    iget-object v7, v5, Lhf/b$l;->h:Ljava/lang/String;

    if-nez v7, :cond_60

    goto :goto_68

    :cond_60
    const-string v10, "handling_stack"

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_68
    iget-object v7, v5, Lhf/b$l;->i:Lhf/b$y;

    if-nez v7, :cond_61

    goto :goto_69

    :cond_61
    const-string v10, "source_type"

    invoke-virtual {v7}, Lhf/b$y;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 265
    :goto_69
    iget-object v5, v5, Lhf/b$l;->j:Lhf/b$x;

    if-nez v5, :cond_62

    goto :goto_6e

    .line 266
    :cond_62
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 267
    iget-object v10, v5, Lhf/b$x;->a:Lhf/b$s;

    invoke-virtual {v10}, Lhf/b$s;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v10

    const-string v11, "method"

    invoke-virtual {v7, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 268
    iget-wide v10, v5, Lhf/b$x;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "status_code"

    invoke-virtual {v7, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 269
    iget-object v10, v5, Lhf/b$x;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v5, v5, Lhf/b$x;->d:Lhf/b$v;

    if-nez v5, :cond_63

    goto :goto_6d

    .line 271
    :cond_63
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 272
    iget-object v10, v5, Lhf/b$v;->a:Ljava/lang/String;

    if-nez v10, :cond_64

    goto :goto_6a

    :cond_64
    const-string v11, "domain"

    invoke-virtual {v8, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_6a
    iget-object v10, v5, Lhf/b$v;->b:Ljava/lang/String;

    if-nez v10, :cond_65

    goto :goto_6b

    :cond_65
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_6b
    iget-object v5, v5, Lhf/b$v;->c:Lhf/b$w;

    if-nez v5, :cond_66

    goto :goto_6c

    :cond_66
    invoke-virtual {v5}, Lhf/b$w;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 275
    :goto_6c
    const-string v2, "provider"

    invoke-virtual {v7, v2, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 276
    :goto_6d
    const-string v2, "resource"

    invoke-virtual {v3, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 277
    :goto_6e
    invoke-virtual {v6, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 278
    iget-object v0, v1, Lhf/b;->p:Lhf/b$a;

    if-nez v0, :cond_67

    goto :goto_6f

    .line 279
    :cond_67
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280
    iget-object v0, v0, Lhf/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v51

    .line 281
    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 282
    :goto_6f
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYe/c;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_96

    :cond_68
    move-object/from16 v6, v42

    move-object/from16 v55, v54

    move-object/from16 v56, v10

    move-object v10, v7

    move-object/from16 v7, v56

    move-object/from16 v57, v9

    move-object v9, v8

    move-object/from16 v8, v57

    .line 283
    instance-of v0, v1, Lhf/a;

    if-eqz v0, :cond_69

    .line 284
    move-object v0, v1

    check-cast v0, Lhf/a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LYe/c;->b(Lhf/a;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_96

    :cond_69
    move-object/from16 v0, p0

    move-object/from16 v42, v6

    .line 285
    instance-of v6, v1, Lhf/d;

    if-eqz v6, :cond_6a

    .line 286
    check-cast v1, Lhf/d;

    invoke-virtual {v0, v1}, LYe/c;->c(Lhf/d;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_96

    .line 287
    :cond_6a
    instance-of v6, v1, Lhf/c;

    if-eqz v6, :cond_8d

    .line 288
    check-cast v1, Lhf/c;

    .line 289
    iget-object v6, v1, Lhf/c;->g:Lhf/c$t;

    if-nez v6, :cond_6b

    move-object/from16 v43, v3

    move-object/from16 v16, v7

    move-object/from16 v53, v8

    move-object/from16 v52, v9

    const/4 v9, 0x0

    goto :goto_70

    :cond_6b
    move-object/from16 v43, v3

    .line 290
    iget-object v3, v6, Lhf/c$t;->d:Ljava/util/Map;

    invoke-virtual {v0, v3}, LYe/c;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v52, v9

    .line 291
    new-instance v9, Lhf/c$t;

    move-object/from16 v53, v8

    iget-object v8, v6, Lhf/c$t;->c:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v7, v6, Lhf/c$t;->a:Ljava/lang/String;

    iget-object v6, v6, Lhf/c$t;->b:Ljava/lang/String;

    invoke-direct {v9, v7, v6, v8, v3}, Lhf/c$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    :goto_70
    iget-object v3, v1, Lhf/c;->n:Lhf/c$f;

    if-nez v3, :cond_6c

    const/4 v6, 0x0

    goto :goto_71

    .line 293
    :cond_6c
    iget-object v3, v3, Lhf/c$f;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, LYe/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 294
    new-instance v6, Lhf/c$f;

    invoke-direct {v6, v3}, Lhf/c$f;-><init>(Ljava/util/Map;)V

    .line 295
    :goto_71
    iget-object v3, v1, Lhf/c;->b:Lhf/c$b;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lhf/c;->d:Lhf/c$m;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lhf/c;->f:Lhf/c$u;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lhf/c;->m:Lhf/c$g;

    move-object/from16 p1, v6

    const-string v6, "dd"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lhf/c;->o:Lhf/c$l;

    move-object/from16 v44, v0

    const-string v0, "longTask"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    .line 297
    iget-wide v9, v1, Lhf/c;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 298
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 299
    iget-object v3, v3, Lhf/c$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v15, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 301
    iget-object v3, v1, Lhf/c;->c:Ljava/lang/String;

    if-nez v3, :cond_6d

    goto :goto_72

    :cond_6d
    invoke-virtual {v0, v14, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_72
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 303
    iget-object v5, v7, Lhf/c$m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v5, v7, Lhf/c$m;->b:Lhf/c$n;

    invoke-virtual {v5}, Lhf/c$n;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 305
    iget-object v5, v7, Lhf/c$m;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_6e

    goto :goto_73

    :cond_6e
    invoke-virtual {v3, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    :goto_73
    invoke-virtual {v0, v12, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 307
    iget-object v3, v1, Lhf/c;->e:Lhf/c$q;

    if-nez v3, :cond_6f

    goto :goto_74

    :cond_6f
    invoke-virtual {v3}, Lhf/c$q;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 308
    :goto_74
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 309
    iget-object v5, v8, Lhf/c$u;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v5, v8, Lhf/c$u;->b:Ljava/lang/String;

    if-nez v5, :cond_70

    goto :goto_75

    :cond_70
    move-object/from16 v7, v16

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_75
    iget-object v5, v8, Lhf/c$u;->c:Ljava/lang/String;

    move-object/from16 v7, v53

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v5, v8, Lhf/c$u;->d:Ljava/lang/String;

    if-nez v5, :cond_71

    move-object/from16 v5, v46

    move-object/from16 v7, v52

    goto :goto_76

    :cond_71
    move-object/from16 v7, v52

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v46

    .line 313
    :goto_76
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-nez v45, :cond_72

    goto :goto_7b

    .line 314
    :cond_72
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v9, v45

    .line 315
    iget-object v5, v9, Lhf/c$t;->a:Ljava/lang/String;

    if-nez v5, :cond_73

    goto :goto_77

    :cond_73
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_77
    iget-object v5, v9, Lhf/c$t;->b:Ljava/lang/String;

    if-nez v5, :cond_74

    goto :goto_78

    :cond_74
    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_78
    iget-object v5, v9, Lhf/c$t;->c:Ljava/lang/String;

    if-nez v5, :cond_75

    goto :goto_79

    :cond_75
    move-object/from16 v8, v43

    invoke-virtual {v3, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_79
    iget-object v5, v9, Lhf/c$t;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 321
    sget-object v10, Lhf/c$t;->e:[Ljava/lang/String;

    invoke-static {v10, v9}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_76

    .line 322
    invoke-static {v8}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_7a

    :cond_77
    move-object/from16 v8, v42

    .line 323
    invoke-virtual {v0, v8, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 324
    :goto_7b
    iget-object v3, v1, Lhf/c;->h:Lhf/c$e;

    if-nez v3, :cond_78

    goto :goto_82

    .line 325
    :cond_78
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 326
    iget-object v8, v3, Lhf/c$e;->a:Lhf/c$r;

    invoke-virtual {v8}, Lhf/c$r;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v8

    move-object/from16 v9, v41

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327
    new-instance v8, Lcom/google/gson/JsonArray;

    iget-object v9, v3, Lhf/c$e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 328
    check-cast v9, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_79

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhf/c$k;

    .line 330
    invoke-virtual {v10}, Lhf/c$k;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_7c

    :cond_79
    move-object/from16 v10, v40

    .line 331
    invoke-virtual {v5, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 332
    iget-object v3, v3, Lhf/c$e;->c:Lhf/c$c;

    if-nez v3, :cond_7a

    :goto_7d
    move-object/from16 v3, v36

    goto :goto_81

    .line 333
    :cond_7a
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 334
    iget-object v9, v3, Lhf/c$c;->a:Ljava/lang/String;

    if-nez v9, :cond_7b

    goto :goto_7e

    :cond_7b
    move-object/from16 v10, v39

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_7e
    iget-object v3, v3, Lhf/c$c;->b:Ljava/lang/String;

    if-nez v3, :cond_7c

    :goto_7f
    move-object/from16 v3, v37

    goto :goto_80

    :cond_7c
    move-object/from16 v9, v38

    invoke-virtual {v8, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    .line 336
    :goto_80
    invoke-virtual {v5, v3, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_7d

    .line 337
    :goto_81
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 338
    :goto_82
    iget-object v3, v1, Lhf/c;->i:Lhf/c$s;

    if-nez v3, :cond_7d

    goto :goto_85

    .line 339
    :cond_7d
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 340
    iget-object v8, v3, Lhf/c$s;->a:Ljava/lang/String;

    move-object/from16 v9, v35

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v8, v3, Lhf/c$s;->b:Ljava/lang/String;

    move-object/from16 v9, v34

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v3, v3, Lhf/c$s;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_7e

    :goto_83
    move-object/from16 v3, v32

    goto :goto_84

    :cond_7e
    move-object/from16 v8, v33

    invoke-virtual {v5, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_83

    .line 343
    :goto_84
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 344
    :goto_85
    iget-object v3, v1, Lhf/c;->j:Lhf/c$d;

    if-nez v3, :cond_7f

    goto :goto_86

    .line 345
    :cond_7f
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 346
    iget-object v3, v3, Lhf/c$d;->a:Ljava/lang/String;

    move-object/from16 v8, v31

    invoke-virtual {v5, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v30

    .line 347
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 348
    :goto_86
    iget-object v3, v1, Lhf/c;->k:Lhf/c$o;

    if-nez v3, :cond_80

    goto :goto_87

    .line 349
    :cond_80
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 350
    iget-object v8, v3, Lhf/c$o;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v8, v3, Lhf/c$o;->b:Ljava/lang/String;

    move-object/from16 v9, v29

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v3, v3, Lhf/c$o;->c:Ljava/lang/String;

    move-object/from16 v8, v28

    invoke-virtual {v5, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v27

    .line 353
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 354
    :goto_87
    iget-object v3, v1, Lhf/c;->l:Lhf/c$i;

    if-nez v3, :cond_81

    goto :goto_8d

    .line 355
    :cond_81
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 356
    iget-object v8, v3, Lhf/c$i;->a:Lhf/c$j;

    invoke-virtual {v8}, Lhf/c$j;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 357
    iget-object v8, v3, Lhf/c$i;->b:Ljava/lang/String;

    if-nez v8, :cond_82

    goto :goto_88

    :cond_82
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_88
    iget-object v7, v3, Lhf/c$i;->c:Ljava/lang/String;

    if-nez v7, :cond_83

    goto :goto_89

    :cond_83
    move-object/from16 v8, v26

    invoke-virtual {v5, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_89
    iget-object v7, v3, Lhf/c$i;->d:Ljava/lang/String;

    if-nez v7, :cond_84

    goto :goto_8a

    :cond_84
    move-object/from16 v8, v25

    invoke-virtual {v5, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_8a
    iget-object v3, v3, Lhf/c$i;->e:Ljava/lang/String;

    if-nez v3, :cond_85

    :goto_8b
    move-object/from16 v3, v23

    goto :goto_8c

    :cond_85
    move-object/from16 v7, v24

    invoke-virtual {v5, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 361
    :goto_8c
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 362
    :goto_8d
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v5, v44

    .line 363
    iget-wide v7, v5, Lhf/c$g;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 364
    iget-object v7, v5, Lhf/c$g;->a:Lhf/c$h;

    if-nez v7, :cond_86

    goto :goto_8e

    .line 365
    :cond_86
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 366
    iget-object v7, v7, Lhf/c$h;->a:Lhf/c$p;

    invoke-virtual {v7}, Lhf/c$p;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    move-object/from16 v9, v21

    invoke-virtual {v8, v9, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 367
    invoke-virtual {v3, v12, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 368
    :goto_8e
    iget-object v5, v5, Lhf/c$g;->b:Ljava/lang/String;

    if-nez v5, :cond_87

    :goto_8f
    move-object/from16 v5, v19

    goto :goto_90

    :cond_87
    move-object/from16 v7, v20

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    .line 369
    :goto_90
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-nez p1, :cond_88

    goto :goto_92

    .line 370
    :cond_88
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v5, p1

    .line 371
    iget-object v5, v5, Lhf/c$f;->a:Ljava/util/Map;

    .line 372
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 374
    invoke-static {v7}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_91

    :cond_89
    move-object/from16 v7, v18

    .line 375
    invoke-virtual {v0, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 376
    :goto_92
    const-string v3, "long_task"

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 378
    iget-object v5, v6, Lhf/c$l;->a:Ljava/lang/String;

    if-nez v5, :cond_8a

    goto :goto_93

    :cond_8a
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_93
    iget-wide v7, v6, Lhf/c$l;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "duration"

    invoke-virtual {v2, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 380
    iget-object v5, v6, Lhf/c$l;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_8b

    goto :goto_94

    :cond_8b
    const-string v6, "is_frozen_frame"

    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 381
    :goto_94
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 382
    iget-object v1, v1, Lhf/c;->p:Lhf/c$a;

    if-nez v1, :cond_8c

    goto :goto_95

    .line 383
    :cond_8c
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 384
    iget-object v1, v1, Lhf/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v51

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 386
    :goto_95
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYe/c;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_96

    .line 387
    :cond_8d
    instance-of v0, v1, Lkf/a;

    if-eqz v0, :cond_8e

    .line 388
    move-object v0, v1

    check-cast v0, Lkf/a;

    invoke-virtual {v0}, Lkf/a;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{\n                model.\u2026.toString()\n            }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_96

    .line 389
    :cond_8e
    instance-of v0, v1, Lkf/b;

    if-eqz v0, :cond_8f

    .line 390
    move-object v0, v1

    check-cast v0, Lkf/b;

    invoke-virtual {v0}, Lkf/b;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{\n                model.\u2026.toString()\n            }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_96

    .line 391
    :cond_8f
    instance-of v0, v1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_90

    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_96

    .line 393
    :cond_90
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    const-string v0, "{\n                JsonOb\u2026.toString()\n            }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_96
    return-object v1
.end method
