.class public Laj/u;
.super Ljava/lang/Object;
.source "PlayableAssetUiModelFactory.kt"

# interfaces
.implements Ljg/a;


# instance fields
.field public final a:Lfg/b;

.field public final b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

.field public final c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final d:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final f:LU7/b;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0012

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 p9, p9, 0x100

    .line 14
    if-eqz p9, :cond_0

    .line 16
    const/4 p8, 0x0

    .line 17
    :cond_0
    const-string p9, "context"

    .line 19
    invoke-static {p1, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p1, "contentAvailabilityProvider"

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p1, "seasonAndEpisodeFormatter"

    .line 29
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p1, "durationFormatter"

    .line 34
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p1, "smallDurationFormatter"

    .line 39
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p1, "mediaLanguageFormatter"

    .line 44
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p1, "downloadsManager"

    .line 49
    invoke-static {p7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Laj/u;->a:Lfg/b;

    .line 57
    iput-object p3, p0, Laj/u;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 59
    iput-object p4, p0, Laj/u;->c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 61
    iput-object p5, p0, Laj/u;->d:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 63
    iput-object p6, p0, Laj/u;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 65
    iput-object p7, p0, Laj/u;->f:LU7/b;

    .line 67
    iput v0, p0, Laj/u;->g:I

    .line 69
    iput-boolean p8, p0, Laj/u;->h:Z

    .line 71
    return-void
.end method

.method public static e(Laj/u;Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/u;",
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
    instance-of v0, p3, Laj/u$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laj/u$b;

    .line 8
    iget v1, v0, Laj/u$b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj/u$b;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj/u$b;

    .line 22
    invoke-direct {v0, p0, p3}, Laj/u$b;-><init>(Laj/u;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Laj/u$b;->p:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Laj/u$b;->r:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p0, v0, Laj/u$b;->o:I

    .line 38
    iget-object p1, v0, Laj/u$b;->n:Ljava/util/Collection;

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 42
    iget-object p2, v0, Laj/u$b;->m:Ljava/util/List;

    .line 44
    check-cast p2, Ljava/util/List;

    .line 46
    iget-object v2, v0, Laj/u$b;->l:Ljava/util/Iterator;

    .line 48
    iget-object v4, v0, Laj/u$b;->k:Ljava/util/Collection;

    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 52
    iget-object v5, v0, Laj/u$b;->j:Ljava/util/List;

    .line 54
    check-cast v5, Ljava/util/List;

    .line 56
    iget-object v6, v0, Laj/u$b;->i:Ljava/util/Map;

    .line 58
    check-cast v6, Ljava/util/Map;

    .line 60
    iget-object v7, v0, Laj/u$b;->h:Laj/u;

    .line 62
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    move-object v10, v7

    .line 66
    move v7, p0

    .line 67
    move-object p0, v10

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    const/16 v4, 0xa

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v2, :cond_4

    .line 95
    iget p0, p0, Laj/u;->g:I

    .line 97
    invoke-static {v5, p0}, Lto/k;->H(II)Lto/j;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-static {p0, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 106
    move-result p2

    .line 107
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {p0}, Lto/h;->e()Lto/i;

    .line 113
    move-result-object p0

    .line 114
    :goto_1
    iget-boolean p2, p0, Lto/i;->d:Z

    .line 116
    if-eqz p2, :cond_3

    .line 118
    invoke-virtual {p0}, Lao/A;->b()I

    .line 121
    move-result p2

    .line 122
    new-instance v0, Laj/f;

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v0, p2}, Laj/f;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    invoke-static {p1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 147
    move-result v4

    .line 148
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    move-object v4, p3

    .line 156
    move-object p3, p2

    .line 157
    move-object p2, v4

    .line 158
    move-object v10, v2

    .line 159
    move-object v2, p1

    .line 160
    move-object p1, v10

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v7, v5, 0x1

    .line 173
    if-ltz v5, :cond_6

    .line 175
    check-cast v6, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 177
    iput-object p0, v0, Laj/u$b;->h:Laj/u;

    .line 179
    move-object v8, p3

    .line 180
    check-cast v8, Ljava/util/Map;

    .line 182
    iput-object v8, v0, Laj/u$b;->i:Ljava/util/Map;

    .line 184
    move-object v8, v4

    .line 185
    check-cast v8, Ljava/util/List;

    .line 187
    iput-object v8, v0, Laj/u$b;->j:Ljava/util/List;

    .line 189
    move-object v8, p1

    .line 190
    check-cast v8, Ljava/util/Collection;

    .line 192
    iput-object v8, v0, Laj/u$b;->k:Ljava/util/Collection;

    .line 194
    iput-object v2, v0, Laj/u$b;->l:Ljava/util/Iterator;

    .line 196
    move-object v9, p2

    .line 197
    check-cast v9, Ljava/util/List;

    .line 199
    iput-object v9, v0, Laj/u$b;->m:Ljava/util/List;

    .line 201
    iput-object v8, v0, Laj/u$b;->n:Ljava/util/Collection;

    .line 203
    iput v7, v0, Laj/u$b;->o:I

    .line 205
    iput v3, v0, Laj/u$b;->r:I

    .line 207
    invoke-virtual {p0, v6, p3, v5, v0}, Laj/u;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v1, :cond_5

    .line 213
    return-object v1

    .line 214
    :cond_5
    move-object v6, p3

    .line 215
    move-object p3, v5

    .line 216
    move-object v5, v4

    .line 217
    move-object v4, p1

    .line 218
    :goto_3
    check-cast p3, Laj/a;

    .line 220
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    move-object p1, v4

    .line 224
    move-object v4, v5

    .line 225
    move-object p3, v6

    .line 226
    move v5, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {}, Lao/m;->M()V

    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0

    .line 233
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 235
    check-cast p1, Ljava/util/Collection;

    .line 237
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    move-object p3, v4

    .line 241
    :goto_4
    return-object p3
.end method


# virtual methods
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
    iget-object v0, p0, Laj/u;->a:Lfg/b;

    .line 13
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object v2, Lmg/a$a;->d:Lmg/a$a;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    sget-object v2, Lmg/a$f;->d:Lmg/a$f;

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    sget-object v2, Lmg/a$e;->d:Lmg/a$e;

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->isCompleted()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    sget-object v0, Lmg/a$h;->d:Lmg/a$h;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lmg/a$a;->d:Lmg/a$a;

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getPlayheadSec()J

    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, 0x0

    .line 104
    cmp-long v1, v1, v3

    .line 106
    if-lez v1, :cond_3

    .line 108
    new-instance v0, Lmg/a$d;

    .line 110
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p2}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 120
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getPlayheadSec()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 127
    move-result-wide p1

    .line 128
    iget-object v3, p0, Laj/u;->d:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 130
    invoke-interface {v3, v1, v2, p1, p2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->formatTimeLeft(JJ)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Lmg/a$d;-><init>(Ljava/lang/String;)V

    .line 137
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;I",
            "Leo/d<",
            "-",
            "Laj/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Laj/u$a;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Laj/u$a;

    .line 16
    iget v5, v4, Laj/u$a;->z:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laj/u$a;->z:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laj/u$a;

    .line 30
    invoke-direct {v4, v0, v3}, Laj/u$a;-><init>(Laj/u;Leo/d;)V

    .line 33
    :goto_0
    iget-object v3, v4, Laj/u$a;->x:Ljava/lang/Object;

    .line 35
    sget-object v5, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v6, v4, Laj/u$a;->z:I

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 42
    if-ne v6, v7, :cond_1

    .line 44
    iget v1, v4, Laj/u$a;->v:I

    .line 46
    iget-boolean v2, v4, Laj/u$a;->w:Z

    .line 48
    iget v5, v4, Laj/u$a;->u:I

    .line 50
    iget-object v6, v4, Laj/u$a;->t:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 52
    iget-object v7, v4, Laj/u$a;->s:Ljava/util/List;

    .line 54
    check-cast v7, Ljava/util/List;

    .line 56
    iget-object v8, v4, Laj/u$a;->r:Lmg/a;

    .line 58
    iget-object v9, v4, Laj/u$a;->q:Ljava/lang/String;

    .line 60
    iget-object v10, v4, Laj/u$a;->p:Ljava/lang/String;

    .line 62
    iget-object v11, v4, Laj/u$a;->o:Ljava/lang/String;

    .line 64
    iget-object v12, v4, Laj/u$a;->n:Ljava/lang/String;

    .line 66
    iget-object v13, v4, Laj/u$a;->m:Ljava/lang/String;

    .line 68
    iget-object v14, v4, Laj/u$a;->l:Ljava/util/List;

    .line 70
    check-cast v14, Ljava/util/List;

    .line 72
    iget-object v15, v4, Laj/u$a;->k:Ljava/lang/String;

    .line 74
    move/from16 p1, v1

    .line 76
    iget-object v1, v4, Laj/u$a;->j:Ljava/util/Map;

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 80
    move-object/from16 p2, v1

    .line 82
    iget-object v1, v4, Laj/u$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 84
    iget-object v4, v4, Laj/u$a;->h:Laj/u;

    .line 86
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 89
    move/from16 v26, p1

    .line 91
    move-object/from16 v38, p2

    .line 93
    move/from16 v21, v2

    .line 95
    move-object v2, v3

    .line 96
    move v3, v5

    .line 97
    move-object/from16 v29, v6

    .line 99
    move-object/from16 v28, v7

    .line 101
    move-object/from16 v27, v8

    .line 103
    move-object/from16 v25, v9

    .line 105
    move-object/from16 v24, v10

    .line 107
    move-object/from16 v23, v11

    .line 109
    move-object/from16 v22, v12

    .line 111
    move-object/from16 v20, v13

    .line 113
    move-object/from16 v19, v14

    .line 115
    move-object/from16 v18, v15

    .line 117
    goto/16 :goto_8

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_2
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getThumbnails()Ljava/util/List;

    .line 137
    move-result-object v14

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMature()Z

    .line 145
    move-result v3

    .line 146
    instance-of v6, v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 148
    iget-object v8, v0, Laj/u;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 150
    const-string v9, ""

    .line 152
    if-eqz v6, :cond_4

    .line 154
    move-object v10, v1

    .line 155
    check-cast v10, Lcom/ellation/crunchyroll/model/Episode;

    .line 157
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v8, v10}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    move-object v12, v10

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    move-object v12, v9

    .line 179
    :goto_2
    if-eqz v6, :cond_6

    .line 181
    move-object v10, v1

    .line 182
    check-cast v10, Lcom/ellation/crunchyroll/model/Episode;

    .line 184
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v8, v11, v10}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    move-object v11, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    move-object v11, v9

    .line 210
    :goto_4
    if-eqz v6, :cond_7

    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Lcom/ellation/crunchyroll/model/Episode;

    .line 215
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v8

    .line 223
    xor-int/2addr v8, v7

    .line 224
    if-eqz v8, :cond_7

    .line 226
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    move-object v10, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object v10, v9

    .line 233
    :goto_5
    iget-object v6, v0, Laj/u;->c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 235
    invoke-static/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 238
    move-result-wide v8

    .line 239
    invoke-interface {v6, v8, v9}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    const-string v6, "playheads"

    .line 245
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 258
    if-eqz v6, :cond_9

    .line 260
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getPlayheadSec()J

    .line 263
    move-result-wide v7

    .line 264
    move-object/from16 v17, v5

    .line 266
    invoke-static/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 269
    move-result-wide v5

    .line 270
    const-wide/16 v18, 0x0

    .line 272
    cmp-long v18, v5, v18

    .line 274
    if-nez v18, :cond_8

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/high16 v18, 0x42c80000    # 100.0f

    .line 279
    long-to-float v7, v7

    .line 280
    mul-float v7, v7, v18

    .line 282
    long-to-float v5, v5

    .line 283
    div-float/2addr v7, v5

    .line 284
    float-to-int v5, v7

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move-object/from16 v17, v5

    .line 288
    :goto_6
    const/4 v5, 0x0

    .line 289
    :goto_7
    invoke-virtual/range {p0 .. p2}, Laj/u;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;)Lmg/a;

    .line 292
    move-result-object v8

    .line 293
    iget-object v6, v0, Laj/u;->a:Lfg/b;

    .line 295
    invoke-interface {v6, v1}, Lfg/b;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;

    .line 298
    move-result-object v7

    .line 299
    iget-object v6, v0, Laj/u;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 301
    move/from16 v18, v5

    .line 303
    const/4 v5, 0x0

    .line 304
    move/from16 v19, v3

    .line 306
    move-object/from16 v16, v7

    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-static {v1, v7, v6, v3, v5}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 313
    move-result-object v6

    .line 314
    iput-object v0, v4, Laj/u$a;->h:Laj/u;

    .line 316
    iput-object v1, v4, Laj/u$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Ljava/util/Map;

    .line 321
    iput-object v3, v4, Laj/u$a;->j:Ljava/util/Map;

    .line 323
    iput-object v15, v4, Laj/u$a;->k:Ljava/lang/String;

    .line 325
    move-object v3, v14

    .line 326
    check-cast v3, Ljava/util/List;

    .line 328
    iput-object v3, v4, Laj/u$a;->l:Ljava/util/List;

    .line 330
    iput-object v13, v4, Laj/u$a;->m:Ljava/lang/String;

    .line 332
    iput-object v12, v4, Laj/u$a;->n:Ljava/lang/String;

    .line 334
    iput-object v11, v4, Laj/u$a;->o:Ljava/lang/String;

    .line 336
    iput-object v10, v4, Laj/u$a;->p:Ljava/lang/String;

    .line 338
    iput-object v9, v4, Laj/u$a;->q:Ljava/lang/String;

    .line 340
    iput-object v8, v4, Laj/u$a;->r:Lmg/a;

    .line 342
    move-object/from16 v7, v16

    .line 344
    check-cast v7, Ljava/util/List;

    .line 346
    iput-object v7, v4, Laj/u$a;->s:Ljava/util/List;

    .line 348
    iput-object v6, v4, Laj/u$a;->t:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 350
    move/from16 v3, p3

    .line 352
    iput v3, v4, Laj/u$a;->u:I

    .line 354
    move/from16 v5, v19

    .line 356
    iput-boolean v5, v4, Laj/u$a;->w:Z

    .line 358
    move/from16 v7, v18

    .line 360
    iput v7, v4, Laj/u$a;->v:I

    .line 362
    const/4 v2, 0x1

    .line 363
    iput v2, v4, Laj/u$a;->z:I

    .line 365
    iget-object v2, v0, Laj/u;->f:LU7/b;

    .line 367
    invoke-interface {v2, v1, v4}, LU7/b;->f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    move-object/from16 v4, v17

    .line 373
    if-ne v2, v4, :cond_a

    .line 375
    return-object v4

    .line 376
    :cond_a
    move-object/from16 v38, p2

    .line 378
    move-object v4, v0

    .line 379
    move/from16 v21, v5

    .line 381
    move-object/from16 v29, v6

    .line 383
    move/from16 v26, v7

    .line 385
    move-object/from16 v27, v8

    .line 387
    move-object/from16 v25, v9

    .line 389
    move-object/from16 v24, v10

    .line 391
    move-object/from16 v23, v11

    .line 393
    move-object/from16 v22, v12

    .line 395
    move-object/from16 v20, v13

    .line 397
    move-object/from16 v19, v14

    .line 399
    move-object/from16 v18, v15

    .line 401
    move-object/from16 v28, v16

    .line 403
    :goto_8
    move-object/from16 v30, v2

    .line 405
    check-cast v30, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 407
    iget-boolean v2, v4, Laj/u;->h:Z

    .line 409
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 412
    move-result-object v32

    .line 413
    sget-object v4, LYf/a;->a:LYf/a;

    .line 415
    invoke-virtual {v4, v1}, LYf/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;

    .line 418
    move-result-object v33

    .line 419
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 422
    move-result-object v34

    .line 423
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 426
    move-result-object v35

    .line 427
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 430
    move-result-object v36

    .line 431
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 438
    move-result-object v39

    .line 439
    new-instance v4, Laj/t;

    .line 441
    const/16 v40, 0x200

    .line 443
    move-object/from16 v17, v4

    .line 445
    move/from16 v31, v2

    .line 447
    move-object/from16 v37, v1

    .line 449
    invoke-direct/range {v17 .. v40}, Laj/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;ZLRl/m;LNf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;Lr7/d;I)V

    .line 452
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    const-string v2, "<set-?>"

    .line 458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iput-object v1, v4, Laj/t;->y:Ljava/lang/String;

    .line 463
    return-object v4
.end method

.method public d(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Laj/u;->e(Laj/u;Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Laj/u;->d(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
