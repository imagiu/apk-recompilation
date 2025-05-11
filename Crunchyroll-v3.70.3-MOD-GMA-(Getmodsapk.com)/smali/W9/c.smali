.class public final LW9/c;
.super Ljava/lang/Object;
.source "WatchMusicPlayerMappers.kt"


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)LGa/c$c;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getStreams()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "drm_adaptive_dash"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 48
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    xor-int/lit8 v4, v4, 0x1

    .line 58
    if-eqz v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    :goto_0
    check-cast v3, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_1
    const-string v0, ""

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v9, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move-object v9, v0

    .line 80
    :goto_3
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getVideoToken()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_5
    move-object v11, v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getAssetId()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getBifs()Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 102
    sget-object v8, LGa/b;->DASH:LGa/b;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getSubtitles()Ljava/util/Map;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    const/16 v3, 0xa

    .line 118
    invoke-static {v2, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 121
    move-result v3

    .line 122
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 141
    new-instance v4, LGa/d;

    .line 143
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocale()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_6

    .line 153
    move-object v3, v0

    .line 154
    :cond_6
    invoke-direct {v4, v5, v3}, LGa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getSessionState()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 164
    move-result-object v14

    .line 165
    new-instance v0, LGa/c$c;

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v17, 0x1b82

    .line 174
    move-object v5, v0

    .line 175
    invoke-direct/range {v5 .. v17}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 178
    return-object v0
.end method

.method public static final b(Lcom/ellation/crunchyroll/model/music/MusicAsset;LF9/a;)LGa/e;
    .locals 30

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "multipleArtistsFormatter"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v11}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v11}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0, v11}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 34
    move-result-object v18

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->isPremiumOnly()Z

    .line 42
    move-result v2

    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->isMature()Z

    .line 46
    move-result v4

    .line 47
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->isMatureBlocked()Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 58
    move-result-object v20

    .line 59
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 62
    move-result-object v0

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v25, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v25, v10

    .line 75
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getSystem()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v26, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v26, v10

    .line 90
    :goto_1
    new-instance v29, LGa/e;

    .line 92
    move-object/from16 v0, v29

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v12

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v13

    .line 102
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v14

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v17

    .line 110
    const/16 v24, 0x0

    .line 112
    const/16 v27, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const-wide/16 v21, 0x0

    .line 127
    const/16 v23, 0x0

    .line 129
    const v28, 0x4e9c3ca

    .line 132
    move-object/from16 v11, v18

    .line 134
    move-object/from16 v18, v20

    .line 136
    move-object/from16 v20, p0

    .line 138
    invoke-direct/range {v0 .. v28}, LGa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;JLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;I)V

    .line 141
    return-object v29
.end method
