.class public final Laj/t;
.super Ljava/lang/Object;
.source "PlayableAssetUiModel.kt"

# interfaces
.implements LHi/g;
.implements Laj/a;
.implements Lf8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHi/g;",
        "Laj/a;",
        "Lf8/c<",
        "Laj/t;",
        ">;"
    }
.end annotation


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

.field public o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

.field public final p:Z

.field public final q:LRl/m;

.field public final r:LNf/e;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

.field public final v:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lr7/d;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;ZLRl/m;LNf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lmg/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;",
            "Z",
            "LRl/m;",
            "LNf/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;",
            "Lr7/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "assetId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeNumber"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonAndEpisodeNumber"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonTitle"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeStatuses"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelUiModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadButtonState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMediaProperty"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playableAsset"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playheads"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedMaturityRating"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p19

    .line 2
    iput-object v1, v0, Laj/t;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Laj/t;->c:Ljava/util/List;

    .line 4
    iput-object v3, v0, Laj/t;->d:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Laj/t;->e:Z

    .line 6
    iput-object v4, v0, Laj/t;->f:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Laj/t;->g:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Laj/t;->h:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Laj/t;->i:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Laj/t;->j:I

    .line 11
    iput-object v8, v0, Laj/t;->k:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Laj/t;->l:Lmg/a;

    .line 13
    iput-object v10, v0, Laj/t;->m:Ljava/util/List;

    .line 14
    iput-object v11, v0, Laj/t;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 15
    iput-object v12, v0, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Laj/t;->p:Z

    .line 17
    iput-object v13, v0, Laj/t;->q:LRl/m;

    .line 18
    iput-object v14, v0, Laj/t;->r:LNf/e;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Laj/t;->s:Ljava/lang/String;

    .line 20
    iput-object v15, v0, Laj/t;->t:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Laj/t;->u:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 23
    iput-object v2, v0, Laj/t;->w:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Laj/t;->x:Lr7/d;

    .line 25
    const-string v1, ""

    iput-object v1, v0, Laj/t;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;ZLRl/m;LNf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;I)V
    .locals 39

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    move-object/from16 v28, v1

    goto :goto_0

    :cond_0
    move-object/from16 v28, p12

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v30, v1

    goto :goto_1

    :cond_1
    move/from16 v30, p14

    :goto_1
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lao/v;->b:Lao/v;

    move-object/from16 v37, v0

    goto :goto_2

    :cond_2
    move-object/from16 v37, p21

    .line 28
    :goto_2
    const-string v25, ""

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v29, p13

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v34, p18

    move-object/from16 v35, p19

    move-object/from16 v36, p20

    move-object/from16 v38, p22

    invoke-direct/range {v15 .. v38}, Laj/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;ZLRl/m;LNf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;)V

    return-void
.end method

