.class public final Lcom/ellation/crunchyroll/cast/CastDataKt;
.super Ljava/lang/Object;
.source "CastData.kt"


# static fields
.field public static final KEY_CAST_MEDIA_CLASS:Ljava/lang/String; = "media_class"

.field public static final KEY_CAST_MEDIA_JSON:Ljava/lang/String; = "media_json"

.field public static final KEY_CAST_MEDIA_PLAYHEAD_SEC:Ljava/lang/String; = "media_playhead"


# direct methods
.method public static final synthetic access$toPlayableAsset(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/CastDataKt;->toPlayableAsset(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final disableOrMockLiveStreamIfNeeded(Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getLiveStreamingConfiguration()Lp9/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, Lp9/a;->a(Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final toPlayableAsset(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 78

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isEpisode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getChannelId()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isMature()Z

    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isMatureBlocked()Z

    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly()Z

    .line 46
    move-result v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline()Z

    .line 54
    move-result v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getAvailableDate()Ljava/util/Date;

    .line 62
    move-result-object v14

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getFreeAvailableDate()Ljava/util/Date;

    .line 70
    move-result-object v15

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getPremiumAvailableDate()Ljava/util/Date;

    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonId()Ljava/lang/String;

    .line 86
    move-result-object v17

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentId()Ljava/lang/String;

    .line 94
    move-result-object v18

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 102
    move-result-object v20

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonTitle()Ljava/lang/String;

    .line 110
    move-result-object v21

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentTitle()Ljava/lang/String;

    .line 118
    move-result-object v22

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 126
    move-result-object v23

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 134
    move-result-object v24

    .line 135
    sget-object v27, LRl/m;->SERIES:LRl/m;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getDurationMs()J

    .line 144
    move-result-wide v30

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isDubbed()Z

    .line 148
    move-result v32

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isSubbed()Z

    .line 152
    move-result v33

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getStreamHref()Ljava/lang/String;

    .line 156
    move-result-object v38

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getContentDescriptors()Ljava/util/List;

    .line 160
    move-result-object v39

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getVersions()Ljava/util/List;

    .line 168
    move-result-object v37

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getAudioLocale()Ljava/lang/String;

    .line 176
    move-result-object v34

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/cast/CastDataKt;->disableOrMockLiveStreamIfNeeded(Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 192
    move-result-object v36

    .line 193
    new-instance v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 195
    move-object v1, v0

    .line 196
    const/16 v41, 0x1

    .line 198
    const/16 v42, 0x0

    .line 200
    const-string v5, "EPISODE"

    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v25, 0x0

    .line 207
    const/16 v26, 0x0

    .line 209
    const/16 v28, 0x0

    .line 211
    const/16 v29, 0x0

    .line 213
    const/16 v35, 0x0

    .line 215
    const v40, 0xd820200

    .line 218
    invoke-direct/range {v1 .. v42}, Lcom/ellation/crunchyroll/model/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 226
    move-result-object v44

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getChannelId()Ljava/lang/String;

    .line 230
    move-result-object v45

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 234
    move-result-object v46

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 238
    move-result-object v48

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 242
    move-result-object v49

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isMature()Z

    .line 246
    move-result v50

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isMatureBlocked()Z

    .line 250
    move-result v51

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 254
    move-result-object v52

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly()Z

    .line 262
    move-result v54

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline()Z

    .line 270
    move-result v55

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getAvailableDate()Ljava/util/Date;

    .line 278
    move-result-object v56

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getFreeAvailableDate()Ljava/util/Date;

    .line 286
    move-result-object v57

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getPremiumAvailableDate()Ljava/util/Date;

    .line 294
    move-result-object v59

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentId()Ljava/lang/String;

    .line 302
    move-result-object v61

    .line 303
    sget-object v65, LRl/m;->SERIES:LRl/m;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getDurationMs()J

    .line 312
    move-result-wide v67

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isDubbed()Z

    .line 316
    move-result v69

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isSubbed()Z

    .line 320
    move-result v70

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getStreamHref()Ljava/lang/String;

    .line 324
    move-result-object v73

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getContentDescriptors()Ljava/util/List;

    .line 328
    move-result-object v74

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getVersions()Ljava/util/List;

    .line 336
    move-result-object v64

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getAudioLocale()Ljava/lang/String;

    .line 344
    move-result-object v71

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/cast/CastDataKt;->disableOrMockLiveStreamIfNeeded(Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 360
    move-result-object v72

    .line 361
    new-instance v0, Lcom/ellation/crunchyroll/model/Movie;

    .line 363
    move-object/from16 v43, v0

    .line 365
    const v76, 0x404d4200

    .line 368
    const/16 v77, 0x0

    .line 370
    const-string v47, "EPISODE"

    .line 372
    const/16 v53, 0x0

    .line 374
    const/16 v58, 0x0

    .line 376
    const/16 v60, 0x0

    .line 378
    const/16 v62, 0x0

    .line 380
    const/16 v63, 0x0

    .line 382
    const/16 v66, 0x0

    .line 384
    const/16 v75, 0x0

    .line 386
    invoke-direct/range {v43 .. v77}, Lcom/ellation/crunchyroll/model/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 389
    :goto_0
    return-object v0
.end method
