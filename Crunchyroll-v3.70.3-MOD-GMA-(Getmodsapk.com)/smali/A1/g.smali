.class public final LA1/g;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Lw1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/m<",
        "LA1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA1/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LA1/g;->a:LA1/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw1/p$b;)LZn/C;
    .locals 6

    .line 1
    check-cast p1, LA1/d;

    .line 3
    invoke-virtual {p1}, LA1/d;->a()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lz1/e;->n()Lz1/e$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LA1/d$a;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, LA1/d$a;->a:Ljava/lang/String;

    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lz1/g;->B()Lz1/g$a;

    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 62
    check-cast v4, Lz1/g;

    .line 64
    invoke-static {v4, v1}, Lz1/g;->p(Lz1/g;Z)V

    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz1/g;

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-static {}, Lz1/g;->B()Lz1/g$a;

    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 94
    check-cast v4, Lz1/g;

    .line 96
    invoke-static {v4, v1}, Lz1/g;->q(Lz1/g;F)V

    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lz1/g;

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-static {}, Lz1/g;->B()Lz1/g$a;

    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 126
    check-cast v1, Lz1/g;

    .line 128
    invoke-static {v1, v4, v5}, Lz1/g;->n(Lz1/g;D)V

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz1/g;

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 141
    if-eqz v3, :cond_3

    .line 143
    invoke-static {}, Lz1/g;->B()Lz1/g$a;

    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 158
    check-cast v4, Lz1/g;

    .line 160
    invoke-static {v4, v1}, Lz1/g;->r(Lz1/g;I)V

    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lz1/g;

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    if-eqz v3, :cond_4

    .line 174
    invoke-static {}, Lz1/g;->B()Lz1/g$a;

    .line 177
    move-result-object v3

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 187
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 189
    check-cast v1, Lz1/g;

    .line 191
    invoke-static {v1, v4, v5}, Lz1/g;->k(Lz1/g;J)V

    .line 194
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lz1/g;

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    if-eqz v3, :cond_5

    .line 205
    invoke-static {}, Lz1/g;->B()Lz1/g$a;

    .line 208
    move-result-object v3

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 214
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 216
    check-cast v4, Lz1/g;

    .line 218
    invoke-static {v4, v1}, Lz1/g;->l(Lz1/g;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lz1/g;

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    if-eqz v3, :cond_6

    .line 232
    invoke-static {}, Lz1/g;->B()Lz1/g$a;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {}, Lz1/f;->o()Lz1/f$a;

    .line 239
    move-result-object v4

    .line 240
    check-cast v1, Ljava/util/Set;

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 247
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 249
    check-cast v5, Lz1/f;

    .line 251
    invoke-static {v5, v1}, Lz1/f;->l(Lz1/f;Ljava/lang/Iterable;)V

    .line 254
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 257
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 259
    check-cast v1, Lz1/g;

    .line 261
    invoke-static {v1, v4}, Lz1/g;->m(Lz1/g;Lz1/f$a;)V

    .line 264
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lz1/g;

    .line 270
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 279
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 281
    check-cast v3, Lz1/e;

    .line 283
    invoke-static {v3}, Lz1/e;->l(Lz1/e;)Landroidx/datastore/preferences/protobuf/J;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    const-string v0, "PreferencesSerializer does not support type: "

    .line 304
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lz1/e;

    .line 318
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->getSerializedSize()I

    .line 321
    move-result v0

    .line 322
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 324
    const/16 v1, 0x1000

    .line 326
    if-le v0, v1, :cond_8

    .line 328
    move v0, v1

    .line 329
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/k$d;

    .line 331
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/k$d;-><init>(Lw1/p$b;I)V

    .line 334
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/k;)V

    .line 337
    iget p1, v1, Landroidx/datastore/preferences/protobuf/k$a;->f:I

    .line 339
    if-lez p1, :cond_9

    .line 341
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k$d;->b0()V

    .line 344
    :cond_9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 346
    return-object p1
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lw1/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lz1/e;->o(Ljava/io/FileInputStream;)Lz1/e;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [LA1/d$b;

    .line 8
    new-instance v2, LA1/a;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, LA1/a;-><init>(ZI)V

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LA1/d$b;

    .line 20
    const-string v3, "pairs"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, LA1/a;->f()V

    .line 28
    array-length v3, v1

    .line 29
    :goto_0
    if-ge v0, v3, :cond_0

    .line 31
    aget-object v4, v1, v0

    .line 33
    iget-object v5, v4, LA1/d$b;->a:LA1/d$a;

    .line 35
    iget-object v4, v4, LA1/d$b;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v5, v4}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lz1/e;->m()Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "preferencesProto.preferencesMap"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lz1/g;

    .line 84
    const-string v3, "name"

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v3, "value"

    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lz1/g;->A()Lz1/g$b;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 100
    const/4 v3, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v4, LA1/g$a;->a:[I

    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v3

    .line 108
    aget v3, v4, v3

    .line 110
    :goto_2
    const/4 v4, 0x0

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 114
    :pswitch_0
    new-instance p1, LZn/k;

    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    throw p1

    .line 120
    :pswitch_1
    new-instance p1, Lw1/a;

    .line 122
    const-string v0, "Value not set."

    .line 124
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    :pswitch_2
    new-instance v3, LA1/d$a;

    .line 130
    invoke-direct {v3, v1}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lz1/g;->z()Lz1/f;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lz1/f;->n()Landroidx/datastore/preferences/protobuf/y$c;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "value.stringSet.stringsList"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v3, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    invoke-static {v1}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lz1/g;->y()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v3, "value.string"

    .line 164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v1, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    new-instance v3, LA1/d$a;

    .line 173
    invoke-direct {v3, v1}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lz1/g;->x()J

    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v3, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    new-instance v3, LA1/d$a;

    .line 190
    invoke-direct {v3, v1}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lz1/g;->w()I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v3, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_6
    new-instance v3, LA1/d$a;

    .line 208
    invoke-direct {v3, v1}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lz1/g;->u()D

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v3, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_7
    new-instance v3, LA1/d$a;

    .line 226
    invoke-direct {v3, v1}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lz1/g;->v()F

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v3, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_8
    new-instance v3, LA1/d$a;

    .line 244
    invoke-direct {v3, v1}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lz1/g;->s()Z

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v3, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 258
    goto/16 :goto_1

    .line 260
    :pswitch_9
    new-instance p1, Lw1/a;

    .line 262
    const-string v0, "Value case is null."

    .line 264
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    throw p1

    .line 268
    :cond_2
    invoke-virtual {v2}, LA1/d;->e()LA1/a;

    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :catch_0
    move-exception p1

    .line 274
    new-instance v0, Lw1/a;

    .line 276
    const-string v1, "Unable to parse preferences proto."

    .line 278
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA1/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, LA1/a;-><init>(ZI)V

    .line 7
    return-object v0
.end method