.method public static g(Laj/t;ILmg/a;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;I)Laj/t;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    iget-object v2, v0, Laj/t;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Laj/t;->c:Ljava/util/List;

    .line 9
    iget-object v4, v0, Laj/t;->d:Ljava/lang/String;

    .line 11
    iget-boolean v5, v0, Laj/t;->e:Z

    .line 13
    iget-object v6, v0, Laj/t;->f:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Laj/t;->g:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Laj/t;->h:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Laj/t;->i:Ljava/lang/String;

    .line 21
    and-int/lit16 v10, v1, 0x100

    .line 23
    if-eqz v10, :cond_0

    .line 25
    iget v10, v0, Laj/t;->j:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v10, p1

    .line 30
    :goto_0
    iget-object v11, v0, Laj/t;->k:Ljava/lang/String;

    .line 32
    and-int/lit16 v12, v1, 0x400

    .line 34
    if-eqz v12, :cond_1

    .line 36
    iget-object v12, v0, Laj/t;->l:Lmg/a;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v12, p2

    .line 41
    :goto_1
    iget-object v13, v0, Laj/t;->m:Ljava/util/List;

    .line 43
    iget-object v14, v0, Laj/t;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 45
    and-int/lit16 v1, v1, 0x2000

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v0, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 51
    move-object v15, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v15, p3

    .line 55
    :goto_2
    iget-boolean v1, v0, Laj/t;->p:Z

    .line 57
    move/from16 p1, v10

    .line 59
    iget-object v10, v0, Laj/t;->q:LRl/m;

    .line 61
    move/from16 v16, v5

    .line 63
    iget-object v5, v0, Laj/t;->r:LNf/e;

    .line 65
    move/from16 v17, v1

    .line 67
    iget-object v1, v0, Laj/t;->s:Ljava/lang/String;

    .line 69
    move-object/from16 v18, v1

    .line 71
    iget-object v1, v0, Laj/t;->t:Ljava/lang/String;

    .line 73
    move-object/from16 v19, v1

    .line 75
    iget-object v1, v0, Laj/t;->u:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 77
    move-object/from16 v20, v1

    .line 79
    iget-object v1, v0, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 81
    move-object/from16 v21, v1

    .line 83
    iget-object v1, v0, Laj/t;->w:Ljava/util/Map;

    .line 85
    move-object/from16 v22, v1

    .line 87
    iget-object v1, v0, Laj/t;->x:Lr7/d;

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v0, "assetId"

    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "thumbnails"

    .line 99
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "title"

    .line 104
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "episodeNumber"

    .line 109
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "seasonAndEpisodeNumber"

    .line 114
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "seasonId"

    .line 119
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v0, "duration"

    .line 124
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "seasonTitle"

    .line 129
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "status"

    .line 134
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "badgeStatuses"

    .line 139
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "labelUiModel"

    .line 144
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "downloadButtonState"

    .line 149
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v0, "resourceType"

    .line 154
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "contentMediaProperty"

    .line 159
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "adapterId"

    .line 164
    move-object/from16 v23, v5

    .line 166
    move-object/from16 v5, v18

    .line 168
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "parentId"

    .line 173
    move-object/from16 v5, v19

    .line 175
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "playableAsset"

    .line 180
    move-object/from16 v5, v21

    .line 182
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v0, "playheads"

    .line 187
    move-object/from16 v5, v22

    .line 189
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v0, "extendedMaturityRating"

    .line 194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v24, Laj/t;

    .line 199
    move-object/from16 v0, v24

    .line 201
    move-object/from16 v25, v1

    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v4

    .line 206
    move/from16 v4, v16

    .line 208
    move-object v5, v6

    .line 209
    move-object v6, v7

    .line 210
    move-object v7, v8

    .line 211
    move-object v8, v9

    .line 212
    move/from16 v9, p1

    .line 214
    move-object/from16 v16, v10

    .line 216
    move-object v10, v11

    .line 217
    move-object v11, v12

    .line 218
    move-object v12, v13

    .line 219
    move-object v13, v14

    .line 220
    move-object v14, v15

    .line 221
    move/from16 v15, v17

    .line 223
    move-object/from16 v17, v23

    .line 225
    move-object/from16 v23, v25

    .line 227
    invoke-direct/range {v0 .. v23}, Laj/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;ZLRl/m;LNf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;)V

    .line 230
    return-object v24
.end method


