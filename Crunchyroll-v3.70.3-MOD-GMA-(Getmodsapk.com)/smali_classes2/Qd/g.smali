.class public final LQd/g;
.super Ljava/lang/Object;
.source "PlayerStreamsDataMapper.kt"

# interfaces
.implements LQd/f;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;Ljava/lang/String;)LGa/c;
    .locals 15

    .line 1
    const-string v0, "assetId"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "streams"

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "videoData"

    .line 17
    move-object/from16 v3, p3

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "a9ResponseParams"

    .line 24
    move-object/from16 v11, p4

    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p1 .. p3}, LQd/h;->a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;)LGa/c$b;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-static/range {p1 .. p3}, LQd/h;->b(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;)LGa/c$c;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getStreams()Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "drm_multitrack_text_dash"

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 85
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    xor-int/lit8 v5, v5, 0x1

    .line 95
    if-eqz v5, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v4, v3

    .line 99
    :goto_0
    check-cast v4, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v4, v3

    .line 103
    :goto_1
    const-string v0, ""

    .line 105
    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_6

    .line 113
    :cond_5
    move-object v5, v0

    .line 114
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getVideoToken()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    :cond_7
    move-object v7, v3

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getBifs()Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 131
    sget-object v4, LGa/b;->DASH:LGa/b;

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getSubtitles()Ljava/util/Map;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    const/16 v9, 0xa

    .line 147
    invoke-static {v6, v9}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 150
    move-result v9

    .line 151
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v6

    .line 158
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 170
    new-instance v10, LGa/d;

    .line 172
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocale()Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    if-nez v9, :cond_8

    .line 182
    move-object v9, v0

    .line 183
    :cond_8
    invoke-direct {v10, v12, v9}, LGa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getSessionState()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getPlaybackType()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 200
    sget-object v0, Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;->ON_DEMAND:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 202
    :cond_a
    move-object v12, v0

    .line 203
    new-instance v0, LGa/c$c;

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v14, 0x382

    .line 209
    move-object v1, v0

    .line 210
    move-object/from16 v2, p1

    .line 212
    move-object v6, v8

    .line 213
    move-object v8, v9

    .line 214
    move-object v9, v13

    .line 215
    move-object/from16 v11, p4

    .line 217
    move v13, v14

    .line 218
    invoke-direct/range {v1 .. v13}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 221
    :goto_3
    return-object v0
.end method
