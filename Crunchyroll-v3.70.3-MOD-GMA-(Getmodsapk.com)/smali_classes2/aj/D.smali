.class public final Laj/D;
.super Laj/u;
.source "ShowPagePlayableAssetUiModelFactory.kt"


# instance fields
.field public final i:LPg/A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPg/m;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lfg/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "downloadsManager"

    .line 9
    move-object v8, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "mediaLanguageFormatter"

    .line 15
    move-object v7, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "contentAvailabilityProvider"

    .line 21
    move-object/from16 v3, p5

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "seasonAndEpisodeFormatter"

    .line 28
    move-object/from16 v4, p6

    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "durationFormatter"

    .line 35
    move-object/from16 v5, p7

    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "smallDurationFormatter"

    .line 42
    move-object/from16 v6, p8

    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/16 v10, 0x80

    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v10}, Laj/u;-><init>(Landroid/content/Context;Lfg/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;ZI)V

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p2

    .line 56
    iput-object v1, v0, Laj/D;->i:LPg/A0;

    .line 58
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Laj/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laj/D$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laj/D$a;

    .line 8
    iget v1, v0, Laj/D$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj/D$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj/D$a;

    .line 22
    invoke-direct {v0, p0, p3}, Laj/D$a;-><init>(Laj/D;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Laj/D$a;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Laj/D$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Laj/D$a;->h:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 44
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Laj/D$a;->j:Ljava/util/Map;

    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/util/Map;

    .line 62
    iget-object p1, v0, Laj/D$a;->i:Ljava/util/List;

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    iget-object v2, v0, Laj/D$a;->h:Ljava/lang/Object;

    .line 68
    check-cast v2, Laj/D;

    .line 70
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    const-string p3, "assets"

    .line 79
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p3, "playheads"

    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 93
    move-object p3, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance p3, LW7/g;

    .line 97
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 103
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    instance-of v7, v6, Lcom/ellation/crunchyroll/model/Episode;

    .line 113
    if-eqz v7, :cond_5

    .line 115
    check-cast v6, Lcom/ellation/crunchyroll/model/Episode;

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v6, v5

    .line 119
    :goto_1
    if-eqz v6, :cond_6

    .line 121
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v6, v5

    .line 127
    :goto_2
    invoke-direct {p3, v2, v6, p1, p2}, LW7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 130
    :goto_3
    if-eqz p3, :cond_8

    .line 132
    iput-object p0, v0, Laj/D$a;->h:Ljava/lang/Object;

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Ljava/util/List;

    .line 137
    iput-object v2, v0, Laj/D$a;->i:Ljava/util/List;

    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Ljava/util/Map;

    .line 142
    iput-object v2, v0, Laj/D$a;->j:Ljava/util/Map;

    .line 144
    iput v3, v0, Laj/D$a;->m:I

    .line 146
    iget-object v2, p0, Laj/D;->i:LPg/A0;

    .line 148
    invoke-interface {v2, p3, v0}, LPg/A0;->D(LW7/g;Leo/d;)Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_7

    .line 154
    return-object v1

    .line 155
    :cond_7
    move-object v2, p0

    .line 156
    :goto_4
    check-cast p3, LW7/f;

    .line 158
    iget-object p3, p3, LW7/f;->b:LW7/c;

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v2, p0

    .line 162
    move-object p3, v5

    .line 163
    :goto_5
    new-instance v3, Laj/b;

    .line 165
    invoke-direct {v3, p3, v4}, Laj/b;-><init>(LW7/c;I)V

    .line 168
    invoke-static {v3}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/util/Collection;

    .line 174
    iput-object p3, v0, Laj/D$a;->h:Ljava/lang/Object;

    .line 176
    iput-object v5, v0, Laj/D$a;->i:Ljava/util/List;

    .line 178
    iput-object v5, v0, Laj/D$a;->j:Ljava/util/Map;

    .line 180
    iput v4, v0, Laj/D$a;->m:I

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v2, p1, p2, v0}, Laj/u;->e(Laj/u;Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_9

    .line 191
    return-object v1

    .line 192
    :cond_9
    move-object v8, p3

    .line 193
    move-object p3, p1

    .line 194
    move-object p1, v8

    .line 195
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    .line 197
    invoke-static {p1, p3}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
