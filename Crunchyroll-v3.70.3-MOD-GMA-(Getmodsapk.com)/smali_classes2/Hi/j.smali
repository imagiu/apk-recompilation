.class public final LHi/j;
.super Ljava/lang/Object;
.source "PlayableAssetCardUiModel.kt"

# interfaces
.implements LHi/g;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lmg/a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final o:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lr7/d;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xffff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, LHi/j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;I)V
    .locals 58

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    .line 2
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lao/u;->b:Lao/u;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Lmg/a$a;->d:Lmg/a$a;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    .line 5
    const-string v13, "available"

    invoke-static {v13}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    .line 6
    new-instance v14, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v27}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    .line 7
    new-instance v15, Lcom/ellation/crunchyroll/model/Episode;

    move-object/from16 v16, v15

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x1f

    const/16 v57, 0x0

    invoke-direct/range {v16 .. v57}, Lcom/ellation/crunchyroll/model/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_c

    .line 8
    sget-object v7, Lao/v;->b:Lao/v;

    goto :goto_c

    :cond_c
    move-object/from16 v7, p13

    :goto_c
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_d

    .line 9
    sget-object v1, Lr7/d;->UNDEFINED:Lr7/d;

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_d
    move-object/from16 v1, p14

    goto :goto_d

    .line 10
    :goto_e
    const-string v3, "assetId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thumbnails"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "episodeNumber"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "seasonAndEpisodeNumber"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "seasonId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "badgeStatuses"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "labelUiModel"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playableAsset"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playheads"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extendedMaturityRating"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v2, v0, LHi/j;->b:Ljava/lang/String;

    .line 13
    iput-object v4, v0, LHi/j;->c:Ljava/util/List;

    .line 14
    iput-object v5, v0, LHi/j;->d:Ljava/lang/String;

    .line 15
    iput-boolean v6, v0, LHi/j;->e:Z

    .line 16
    iput-object v8, v0, LHi/j;->f:Ljava/lang/String;

    .line 17
    iput-object v9, v0, LHi/j;->g:Ljava/lang/String;

    .line 18
    iput-object v10, v0, LHi/j;->h:Ljava/lang/String;

    .line 19
    iput-object v11, v0, LHi/j;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    iput v2, v0, LHi/j;->j:I

    move-object/from16 v2, v16

    .line 21
    iput-object v2, v0, LHi/j;->k:Ljava/lang/String;

    .line 22
    iput-object v12, v0, LHi/j;->l:Lmg/a;

    .line 23
    iput-object v13, v0, LHi/j;->m:Ljava/util/List;

    .line 24
    iput-object v14, v0, LHi/j;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 25
    iput-object v15, v0, LHi/j;->o:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 26
    iput-object v7, v0, LHi/j;->p:Ljava/util/Map;

    .line 27
    iput-object v1, v0, LHi/j;->q:Lr7/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LHi/j;->j:I

    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHi/j;->p:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, LHi/j;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LHi/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LHi/j;

    .line 13
    iget-object v1, p1, LHi/j;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LHi/j;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LHi/j;->c:Ljava/util/List;

    .line 26
    iget-object v3, p1, LHi/j;->c:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LHi/j;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LHi/j;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, LHi/j;->e:Z

    .line 48
    iget-boolean v3, p1, LHi/j;->e:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LHi/j;->f:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LHi/j;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LHi/j;->g:Ljava/lang/String;

    .line 66
    iget-object v3, p1, LHi/j;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LHi/j;->h:Ljava/lang/String;

    .line 77
    iget-object v3, p1, LHi/j;->h:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LHi/j;->i:Ljava/lang/String;

    .line 88
    iget-object v3, p1, LHi/j;->i:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, LHi/j;->j:I

    .line 99
    iget v3, p1, LHi/j;->j:I

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LHi/j;->k:Ljava/lang/String;

    .line 106
    iget-object v3, p1, LHi/j;->k:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LHi/j;->l:Lmg/a;

    .line 117
    iget-object v3, p1, LHi/j;->l:Lmg/a;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LHi/j;->m:Ljava/util/List;

    .line 128
    iget-object v3, p1, LHi/j;->m:Ljava/util/List;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LHi/j;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 139
    iget-object v3, p1, LHi/j;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, LHi/j;->o:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 150
    iget-object v3, p1, LHi/j;->o:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, LHi/j;->p:Ljava/util/Map;

    .line 161
    iget-object v3, p1, LHi/j;->p:Ljava/util/Map;

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, LHi/j;->q:Lr7/d;

    .line 172
    iget-object p1, p1, LHi/j;->q:Lr7/d;

    .line 174
    if-eq v1, p1, :cond_11

    .line 176
    return v2

    .line 177
    :cond_11
    return v0
.end method

.method public final f()Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 1

    .line 1
    iget-object v0, p0, LHi/j;->o:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHi/j;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtendedMaturityRating()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LHi/j;->q:Lr7/d;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lmg/a;
    .locals 1

    .line 1
    iget-object v0, p0, LHi/j;->l:Lmg/a;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LHi/j;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LHi/j;->c:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LHi/j;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, LHi/j;->e:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LHi/j;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LHi/j;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LHi/j;->h:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LHi/j;->i:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, LHi/j;->j:I

    .line 54
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LHi/j;->k:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, LHi/j;->l:Lmg/a;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, LHi/j;->m:Ljava/util/List;

    .line 74
    invoke-static {v2, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, LHi/j;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 80
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object v0, p0, LHi/j;->o:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, LHi/j;->p:Ljava/util/Map;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object v0, p0, LHi/j;->q:Lr7/d;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayableAssetCardUiModel(assetId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LHi/j;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", thumbnails="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LHi/j;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LHi/j;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isMature="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LHi/j;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", episodeNumber="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LHi/j;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", seasonAndEpisodeNumber="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LHi/j;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", seasonId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LHi/j;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", duration="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LHi/j;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", watchProgress="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, LHi/j;->j:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", seasonTitle="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LHi/j;->k:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", status="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LHi/j;->l:Lmg/a;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", badgeStatuses="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LHi/j;->m:Ljava/util/List;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", labelUiModel="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LHi/j;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", playableAsset="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, LHi/j;->o:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", playheads="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, LHi/j;->p:Ljava/util/Map;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", extendedMaturityRating="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, LHi/j;->q:Lr7/d;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ")"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
