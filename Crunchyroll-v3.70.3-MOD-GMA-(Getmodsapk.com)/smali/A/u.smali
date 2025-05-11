.class public final synthetic LA/u;
.super Lkotlin/jvm/internal/u;
.source "LazyListItemProvider.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LL/F;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LA/u;->b:I

    .line 1
    const-class v3, LL/j1;

    const-string v4, "value"

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhg/j;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LA/u;->b:I

    .line 2
    const-class v3, Lhg/h;

    const-string v4, "hasAnyBenefit"

    const-string v5, "getHasAnyBenefit()Z"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 12

    iput p2, p0, LA/u;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string v4, "getNewFeedInteractor()Lcom/ellation/crunchyroll/feed/interactor/HomeFeedInteractor;"

    const/4 v5, 0x0

    const-class v2, Lcom/ellation/crunchyroll/feed/a;

    const-string v3, "newFeedInteractor"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_0
    const-class v8, LP7/e;

    const-string v9, "instance"

    const-string v10, "getInstance()Lcom/crunchyroll/datadog/DatadogWrapper;"

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LA/u;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, LP7/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, LP7/e;->b:LP7/d;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "instance"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/ellation/crunchyroll/feed/a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lei/h;

    .line 34
    sget-object v2, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->CURATED_COLLECTION:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 36
    sget-object v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_VIDEO:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 38
    invoke-direct {v1, v2, v3}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 41
    new-instance v4, LZn/m;

    .line 43
    iget-object v3, v0, Lcom/ellation/crunchyroll/feed/a;->d:Lei/j;

    .line 45
    invoke-direct {v4, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v1, Lei/h;

    .line 50
    sget-object v5, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->CONCERT:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 52
    invoke-direct {v1, v2, v5}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 55
    new-instance v5, LZn/m;

    .line 57
    invoke-direct {v5, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lei/h;

    .line 62
    sget-object v6, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_MEDIA_MIXED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 64
    invoke-direct {v1, v2, v6}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 67
    new-instance v6, LZn/m;

    .line 69
    invoke-direct {v6, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v1, Lei/h;

    .line 74
    sget-object v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->ARTIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 76
    invoke-direct {v1, v2, v3}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 79
    new-instance v7, LZn/m;

    .line 81
    iget-object v2, v0, Lcom/ellation/crunchyroll/feed/a;->e:Lei/b;

    .line 83
    invoke-direct {v7, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v1, Lei/h;

    .line 88
    sget-object v2, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->ARTIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 90
    sget-object v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->UNDEFINED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 92
    invoke-direct {v1, v2, v3}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 95
    new-instance v8, LZn/m;

    .line 97
    iget-object v2, v0, Lcom/ellation/crunchyroll/feed/a;->f:Lei/n;

    .line 99
    invoke-direct {v8, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v1, Lei/h;

    .line 104
    sget-object v9, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->MUSIC_VIDEO:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 106
    invoke-direct {v1, v9, v3}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 109
    new-instance v9, LZn/m;

    .line 111
    invoke-direct {v9, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lei/h;

    .line 116
    sget-object v10, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->MUSIC_CONCERT:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 118
    invoke-direct {v1, v10, v3}, Lei/h;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;)V

    .line 121
    new-instance v10, LZn/m;

    .line 123
    invoke-direct {v10, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    filled-new-array/range {v4 .. v10}, [LZn/m;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lao/D;->M([LZn/m;)Ljava/util/LinkedHashMap;

    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lei/h;

    .line 165
    iget-object v4, v4, Lei/h;->a:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 167
    iget-object v5, v0, Lcom/ellation/crunchyroll/feed/a;->b:Ljava/util/List;

    .line 169
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lei/h;

    .line 181
    iget-object v4, v4, Lei/h;->b:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 183
    iget-object v5, v0, Lcom/ellation/crunchyroll/feed/a;->c:Ljava/util/List;

    .line 185
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, LUh/d;->a:LUh/e;

    .line 205
    const/4 v3, 0x0

    .line 206
    const-string v4, "dependencies"

    .line 208
    if-eqz v1, :cond_4

    .line 210
    iget-object v1, v1, LUh/e;->a:LUh/c;

    .line 212
    invoke-interface {v1}, LUh/c;->h()LFh/e;

    .line 215
    move-result-object v1

    .line 216
    sget-object v5, LUh/d;->a:LUh/e;

    .line 218
    if-eqz v5, :cond_3

    .line 220
    iget-object v3, v5, LUh/e;->a:LUh/c;

    .line 222
    invoke-interface {v3}, LUh/c;->f()LLg/a;

    .line 225
    move-result-object v3

    .line 226
    const-string v4, "getFeed"

    .line 228
    iget-object v0, v0, Lcom/ellation/crunchyroll/feed/a;->a:Lno/q;

    .line 230
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string v4, "homeFeedLoadSizesConfig"

    .line 235
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v4, "device"

    .line 240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v4, Lei/e;

    .line 245
    check-cast v0, LI9/a$b;

    .line 247
    invoke-direct {v4, v2, v0, v1, v3}, Lei/e;-><init>(Ljava/util/LinkedHashMap;LI9/a$b;LFh/e;LLg/a;)V

    .line 250
    return-object v4

    .line 251
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 254
    throw v3

    .line 255
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 258
    throw v3

    .line 259
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 261
    check-cast v0, Lhg/h;

    .line 263
    invoke-interface {v0}, Lhg/h;->a1()Z

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 274
    check-cast v0, LL/j1;

    .line 276
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
