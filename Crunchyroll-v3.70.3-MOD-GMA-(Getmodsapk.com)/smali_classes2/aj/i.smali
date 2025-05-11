.class public final Laj/i;
.super Laj/u;
.source "OfflinePlayableAssetUiModelFactory.kt"


# instance fields
.field public final i:LTg/E;

.field public final j:Lej/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/c<",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LV7/a;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;LTg/F;LBe/f;Z)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const-string v0, "context"

    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "contentAvailabilityProvider"

    .line 10
    move-object v2, p2

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "seasonAndEpisodeFormatter"

    .line 16
    move-object v3, p3

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "durationFormatter"

    .line 22
    move-object v4, p4

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "smallDurationFormatter"

    .line 28
    move-object/from16 v5, p5

    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "downloadsManager"

    .line 35
    move-object/from16 v7, p6

    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "mediaLanguageFormatter"

    .line 42
    move-object/from16 v6, p7

    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/16 v9, 0x180

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v9}, Laj/u;-><init>(Landroid/content/Context;Lfg/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;ZI)V

    .line 54
    move-object/from16 v0, p8

    .line 56
    iput-object v0, v10, Laj/i;->i:LTg/E;

    .line 58
    move-object/from16 v0, p9

    .line 60
    iput-object v0, v10, Laj/i;->j:Lej/c;

    .line 62
    move/from16 v0, p10

    .line 64
    iput-boolean v0, v10, Laj/i;->k:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Laj/i$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laj/i$a;

    .line 12
    iget v3, v2, Laj/i$a;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laj/i$a;->l:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laj/i$a;

    .line 26
    invoke-direct {v2, v0, v1}, Laj/i$a;-><init>(Laj/i;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Laj/i$a;->j:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Laj/i$a;->l:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 39
    if-eq v4, v6, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-object v2, v2, Laj/i$a;->h:Laj/i;

    .line 45
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v4, v2, Laj/i$a;->i:Laj/i;

    .line 60
    iget-object v6, v2, Laj/i$a;->h:Laj/i;

    .line 62
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    iput-object v0, v2, Laj/i$a;->h:Laj/i;

    .line 71
    iput-object v0, v2, Laj/i$a;->i:Laj/i;

    .line 73
    iput v6, v2, Laj/i$a;->l:I

    .line 75
    move-object/from16 v1, p1

    .line 77
    move-object/from16 v4, p2

    .line 79
    invoke-static {v0, v1, v4, v2}, Laj/u;->e(Laj/u;Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_4

    .line 85
    return-object v3

    .line 86
    :cond_4
    move-object v4, v0

    .line 87
    move-object v6, v4

    .line 88
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    const/16 v8, 0xa

    .line 94
    invoke-static {v1, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 97
    move-result v8

    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Laj/a;

    .line 117
    instance-of v9, v8, Laj/t;

    .line 119
    if-eqz v9, :cond_5

    .line 121
    check-cast v8, Laj/t;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v10, Laj/t;

    .line 128
    iget-object v9, v8, Laj/t;->b:Ljava/lang/String;

    .line 130
    iget-object v15, v8, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 132
    iget-object v11, v8, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 134
    move-object/from16 v29, v11

    .line 136
    const v32, 0x205200

    .line 139
    iget-object v11, v8, Laj/t;->c:Ljava/util/List;

    .line 141
    iget-object v12, v8, Laj/t;->d:Ljava/lang/String;

    .line 143
    iget-boolean v13, v8, Laj/t;->e:Z

    .line 145
    iget-object v14, v8, Laj/t;->f:Ljava/lang/String;

    .line 147
    iget-object v5, v8, Laj/t;->g:Ljava/lang/String;

    .line 149
    move-object/from16 v22, v15

    .line 151
    move-object v15, v5

    .line 152
    iget-object v5, v8, Laj/t;->h:Ljava/lang/String;

    .line 154
    move-object/from16 v16, v5

    .line 156
    iget-object v5, v8, Laj/t;->i:Ljava/lang/String;

    .line 158
    move-object/from16 v17, v5

    .line 160
    iget v5, v8, Laj/t;->j:I

    .line 162
    move/from16 v18, v5

    .line 164
    iget-object v5, v8, Laj/t;->l:Lmg/a;

    .line 166
    move-object/from16 v19, v5

    .line 168
    iget-object v5, v8, Laj/t;->m:Ljava/util/List;

    .line 170
    move-object/from16 v20, v5

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v23, 0x0

    .line 176
    iget-object v5, v8, Laj/t;->q:LRl/m;

    .line 178
    move-object/from16 v24, v5

    .line 180
    iget-object v5, v8, Laj/t;->r:LNf/e;

    .line 182
    move-object/from16 v25, v5

    .line 184
    iget-object v5, v8, Laj/t;->s:Ljava/lang/String;

    .line 186
    move-object/from16 v26, v5

    .line 188
    iget-object v5, v8, Laj/t;->t:Ljava/lang/String;

    .line 190
    move-object/from16 v27, v5

    .line 192
    const/16 v28, 0x0

    .line 194
    const/16 v30, 0x0

    .line 196
    iget-object v5, v8, Laj/t;->x:Lr7/d;

    .line 198
    move-object/from16 v31, v5

    .line 200
    move-object v5, v9

    .line 201
    move-object v9, v10

    .line 202
    move-object v0, v10

    .line 203
    move-object v10, v5

    .line 204
    invoke-direct/range {v9 .. v32}, Laj/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;ZLRl/m;LNf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;I)V

    .line 207
    iget-object v5, v8, Laj/t;->y:Ljava/lang/String;

    .line 209
    const-string v8, "<set-?>"

    .line 211
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v5, v0, Laj/t;->y:Ljava/lang/String;

    .line 216
    move-object v8, v0

    .line 217
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    move-object/from16 v0, p0

    .line 222
    const/4 v5, 0x2

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iput-object v6, v2, Laj/i$a;->h:Laj/i;

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v2, Laj/i$a;->i:Laj/i;

    .line 229
    const/4 v0, 0x2

    .line 230
    iput v0, v2, Laj/i$a;->l:I

    .line 232
    invoke-virtual {v4, v7, v2}, Laj/i;->g(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v3, :cond_7

    .line 238
    return-object v3

    .line 239
    :cond_7
    move-object v2, v6

    .line 240
    :goto_3
    check-cast v1, Ljava/util/Collection;

    .line 242
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    move-result-object v0

    .line 246
    iget-boolean v1, v2, Laj/i;->k:Z

    .line 248
    if-eqz v1, :cond_8

    .line 250
    sget-object v1, Laj/E;->b:Laj/E;

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_8
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Laj/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laj/j;

    .line 8
    iget v1, v0, Laj/j;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj/j;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj/j;

    .line 22
    invoke-direct {v0, p0, p2}, Laj/j;-><init>(Laj/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Laj/j;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Laj/j;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Laj/j;->l:Ljava/util/List;

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    iget-object v2, v0, Laj/j;->k:Ljava/lang/String;

    .line 42
    iget-object v4, v0, Laj/j;->j:Ljava/util/Iterator;

    .line 44
    iget-object v5, v0, Laj/j;->i:Ljava/util/List;

    .line 46
    check-cast v5, Ljava/util/List;

    .line 48
    iget-object v6, v0, Laj/j;->h:Laj/i;

    .line 50
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Laj/a;

    .line 93
    instance-of v6, v5, Laj/t;

    .line 95
    if-eqz v6, :cond_3

    .line 97
    check-cast v5, Laj/t;

    .line 99
    iget-object v5, v5, Laj/t;->h:Ljava/lang/String;

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v5, ""

    .line 104
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_4

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 120
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    move-object v6, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v5, p2

    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    move-object v2, p2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/List;

    .line 160
    iget-object p2, v6, Laj/i;->i:LTg/E;

    .line 162
    iput-object v6, v0, Laj/j;->h:Laj/i;

    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Ljava/util/List;

    .line 167
    iput-object v7, v0, Laj/j;->i:Ljava/util/List;

    .line 169
    iput-object v4, v0, Laj/j;->j:Ljava/util/Iterator;

    .line 171
    iput-object v2, v0, Laj/j;->k:Ljava/lang/String;

    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Ljava/util/List;

    .line 176
    iput-object v7, v0, Laj/j;->l:Ljava/util/List;

    .line 178
    iput v3, v0, Laj/j;->o:I

    .line 180
    invoke-interface {p2, v2, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_6

    .line 186
    return-object v1

    .line 187
    :cond_6
    :goto_4
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 189
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v2

    .line 193
    xor-int/2addr v2, v3

    .line 194
    if-eqz v2, :cond_7

    .line 196
    if-eqz p2, :cond_7

    .line 198
    new-instance v2, Laj/y;

    .line 200
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v6, Laj/i;->j:Lej/c;

    .line 206
    invoke-interface {v8, p2}, Lej/c;->e(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-direct {v2, v7, p2}, Laj/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_7
    check-cast p1, Ljava/util/Collection;

    .line 218
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    return-object v5
.end method
