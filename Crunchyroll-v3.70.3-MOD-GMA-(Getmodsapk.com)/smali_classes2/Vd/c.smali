.class public final LVd/c;
.super Ljava/lang/Object;
.source "WatchScreenAssetFactory.kt"

# interfaces
.implements LVd/b;


# instance fields
.field public final a:LU7/b;

.field public final b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

.field public final c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final d:Lfg/b;

.field public final e:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

.field public final f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(LU7/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lfg/b;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVd/c;->a:LU7/b;

    .line 6
    iput-object p2, p0, LVd/c;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 8
    iput-object p3, p0, LVd/c;->c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 10
    iput-object p4, p0, LVd/c;->d:Lfg/b;

    .line 12
    iput-object p5, p0, LVd/c;->e:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 14
    iput-object p6, p0, LVd/c;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(LWd/c;Leo/d;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/c;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "LXd/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, LVd/c$a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LVd/c$a;

    .line 10
    iget v2, v1, LVd/c$a;->u:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LVd/c$a;->u:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LVd/c$a;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, LVd/c$a;-><init>(LVd/c;Leo/d;)V

    .line 31
    :goto_0
    iget-object v0, v1, LVd/c$a;->s:Ljava/lang/Object;

    .line 33
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v4, v1, LVd/c$a;->u:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget v4, v1, LVd/c$a;->r:I

    .line 44
    iget-object v7, v1, LVd/c$a;->q:Ljava/util/Collection;

    .line 46
    check-cast v7, Ljava/util/Collection;

    .line 48
    iget-object v8, v1, LVd/c$a;->p:Ljava/util/List;

    .line 50
    check-cast v8, Ljava/util/List;

    .line 52
    iget-object v9, v1, LVd/c$a;->o:Ljava/lang/String;

    .line 54
    iget-object v10, v1, LVd/c$a;->n:LHi/j;

    .line 56
    iget-object v11, v1, LVd/c$a;->m:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 58
    iget-object v12, v1, LVd/c$a;->l:Ljava/util/Iterator;

    .line 60
    iget-object v13, v1, LVd/c$a;->k:Ljava/util/Collection;

    .line 62
    check-cast v13, Ljava/util/Collection;

    .line 64
    iget-object v14, v1, LVd/c$a;->j:Ljava/util/List;

    .line 66
    check-cast v14, Ljava/util/List;

    .line 68
    iget-object v15, v1, LVd/c$a;->i:LWd/c;

    .line 70
    iget-object v6, v1, LVd/c$a;->h:LVd/c;

    .line 72
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 75
    move v2, v5

    .line 76
    move-object v5, v10

    .line 77
    move-object v10, v3

    .line 78
    move v3, v4

    .line 79
    move-object v4, v15

    .line 80
    move-object v15, v14

    .line 81
    move-object v14, v12

    .line 82
    move-object v12, v11

    .line 83
    const/4 v11, 0x0

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    move-object/from16 v4, p1

    .line 104
    iget-object v6, v4, LWd/c;->a:Ljava/util/List;

    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    const/16 v8, 0xa

    .line 112
    invoke-static {v6, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 115
    move-result v8

    .line 116
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    move-object v8, v0

    .line 124
    move-object v14, v8

    .line 125
    move-object v12, v6

    .line 126
    const/4 v0, 0x0

    .line 127
    move-object v6, v2

    .line 128
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v10, v0, 0x1

    .line 140
    if-ltz v0, :cond_9

    .line 142
    check-cast v9, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    new-instance v13, LHi/j;

    .line 150
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 153
    move-result-object v16

    .line 154
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getThumbnails()Ljava/util/List;

    .line 157
    move-result-object v17

    .line 158
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 161
    move-result-object v18

    .line 162
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMature()Z

    .line 165
    move-result v19

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    instance-of v15, v9, Lcom/ellation/crunchyroll/model/Episode;

    .line 171
    const-string v20, ""

    .line 173
    iget-object v11, v6, LVd/c;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 175
    if-eqz v15, :cond_4

    .line 177
    move-object/from16 v21, v9

    .line 179
    check-cast v21, Lcom/ellation/crunchyroll/model/Episode;

    .line 181
    invoke-virtual/range {v21 .. v21}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 184
    move-result-object v22

    .line 185
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 188
    move-result v22

    .line 189
    if-nez v22, :cond_3

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v11, v5}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    :goto_2
    move-object/from16 v5, v20

    .line 203
    :goto_3
    if-eqz v15, :cond_5

    .line 205
    move-object/from16 v21, v9

    .line 207
    check-cast v21, Lcom/ellation/crunchyroll/model/Episode;

    .line 209
    invoke-virtual/range {v21 .. v21}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 212
    move-result-object v22

    .line 213
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 216
    move-result v22

    .line 217
    if-nez v22, :cond_6

    .line 219
    :cond_5
    move-object/from16 v31, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonNumber()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v31, v3

    .line 228
    invoke-virtual/range {v21 .. v21}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v11, v2, v3}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v21, v2

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    move-object/from16 v21, v20

    .line 241
    :goto_5
    if-eqz v15, :cond_7

    .line 243
    move-object v2, v9

    .line 244
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 246
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v3

    .line 254
    const/4 v11, 0x1

    .line 255
    xor-int/2addr v3, v11

    .line 256
    if-eqz v3, :cond_7

    .line 258
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v22, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move-object/from16 v22, v20

    .line 267
    :goto_6
    iget-object v2, v6, LVd/c;->c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 269
    move v3, v10

    .line 270
    invoke-static {v9}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 273
    move-result-wide v10

    .line 274
    invoke-interface {v2, v10, v11}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 277
    move-result-object v23

    .line 278
    iget-object v2, v4, LWd/c;->b:Ljava/util/Map;

    .line 280
    invoke-virtual {v6, v9, v2}, LVd/c;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;)Lmg/a;

    .line 283
    move-result-object v24

    .line 284
    iget-object v2, v6, LVd/c;->d:Lfg/b;

    .line 286
    invoke-interface {v2, v9}, Lfg/b;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;

    .line 289
    move-result-object v25

    .line 290
    iget-object v2, v6, LVd/c;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 292
    const/4 v10, 0x1

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static {v9, v11, v2, v10, v15}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 298
    move-result-object v26

    .line 299
    invoke-interface {v9}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 306
    move-result-object v29

    .line 307
    const/16 v30, 0x200

    .line 309
    iget-object v2, v4, LWd/c;->b:Ljava/util/Map;

    .line 311
    move-object v15, v13

    .line 312
    move-object/from16 v20, v5

    .line 314
    move-object/from16 v27, v9

    .line 316
    move-object/from16 v28, v2

    .line 318
    invoke-direct/range {v15 .. v30}, LHi/j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;I)V

    .line 321
    iput-object v6, v1, LVd/c$a;->h:LVd/c;

    .line 323
    iput-object v4, v1, LVd/c$a;->i:LWd/c;

    .line 325
    move-object v2, v14

    .line 326
    check-cast v2, Ljava/util/List;

    .line 328
    iput-object v2, v1, LVd/c$a;->j:Ljava/util/List;

    .line 330
    move-object v2, v7

    .line 331
    check-cast v2, Ljava/util/Collection;

    .line 333
    iput-object v2, v1, LVd/c$a;->k:Ljava/util/Collection;

    .line 335
    iput-object v12, v1, LVd/c$a;->l:Ljava/util/Iterator;

    .line 337
    iput-object v9, v1, LVd/c$a;->m:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 339
    iput-object v13, v1, LVd/c$a;->n:LHi/j;

    .line 341
    iput-object v0, v1, LVd/c$a;->o:Ljava/lang/String;

    .line 343
    move-object v5, v8

    .line 344
    check-cast v5, Ljava/util/List;

    .line 346
    iput-object v5, v1, LVd/c$a;->p:Ljava/util/List;

    .line 348
    iput-object v2, v1, LVd/c$a;->q:Ljava/util/Collection;

    .line 350
    iput v3, v1, LVd/c$a;->r:I

    .line 352
    const/4 v2, 0x1

    .line 353
    iput v2, v1, LVd/c$a;->u:I

    .line 355
    iget-object v5, v6, LVd/c;->a:LU7/b;

    .line 357
    invoke-interface {v5, v9, v1}, LU7/b;->f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v10, v31

    .line 363
    if-ne v5, v10, :cond_8

    .line 365
    return-object v10

    .line 366
    :cond_8
    move-object v15, v14

    .line 367
    move-object v14, v12

    .line 368
    move-object v12, v9

    .line 369
    move-object v9, v0

    .line 370
    move-object v0, v5

    .line 371
    move-object v5, v13

    .line 372
    move-object v13, v7

    .line 373
    :goto_7
    check-cast v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 375
    new-instance v2, LXd/a;

    .line 377
    invoke-direct {v2, v9, v5, v0, v12}, LXd/a;-><init>(Ljava/lang/String;LHi/j;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 380
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    move-object/from16 v2, p0

    .line 385
    move v0, v3

    .line 386
    move-object v3, v10

    .line 387
    move-object v7, v13

    .line 388
    move-object v12, v14

    .line 389
    move-object v14, v15

    .line 390
    const/4 v5, 0x1

    .line 391
    goto/16 :goto_1

    .line 393
    :cond_9
    invoke-static {}, Lao/m;->M()V

    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 400
    check-cast v7, Ljava/util/Collection;

    .line 402
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    return-object v14
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;)Lmg/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;)",
            "Lmg/a;"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playheads"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LVd/c;->d:Lfg/b;

    .line 13
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lmg/a$a;->d:Lmg/a$a;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->isCompleted()Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 48
    sget-object p1, Lmg/a$h;->d:Lmg/a$h;

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getPlayheadSec()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    const-wide/16 v3, 0x0

    .line 81
    cmp-long p2, v1, v3

    .line 83
    if-lez p2, :cond_2

    .line 85
    new-instance p2, Lmg/a$d;

    .line 87
    iget-object v0, p0, LVd/c;->e:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 89
    invoke-static {p1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 92
    move-result-wide v1

    .line 93
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->formatTimeLeft(JJ)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lmg/a$d;-><init>(Ljava/lang/String;)V

    .line 100
    return-object p2

    .line 101
    :cond_2
    return-object v0
.end method
