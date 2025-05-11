.class public final LE3/t;
.super Lkotlin/jvm/internal/m;
.source "NavHostController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LD3/L;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LE3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE3/t;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LE3/t;->h:LE3/t;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LD3/L;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v1, p2, LD3/k;->w:LD3/T;

    .line 20
    iget-object v1, v1, LD3/T;->a:Ljava/util/LinkedHashMap;

    .line 22
    invoke-static {v1}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LD3/Q;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 78
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    const-string p1, "android-support-nav:controller:navigatorState"

    .line 83
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    iget-object p1, p2, LD3/k;->g:Lao/k;

    .line 90
    invoke-virtual {p1}, Lao/k;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    if-nez v1, :cond_2

    .line 101
    new-instance v1, Landroid/os/Bundle;

    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    :cond_2
    iget v0, p1, Lao/k;->d:I

    .line 108
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    move v4, v3

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LD3/h;

    .line 127
    add-int/lit8 v6, v4, 0x1

    .line 129
    new-instance v7, LD3/i;

    .line 131
    invoke-direct {v7, v5}, LD3/i;-><init>(LD3/h;)V

    .line 134
    aput-object v7, v0, v4

    .line 136
    move v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string p1, "android-support-nav:controller:backStack"

    .line 140
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 143
    :cond_4
    iget-object p1, p2, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 151
    if-eqz v0, :cond_7

    .line 153
    if-nez v1, :cond_5

    .line 155
    new-instance v1, Landroid/os/Bundle;

    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [I

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    move v5, v3

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Number;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v7

    .line 202
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 208
    add-int/lit8 v8, v5, 0x1

    .line 210
    aput v7, v0, v5

    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    move v5, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string p1, "android-support-nav:controller:backStackDestIds"

    .line 219
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 222
    const-string p1, "android-support-nav:controller:backStackIds"

    .line 224
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    :cond_7
    iget-object p1, p2, LD3/k;->o:Ljava/util/LinkedHashMap;

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 235
    if-eqz v0, :cond_c

    .line 237
    if-nez v1, :cond_8

    .line 239
    new-instance v1, Landroid/os/Bundle;

    .line 241
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object p1

    .line 257
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lao/k;

    .line 281
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget v6, v4, Lao/k;->d:I

    .line 286
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 288
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v4

    .line 292
    move v7, v3

    .line 293
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    add-int/lit8 v9, v7, 0x1

    .line 305
    if-ltz v7, :cond_9

    .line 307
    check-cast v8, LD3/i;

    .line 309
    aput-object v8, v6, v7

    .line 311
    move v7, v9

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-static {}, Lao/m;->M()V

    .line 316
    throw v2

    .line 317
    :cond_a
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 319
    invoke-static {v4, v5}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const-string p1, "android-support-nav:controller:backStackStates"

    .line 329
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 332
    :cond_c
    iget-boolean p1, p2, LD3/k;->f:Z

    .line 334
    if-eqz p1, :cond_e

    .line 336
    if-nez v1, :cond_d

    .line 338
    new-instance v1, Landroid/os/Bundle;

    .line 340
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 343
    :cond_d
    const-string p1, "android-support-nav:controller:deepLinkHandled"

    .line 345
    iget-boolean p2, p2, LD3/k;->f:Z

    .line 347
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    :cond_e
    return-object v1
.end method
