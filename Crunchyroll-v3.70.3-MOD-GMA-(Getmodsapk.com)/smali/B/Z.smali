.class public final LB/Z;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB/Z;->h:I

    const-string v0, "  "

    .line 1
    iput-object v0, p0, LB/Z;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/Z;->h:I

    iput-object p1, p0, LB/Z;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB/Z;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LB/Z;->i:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_1

    .line 33
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, p1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lr0/q;

    .line 42
    iget-object v0, p0, LB/Z;->i:Ljava/lang/Object;

    .line 44
    check-cast v0, Lv/F;

    .line 46
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v1, v0, Lv/F;->o:Lno/l;

    .line 52
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    sget-object v1, Lv/D;->a:Ls0/i;

    .line 61
    invoke-interface {v0, v1}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lno/l;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Landroidx/fragment/app/p;

    .line 79
    const-string v0, "it"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, LB/Z;->i:Ljava/lang/Object;

    .line 86
    check-cast v0, Lif/f;

    .line 88
    iget-boolean v0, v0, Lif/f;->b:Z

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lif/c;->c(Landroid/os/Bundle;)Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object p1, Lao/v;->b:Lao/v;

    .line 103
    :goto_2
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lr0/q;

    .line 106
    iget-object v0, p0, LB/Z;->i:Ljava/lang/Object;

    .line 108
    check-cast v0, LG/g1;

    .line 110
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iput-object p1, v0, LG/h1;->c:Lr0/q;

    .line 119
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 124
    iget-object v0, p0, LB/Z;->i:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 128
    invoke-static {v0}, LAo/x;->c(Landroid/content/Context;)LD3/L;

    .line 131
    move-result-object v0

    .line 132
    if-nez p1, :cond_6

    .line 134
    goto/16 :goto_8

    .line 136
    :cond_6
    iget-object v1, v0, LD3/k;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 145
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LD3/k;->d:Landroid/os/Bundle;

    .line 153
    const-string v1, "android-support-nav:controller:backStack"

    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, LD3/k;->e:[Landroid/os/Parcelable;

    .line 161
    iget-object v1, v0, LD3/k;->o:Ljava/util/LinkedHashMap;

    .line 163
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 166
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 168
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 174
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v2, :cond_7

    .line 180
    if-eqz v3, :cond_7

    .line 182
    array-length v4, v2

    .line 183
    const/4 v5, 0x0

    .line 184
    move v6, v5

    .line 185
    :goto_4
    if-ge v5, v4, :cond_7

    .line 187
    aget v7, v2, v5

    .line 189
    add-int/lit8 v8, v6, 0x1

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    iget-object v9, v0, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 206
    move v6, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_c

    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_8

    .line 252
    const-string v5, "id"

    .line 254
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v5, Lao/k;

    .line 259
    array-length v6, v4

    .line 260
    invoke-direct {v5}, Lao/f;-><init>()V

    .line 263
    if-nez v6, :cond_9

    .line 265
    sget-object v6, Lao/k;->e:[Ljava/lang/Object;

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    if-lez v6, :cond_b

    .line 270
    new-array v6, v6, [Ljava/lang/Object;

    .line 272
    :goto_6
    iput-object v6, v5, Lao/k;->c:[Ljava/lang/Object;

    .line 274
    invoke-static {v4}, Lm0/c;->w([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 277
    move-result-object v4

    .line 278
    :goto_7
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_a

    .line 284
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/os/Parcelable;

    .line 290
    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 292
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    check-cast v6, LD3/i;

    .line 297
    invoke-virtual {v5, v6}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    const-string v0, "Illegal Capacity: "

    .line 309
    invoke-static {v6, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    :cond_c
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 319
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 322
    move-result p1

    .line 323
    iput-boolean p1, v0, LD3/k;->f:Z

    .line 325
    :goto_8
    return-object v0

    .line 326
    :pswitch_4
    iget-object v0, p0, LB/Z;->i:Ljava/lang/Object;

    .line 328
    check-cast v0, Lno/a;

    .line 330
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LB/B;

    .line 336
    invoke-interface {v0}, LB/B;->a()I

    .line 339
    move-result v1

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_9
    if-ge v2, v1, :cond_e

    .line 343
    invoke-interface {v0, v2}, LB/B;->getKey(I)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_d

    .line 353
    goto :goto_a

    .line 354
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_e
    const/4 v2, -0x1

    .line 358
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
