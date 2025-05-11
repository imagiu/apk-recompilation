.class public final LYf/d;
.super Ljava/lang/Object;
.source "VideoMediaPropertyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/d$a;
    }
.end annotation


# instance fields
.field public a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)LNf/w;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "asset"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, v1, Lcom/ellation/crunchyroll/model/Movie;

    .line 12
    const-string v4, ""

    .line 14
    const-string v5, "isUserPremium"

    .line 16
    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Lcom/ellation/crunchyroll/model/Movie;

    .line 20
    new-instance v2, LNf/w;

    .line 22
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getChannelId()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    sget-object v8, LMf/s;->MOVIE:LMf/s;

    .line 32
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Movie;->getParentId()Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v14

    .line 48
    invoke-static/range {p2 .. p2}, LWf/n;->b(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)Ljava/lang/String;

    .line 51
    move-result-object v19

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getAudioLocale()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v20, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move-object/from16 v20, v4

    .line 66
    :goto_1
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 69
    move-result-wide v3

    .line 70
    long-to-int v1, v3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v21

    .line 75
    iget-object v1, v0, LYf/d;->a:Lno/a;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    xor-int/lit8 v22, v1, 0x1

    .line 91
    const/16 v23, 0x0

    .line 93
    const-string v9, ""

    .line 95
    const-string v11, ""

    .line 97
    const-string v15, ""

    .line 99
    const-string v16, ""

    .line 101
    const-string v17, ""

    .line 103
    const-string v18, ""

    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v6 .. v23}, LNf/w;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x0

    .line 115
    throw v1

    .line 116
    :cond_3
    instance-of v2, v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 118
    if-eqz v2, :cond_9

    .line 120
    check-cast v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 122
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonTitle()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumberLegacy()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v2, v3, v7, v8}, [Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    move-object v8, v3

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 168
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v8

    .line 172
    xor-int/lit8 v8, v8, 0x1

    .line 174
    if-eqz v8, :cond_4

    .line 176
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v10, 0x0

    .line 181
    const/16 v12, 0x3e

    .line 183
    const-string v8, "|"

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v7 .. v12}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 190
    move-result-object v20

    .line 191
    new-instance v2, LNf/w;

    .line 193
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getChannelId()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    sget-object v15, LMf/s;->EPISODE:LMf/s;

    .line 203
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 206
    move-result-object v17

    .line 207
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 210
    move-result-object v19

    .line 211
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 214
    move-result-object v21

    .line 215
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonTitle()Ljava/lang/String;

    .line 218
    move-result-object v22

    .line 219
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 222
    move-result-object v23

    .line 223
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumberLegacy()Ljava/lang/String;

    .line 226
    move-result-object v24

    .line 227
    invoke-static/range {p2 .. p2}, LWf/n;->b(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)Ljava/lang/String;

    .line 230
    move-result-object v26

    .line 231
    if-eqz p2, :cond_7

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getAudioLocale()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_6

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object/from16 v27, v3

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    :goto_3
    move-object/from16 v27, v4

    .line 245
    :goto_4
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 248
    move-result-wide v3

    .line 249
    long-to-int v1, v3

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v28

    .line 254
    iget-object v1, v0, LYf/d;->a:Lno/a;

    .line 256
    if-eqz v1, :cond_8

    .line 258
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v1

    .line 268
    xor-int/lit8 v29, v1, 0x1

    .line 270
    const/16 v30, 0x0

    .line 272
    const-string v16, ""

    .line 274
    const-string v18, ""

    .line 276
    const-string v25, ""

    .line 278
    move-object v13, v2

    .line 279
    invoke-direct/range {v13 .. v30}, LNf/w;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 282
    :goto_5
    return-object v2

    .line 283
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 286
    const/4 v1, 0x0

    .line 287
    throw v1

    .line 288
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v3, "Cannot create VideoMediaProperty for asset of type "

    .line 300
    const-string v4, "."

    .line 302
    invoke-static {v3, v1, v4}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v2
.end method