# virtual methods
.method public final a(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "downloadButtonState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7fdfff

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Laj/t;->g(Laj/t;ILmg/a;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;I)Laj/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laj/t;->j:I

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
    iget-object v0, p0, Laj/t;->w:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/t;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/t;->b:Ljava/lang/String;

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
    instance-of v1, p1, Laj/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laj/t;

    .line 13
    iget-object v1, p1, Laj/t;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Laj/t;->b:Ljava/lang/String;

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
    iget-object v1, p0, Laj/t;->c:Ljava/util/List;

    .line 26
    iget-object v3, p1, Laj/t;->c:Ljava/util/List;

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
    iget-object v1, p0, Laj/t;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Laj/t;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Laj/t;->e:Z

    .line 48
    iget-boolean v3, p1, Laj/t;->e:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Laj/t;->f:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Laj/t;->f:Ljava/lang/String;

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
    iget-object v1, p0, Laj/t;->g:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Laj/t;->g:Ljava/lang/String;

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
    iget-object v1, p0, Laj/t;->h:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Laj/t;->h:Ljava/lang/String;

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
    iget-object v1, p0, Laj/t;->i:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Laj/t;->i:Ljava/lang/String;

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
    iget v1, p0, Laj/t;->j:I

    .line 99
    iget v3, p1, Laj/t;->j:I

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Laj/t;->k:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Laj/t;->k:Ljava/lang/String;

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
    iget-object v1, p0, Laj/t;->l:Lmg/a;

    .line 117
    iget-object v3, p1, Laj/t;->l:Lmg/a;

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
    iget-object v1, p0, Laj/t;->m:Ljava/util/List;

    .line 128
    iget-object v3, p1, Laj/t;->m:Ljava/util/List;

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
    iget-object v1, p0, Laj/t;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 139
    iget-object v3, p1, Laj/t;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

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
    iget-object v1, p0, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 150
    iget-object v3, p1, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

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
    iget-boolean v1, p0, Laj/t;->p:Z

    .line 161
    iget-boolean v3, p1, Laj/t;->p:Z

    .line 163
    if-eq v1, v3, :cond_10

    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Laj/t;->q:LRl/m;

    .line 168
    iget-object v3, p1, Laj/t;->q:LRl/m;

    .line 170
    if-eq v1, v3, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Laj/t;->r:LNf/e;

    .line 175
    iget-object v3, p1, Laj/t;->r:LNf/e;

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Laj/t;->s:Ljava/lang/String;

    .line 186
    iget-object v3, p1, Laj/t;->s:Ljava/lang/String;

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Laj/t;->t:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Laj/t;->t:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Laj/t;->u:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 208
    iget-object v3, p1, Laj/t;->u:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 219
    iget-object v3, p1, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Laj/t;->w:Ljava/util/Map;

    .line 230
    iget-object v3, p1, Laj/t;->w:Ljava/util/Map;

    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Laj/t;->x:Lr7/d;

    .line 241
    iget-object p1, p1, Laj/t;->x:Lr7/d;

    .line 243
    if-eq v1, p1, :cond_18

    .line 245
    return v2

    .line 246
    :cond_18
    return v0
.end method

.method public final f()Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    return-object v0
.end method

.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/t;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/t;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtendedMaturityRating()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/t;->x:Lr7/d;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lmg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/t;->l:Lmg/a;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laj/t;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Laj/t;->c:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Laj/t;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Laj/t;->e:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Laj/t;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Laj/t;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Laj/t;->h:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Laj/t;->i:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Laj/t;->j:I

    .line 54
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Laj/t;->k:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Laj/t;->l:Lmg/a;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Laj/t;->m:Ljava/util/List;

    .line 74
    invoke-static {v2, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Laj/t;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 80
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object v0, p0, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Laj/t;->p:Z

    .line 96
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Laj/t;->q:LRl/m;

    .line 102
    invoke-static {v2, v0, v1}, LG/u;->b(LRl/m;II)I

    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Laj/t;->r:LNf/e;

    .line 108
    invoke-virtual {v2}, LNf/e;->hashCode()I

    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-object v0, p0, Laj/t;->s:Ljava/lang/String;

    .line 116
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Laj/t;->t:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Laj/t;->u:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 128
    if-nez v2, :cond_0

    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    mul-int/2addr v2, v1

    .line 146
    iget-object v0, p0, Laj/t;->w:Ljava/util/Map;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Laj/t;->x:Lr7/d;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "PlayableAssetUiModel(assetId="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Laj/t;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", thumbnails="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Laj/t;->c:Ljava/util/List;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", title="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Laj/t;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", isMature="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Laj/t;->e:Z

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", episodeNumber="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Laj/t;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", seasonAndEpisodeNumber="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Laj/t;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", seasonId="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Laj/t;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", duration="

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Laj/t;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", watchProgress="

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Laj/t;->j:I

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", seasonTitle="

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Laj/t;->k:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, ", status="

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Laj/t;->l:Lmg/a;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ", badgeStatuses="

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Laj/t;->m:Ljava/util/List;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", labelUiModel="

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Laj/t;->n:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", downloadButtonState="

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", showOverflowMenu="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v0, p0, Laj/t;->p:Z

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", resourceType="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Laj/t;->q:LRl/m;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", contentMediaProperty="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Laj/t;->r:LNf/e;

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", adapterId="

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Laj/t;->s:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", parentId="

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Laj/t;->t:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", liveStream="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Laj/t;->u:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", playableAsset="

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Laj/t;->v:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", playheads="

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v0, p0, Laj/t;->w:Ljava/util/Map;

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ", extendedMaturityRating="

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Laj/t;->x:Lr7/d;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ")"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
