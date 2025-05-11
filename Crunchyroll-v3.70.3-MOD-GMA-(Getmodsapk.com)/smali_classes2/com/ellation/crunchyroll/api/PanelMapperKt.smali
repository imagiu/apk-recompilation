.class public final Lcom/ellation/crunchyroll/api/PanelMapperKt;
.super Ljava/lang/Object;
.source "PanelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/PanelMapperKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/c;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ellation/crunchyroll/api/PanelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

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
    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Lr7/e;

    .line 32
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lr7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_0
    new-instance v0, Lr7/f$a;

    .line 51
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v1, v2, v3, p0}, Lr7/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    new-instance v0, Lr7/f$b;

    .line 70
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Lr7/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentTitle()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentId()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 122
    move-result-wide v6

    .line 123
    new-instance v9, Lr7/g$b;

    .line 125
    move-object v0, v9

    .line 126
    move-object v8, p0

    .line 127
    invoke-direct/range {v0 .. v8}, Lr7/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 130
    move-object v0, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getDescription()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentTitle()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentId()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 178
    const-string v0, ""

    .line 180
    :cond_4
    move-object v8, v0

    .line 181
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    new-instance v11, Lr7/g$a;

    .line 191
    move-object v0, v11

    .line 192
    move-object v10, p0

    .line 193
    invoke-direct/range {v0 .. v10}, Lr7/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lq7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    move-object v0, v11

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0
.end method

.method public static final toPlayableAssetParentContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/c;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lr7/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lr7/f;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final toPlayableContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/c;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lr7/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lr7/g;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final toUpNextContentItem(Lcom/ellation/crunchyroll/model/UpNext;)Lr7/h;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/UpNext;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/c;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v0, Lr7/h;

    .line 18
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/UpNext;->getPlayheadSec()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/UpNext;->getNeverWatched()Z

    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/UpNext;->getFullyWatched()Z

    .line 29
    move-result v6

    .line 30
    move-object v1, v0

    .line 31
    move-object v7, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lr7/h;-><init>(Lr7/c;JZZLjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method
