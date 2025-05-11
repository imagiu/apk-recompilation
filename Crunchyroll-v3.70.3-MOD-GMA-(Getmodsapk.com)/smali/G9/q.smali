.class public final LG9/q;
.super Ljava/lang/Object;
.source "ArtistViewModel.kt"


# direct methods
.method public static final a(Ljava/util/List;Lbf/b;LF9/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    const/16 v4, 0xa

    .line 13
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 36
    new-instance v15, LJ9/j;

    .line 38
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v4}, LF9/b;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    invoke-static {v5}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 59
    move-result-object v8

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 65
    move-result-wide v9

    .line 66
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 69
    move-result-wide v9

    .line 70
    instance-of v5, v4, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v5, :cond_0

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v5, v11

    .line 80
    :goto_1
    if-eqz v5, :cond_2

    .line 82
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getGenres()Ljava/util/List;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    invoke-static {v5}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    move-object v12, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_3
    sget-object v5, Lzo/h;->c:Lzo/h;

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    invoke-virtual {v0, v4}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v0, v4}, Lbf/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/ArrayList;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v1, v4}, LF9/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 125
    move-result-object v17

    .line 126
    invoke-virtual {v1, v4}, LF9/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 129
    move-result-object v18

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v0, 0x1

    .line 132
    move-object/from16 v1, p3

    .line 134
    invoke-static {v4, v5, v1, v0, v11}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 145
    move-result-object v19

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v5, v15

    .line 148
    move-object v11, v12

    .line 149
    move-object v12, v13

    .line 150
    move-object v13, v14

    .line 151
    move-object/from16 v14, v16

    .line 153
    move-object/from16 v20, v15

    .line 155
    move-object/from16 v15, v17

    .line 157
    move-object/from16 v16, v18

    .line 159
    move/from16 v17, v4

    .line 161
    move-object/from16 v18, v0

    .line 163
    invoke-direct/range {v5 .. v19}, LJ9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo/c;JLyo/c;Lmg/a;Lyo/c;LRl/m;Ljava/lang/String;Ljava/lang/String;ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 166
    move-object/from16 v0, v20

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    move-object/from16 v0, p1

    .line 173
    move-object/from16 v1, p2

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_3
    return-object v3
.end method
