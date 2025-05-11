.class public final Lvh/v;
.super Ljava/lang/Object;
.source "PanelExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/v$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvh/v$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentId()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Unsupported Panel type "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentId()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :goto_0
    return-object p0
.end method

.method public static final b(LRl/m;)LRl/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lvh/v$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    sget-object p0, LRl/m;->SERIES:LRl/m;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Unsupported Panel type "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, LRl/m;->MOVIE_LISTING:LRl/m;

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/ellation/crunchyroll/model/Panel;)LRl/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvh/v;->b(LRl/m;)LRl/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvh/v$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentTitle()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Unsupported Panel type "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentTitle()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 45

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 18
    move-object v3, v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getChannelId()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, LRl/m;->getType()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 46
    move-result-object v9

    .line 47
    check-cast v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 49
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature()Z

    .line 52
    move-result v10

    .line 53
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked()Z

    .line 56
    move-result v11

    .line 57
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getMaturityRatings()Ljava/util/List;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly()Z

    .line 68
    move-result v14

    .line 69
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline()Z

    .line 72
    move-result v15

    .line 73
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getAvailableDate()Ljava/util/Date;

    .line 76
    move-result-object v16

    .line 77
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getFreeAvailableDate()Ljava/util/Date;

    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getPremiumAvailableDate()Ljava/util/Date;

    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonId()Ljava/lang/String;

    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentId()Ljava/lang/String;

    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonNumber()Ljava/lang/String;

    .line 96
    move-result-object v21

    .line 97
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 100
    move-result-object v22

    .line 101
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonTitle()Ljava/lang/String;

    .line 104
    move-result-object v23

    .line 105
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentTitle()Ljava/lang/String;

    .line 108
    move-result-object v24

    .line 109
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 112
    move-result-object v25

    .line 113
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisode()Ljava/lang/String;

    .line 116
    move-result-object v26

    .line 117
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getAdBreaks()Ljava/util/List;

    .line 120
    move-result-object v28

    .line 121
    sget-object v29, LRl/m;->SERIES:LRl/m;

    .line 123
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getTenantCategories()Ljava/util/List;

    .line 126
    move-result-object v31

    .line 127
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getDurationMs()J

    .line 130
    move-result-wide v32

    .line 131
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed()Z

    .line 134
    move-result v34

    .line 135
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed()Z

    .line 138
    move-result v35

    .line 139
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getAudioLocale()Ljava/lang/String;

    .line 142
    move-result-object v36

    .line 143
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getAvailableSubtitleLocales()Ljava/util/List;

    .line 146
    move-result-object v37

    .line 147
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 150
    move-result-object v38

    .line 151
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getVersions()Ljava/util/List;

    .line 154
    move-result-object v39

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getStreamHref()Ljava/lang/String;

    .line 158
    move-result-object v40

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getContentDescriptors()Ljava/util/List;

    .line 162
    move-result-object v41

    .line 163
    const/16 v43, 0x0

    .line 165
    const/16 v44, 0x0

    .line 167
    const/16 v27, 0x0

    .line 169
    const/16 v30, 0x0

    .line 171
    const/high16 v42, 0x4800000

    .line 173
    invoke-direct/range {v3 .. v44}, Lcom/ellation/crunchyroll/model/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_0
    instance-of v2, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 180
    if-eqz v2, :cond_1

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getChannelId()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, LRl/m;->getType()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 209
    move-result-object v9

    .line 210
    check-cast v0, Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 212
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature()Z

    .line 215
    move-result v10

    .line 216
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked()Z

    .line 219
    move-result v11

    .line 220
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getMaturityRatings()Ljava/util/List;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly()Z

    .line 231
    move-result v14

    .line 232
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline()Z

    .line 235
    move-result v15

    .line 236
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getAvailableDate()Ljava/util/Date;

    .line 239
    move-result-object v16

    .line 240
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getFreeAvailableDate()Ljava/util/Date;

    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getPremiumAvailableDate()Ljava/util/Date;

    .line 247
    move-result-object v19

    .line 248
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getAdBreaks()Ljava/util/List;

    .line 251
    move-result-object v23

    .line 252
    sget-object v25, LRl/m;->MOVIE_LISTING:LRl/m;

    .line 254
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentTitle()Ljava/lang/String;

    .line 257
    move-result-object v22

    .line 258
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getTenantCategories()Ljava/util/List;

    .line 261
    move-result-object v18

    .line 262
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getDurationMs()J

    .line 265
    move-result-wide v27

    .line 266
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed()Z

    .line 269
    move-result v29

    .line 270
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed()Z

    .line 273
    move-result v30

    .line 274
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getAudioLocale()Ljava/lang/String;

    .line 277
    move-result-object v31

    .line 278
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getAvailableSubtitleLocales()Ljava/util/List;

    .line 281
    move-result-object v35

    .line 282
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 285
    move-result-object v32

    .line 286
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getVersions()Ljava/util/List;

    .line 289
    move-result-object v24

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getStreamHref()Ljava/lang/String;

    .line 293
    move-result-object v33

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getContentDescriptors()Ljava/util/List;

    .line 297
    move-result-object v34

    .line 298
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentId()Ljava/lang/String;

    .line 301
    move-result-object v21

    .line 302
    new-instance v2, Lcom/ellation/crunchyroll/model/Movie;

    .line 304
    move-object v3, v2

    .line 305
    const/high16 v36, 0x410000

    .line 307
    const/16 v37, 0x0

    .line 309
    const/16 v20, 0x0

    .line 311
    const/16 v26, 0x0

    .line 313
    invoke-direct/range {v3 .. v37}, Lcom/ellation/crunchyroll/model/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 316
    goto :goto_0

    .line 317
    :cond_1
    const/4 v2, 0x0

    .line 318
    :goto_0
    return-object v2
.end method
