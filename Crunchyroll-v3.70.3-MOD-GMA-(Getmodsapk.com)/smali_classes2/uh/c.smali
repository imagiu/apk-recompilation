.class public final synthetic Luh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luh/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luh/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    check-cast p2, Ljava/util/List;

    .line 10
    const-string v0, "panel"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "localVideos"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    instance-of v0, p2, Ljava/util/Collection;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    move v3, v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 55
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    if-ltz v3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lao/m;->L()V

    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 99
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 105
    sget-object p2, Lvj/g;->IN_PROGRESS:Lvj/g;

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_9

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 137
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 143
    sget-object p2, Lvj/g;->WAITING:Lvj/g;

    .line 145
    goto/16 :goto_7

    .line 147
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 149
    move-object v2, p2

    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_c

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 175
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 181
    if-ne v4, v5, :cond_b

    .line 183
    sget-object p2, Lvj/g;->PAUSED:Lvj/g;

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v2

    .line 202
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_f

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 214
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e

    .line 220
    sget-object p2, Lvj/g;->FAILED:Lvj/g;

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    :goto_5
    if-eqz v0, :cond_10

    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p2

    .line 239
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o;

    .line 251
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 257
    sget-object p2, Lvj/g;->EXPIRED:Lvj/g;

    .line 259
    goto :goto_7

    .line 260
    :cond_12
    :goto_6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 263
    move-result-object p2

    .line 264
    sget-object v0, Lvj/e;->a:[I

    .line 266
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 269
    move-result p2

    .line 270
    aget p2, v0, p2

    .line 272
    const/4 v0, 0x1

    .line 273
    if-eq p2, v0, :cond_13

    .line 275
    const/4 v0, 0x2

    .line 276
    if-eq p2, v0, :cond_13

    .line 278
    sget-object p2, Lvj/g;->COMPLETED_EPISODES:Lvj/g;

    .line 280
    goto :goto_7

    .line 281
    :cond_13
    sget-object p2, Lvj/g;->COMPLETED_MOVIES:Lvj/g;

    .line 283
    :goto_7
    new-instance v0, Lvj/f;

    .line 285
    invoke-direct {v0, p1, p2, v3, v1}, Lvj/f;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lvj/g;IZ)V

    .line 288
    return-object v0

    .line 289
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 294
    move-result-wide v0

    .line 295
    check-cast p2, Ljava/lang/Long;

    .line 297
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 300
    move-result-wide p1

    .line 301
    sget-object v2, Lro/c;->b:Lro/c$a;

    .line 303
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 310
    move-result-wide p1

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    sget-object v0, Lro/c;->c:Lro/a;

    .line 316
    invoke-virtual {v0, v3, v4, p1, p2}, Lro/c;->d(JJ)J

    .line 319
    move-result-wide p1

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
