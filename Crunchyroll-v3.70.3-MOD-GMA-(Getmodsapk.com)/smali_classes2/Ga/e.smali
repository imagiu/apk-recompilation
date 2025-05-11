.class public final LGa/e;
.super Ljava/lang/Object;
.source "PlayerVideoMetadata.kt"


# instance fields
.field public final A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LRl/m;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public final v:J

.field public final w:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;JLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p18

    move/from16 v4, p28

    and-int/lit8 v5, v4, 0x2

    .line 1
    const-string v6, ""

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    and-int/lit16 v10, v4, 0x100

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit16 v12, v4, 0x400

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p15

    :goto_7
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p16

    :goto_8
    sget-object v15, Lao/u;->b:Lao/u;

    const/high16 v16, 0x80000

    and-int v16, v4, v16

    if-eqz v16, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v8, p19

    :goto_9
    const/high16 v16, 0x200000

    and-int v16, v4, v16

    if-eqz v16, :cond_a

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p21

    :goto_a
    const/high16 v16, 0x400000

    and-int v16, v4, v16

    if-eqz v16, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v20, p23

    :goto_b
    const/high16 v16, 0x800000

    and-int v16, v4, v16

    if-eqz v16, :cond_c

    move-object/from16 v16, v8

    move-object v8, v15

    goto :goto_c

    :cond_c
    move-object/from16 v16, v8

    move-object/from16 v8, p24

    :goto_c
    const/high16 v17, 0x4000000

    and-int v4, v4, v17

    if-eqz v4, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v17, p27

    .line 2
    :goto_d
    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channelId"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resourceType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "thumbnails"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versions"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, LGa/e;->a:Ljava/lang/String;

    .line 5
    iput-object v5, v0, LGa/e;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, LGa/e;->c:Ljava/lang/String;

    .line 7
    iput-object v6, v0, LGa/e;->d:Ljava/lang/String;

    .line 8
    iput-object v2, v0, LGa/e;->e:LRl/m;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, LGa/e;->f:Ljava/lang/String;

    .line 10
    iput-object v7, v0, LGa/e;->g:Ljava/lang/String;

    .line 11
    iput-object v9, v0, LGa/e;->h:Ljava/lang/String;

    .line 12
    iput-object v10, v0, LGa/e;->i:Ljava/lang/String;

    .line 13
    iput-object v11, v0, LGa/e;->j:Ljava/lang/String;

    .line 14
    iput-object v12, v0, LGa/e;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, LGa/e;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, LGa/e;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, LGa/e;->n:Ljava/lang/Boolean;

    .line 18
    iput-object v13, v0, LGa/e;->o:Ljava/lang/Boolean;

    .line 19
    iput-object v14, v0, LGa/e;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v15, v0, LGa/e;->q:Ljava/util/List;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, LGa/e;->r:Ljava/lang/Long;

    .line 22
    iput-object v3, v0, LGa/e;->s:Ljava/util/List;

    move-object/from16 v1, v16

    .line 23
    iput-object v1, v0, LGa/e;->t:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, LGa/e;->u:Ljava/lang/Object;

    move-wide/from16 v1, v18

    .line 25
    iput-wide v1, v0, LGa/e;->v:J

    move-object/from16 v1, v20

    .line 26
    iput-object v1, v0, LGa/e;->w:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 27
    iput-object v8, v0, LGa/e;->x:Ljava/util/List;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, LGa/e;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, LGa/e;->z:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 30
    iput-object v1, v0, LGa/e;->A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGa/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGa/e;

    .line 13
    iget-object v1, p1, LGa/e;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LGa/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, LGa/e;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LGa/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, LGa/e;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LGa/e;->c:Ljava/lang/String;

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
    iget-object v1, p0, LGa/e;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LGa/e;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LGa/e;->e:LRl/m;

    .line 59
    iget-object v3, p1, LGa/e;->e:LRl/m;

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LGa/e;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, LGa/e;->f:Ljava/lang/String;

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
    iget-object v1, p0, LGa/e;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, LGa/e;->g:Ljava/lang/String;

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
    iget-object v1, p0, LGa/e;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, LGa/e;->h:Ljava/lang/String;

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
    iget-object v1, p0, LGa/e;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, LGa/e;->i:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LGa/e;->j:Ljava/lang/String;

    .line 110
    iget-object v3, p1, LGa/e;->j:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LGa/e;->k:Ljava/lang/String;

    .line 121
    iget-object v3, p1, LGa/e;->k:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LGa/e;->l:Ljava/lang/Boolean;

    .line 132
    iget-object v3, p1, LGa/e;->l:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LGa/e;->m:Ljava/lang/Boolean;

    .line 143
    iget-object v3, p1, LGa/e;->m:Ljava/lang/Boolean;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, LGa/e;->n:Ljava/lang/Boolean;

    .line 154
    iget-object v3, p1, LGa/e;->n:Ljava/lang/Boolean;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, LGa/e;->o:Ljava/lang/Boolean;

    .line 165
    iget-object v3, p1, LGa/e;->o:Ljava/lang/Boolean;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LGa/e;->p:Ljava/lang/Boolean;

    .line 176
    iget-object v3, p1, LGa/e;->p:Ljava/lang/Boolean;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, LGa/e;->q:Ljava/util/List;

    .line 187
    iget-object v3, p1, LGa/e;->q:Ljava/util/List;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, LGa/e;->r:Ljava/lang/Long;

    .line 198
    iget-object v3, p1, LGa/e;->r:Ljava/lang/Long;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, LGa/e;->s:Ljava/util/List;

    .line 209
    iget-object v3, p1, LGa/e;->s:Ljava/util/List;

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, LGa/e;->t:Ljava/lang/String;

    .line 220
    iget-object v3, p1, LGa/e;->t:Ljava/lang/String;

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, LGa/e;->u:Ljava/lang/Object;

    .line 231
    iget-object v3, p1, LGa/e;->u:Ljava/lang/Object;

    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 239
    return v2

    .line 240
    :cond_16
    iget-wide v3, p0, LGa/e;->v:J

    .line 242
    iget-wide v5, p1, LGa/e;->v:J

    .line 244
    cmp-long v1, v3, v5

    .line 246
    if-eqz v1, :cond_17

    .line 248
    return v2

    .line 249
    :cond_17
    iget-object v1, p0, LGa/e;->w:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 251
    iget-object v3, p1, LGa/e;->w:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_18

    .line 259
    return v2

    .line 260
    :cond_18
    iget-object v1, p0, LGa/e;->x:Ljava/util/List;

    .line 262
    iget-object v3, p1, LGa/e;->x:Ljava/util/List;

    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_19

    .line 270
    return v2

    .line 271
    :cond_19
    iget-object v1, p0, LGa/e;->y:Ljava/lang/String;

    .line 273
    iget-object v3, p1, LGa/e;->y:Ljava/lang/String;

    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1a

    .line 281
    return v2

    .line 282
    :cond_1a
    iget-object v1, p0, LGa/e;->z:Ljava/lang/String;

    .line 284
    iget-object v3, p1, LGa/e;->z:Ljava/lang/String;

    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1b

    .line 292
    return v2

    .line 293
    :cond_1b
    iget-object v1, p0, LGa/e;->A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 295
    iget-object p1, p1, LGa/e;->A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 297
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_1c

    .line 303
    return v2

    .line 304
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LGa/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LGa/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LGa/e;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, LGa/e;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, LGa/e;->e:LRl/m;

    .line 43
    invoke-static {v3, v0, v1}, LG/u;->b(LRl/m;II)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, LGa/e;->f:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, LGa/e;->g:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, LGa/e;->h:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, LGa/e;->i:Ljava/lang/String;

    .line 85
    if-nez v3, :cond_5

    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, LGa/e;->j:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_6

    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, LGa/e;->k:Ljava/lang/String;

    .line 109
    if-nez v3, :cond_7

    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, LGa/e;->l:Ljava/lang/Boolean;

    .line 121
    if-nez v3, :cond_8

    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, LGa/e;->m:Ljava/lang/Boolean;

    .line 133
    if-nez v3, :cond_9

    .line 135
    move v3, v2

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v3

    .line 141
    :goto_9
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, LGa/e;->n:Ljava/lang/Boolean;

    .line 145
    if-nez v3, :cond_a

    .line 147
    move v3, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v3

    .line 153
    :goto_a
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, LGa/e;->o:Ljava/lang/Boolean;

    .line 157
    if-nez v3, :cond_b

    .line 159
    move v3, v2

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    move-result v3

    .line 165
    :goto_b
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, LGa/e;->p:Ljava/lang/Boolean;

    .line 169
    if-nez v3, :cond_c

    .line 171
    move v3, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v3

    .line 177
    :goto_c
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, LGa/e;->q:Ljava/util/List;

    .line 181
    invoke-static {v0, v1, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, LGa/e;->r:Ljava/lang/Long;

    .line 187
    if-nez v3, :cond_d

    .line 189
    move v3, v2

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v3

    .line 195
    :goto_d
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, LGa/e;->s:Ljava/util/List;

    .line 199
    invoke-static {v0, v1, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, LGa/e;->t:Ljava/lang/String;

    .line 205
    if-nez v3, :cond_e

    .line 207
    move v3, v2

    .line 208
    goto :goto_e

    .line 209
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v3

    .line 213
    :goto_e
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, LGa/e;->u:Ljava/lang/Object;

    .line 217
    if-nez v3, :cond_f

    .line 219
    move v3, v2

    .line 220
    goto :goto_f

    .line 221
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 224
    move-result v3

    .line 225
    :goto_f
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-wide v3, p0, LGa/e;->v:J

    .line 229
    invoke-static {v0, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 232
    move-result v0

    .line 233
    iget-object v3, p0, LGa/e;->w:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 235
    if-nez v3, :cond_10

    .line 237
    move v3, v2

    .line 238
    goto :goto_10

    .line 239
    :cond_10
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->hashCode()I

    .line 242
    move-result v3

    .line 243
    :goto_10
    add-int/2addr v0, v3

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v3, p0, LGa/e;->x:Ljava/util/List;

    .line 247
    invoke-static {v0, v1, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 250
    move-result v0

    .line 251
    iget-object v3, p0, LGa/e;->y:Ljava/lang/String;

    .line 253
    if-nez v3, :cond_11

    .line 255
    move v3, v2

    .line 256
    goto :goto_11

    .line 257
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 260
    move-result v3

    .line 261
    :goto_11
    add-int/2addr v0, v3

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v3, p0, LGa/e;->z:Ljava/lang/String;

    .line 265
    if-nez v3, :cond_12

    .line 267
    move v3, v2

    .line 268
    goto :goto_12

    .line 269
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 272
    move-result v3

    .line 273
    :goto_12
    add-int/2addr v0, v3

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v1, p0, LGa/e;->A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 277
    if-nez v1, :cond_13

    .line 279
    goto :goto_13

    .line 280
    :cond_13
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_13
    add-int/2addr v0, v2

    .line 285
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayerVideoMetadata(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LGa/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", channelId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LGa/e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LGa/e;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", parentId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LGa/e;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", resourceType="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LGa/e;->e:LRl/m;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", episodeTitle="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LGa/e;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", episodeNumber="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LGa/e;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", seasonTitle="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LGa/e;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", seasonNumber="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LGa/e;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", seasonDisplayNumber="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LGa/e;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", seriesTitle="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LGa/e;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", isPremiumOnly="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LGa/e;->l:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", isMature="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LGa/e;->m:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", isMatureBlocked="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, LGa/e;->n:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", isSubbed="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, LGa/e;->o:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", isDubbed="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, LGa/e;->p:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", subtitleLocales="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, LGa/e;->q:Ljava/util/List;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", durationMs="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, LGa/e;->r:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", thumbnails="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, LGa/e;->s:Ljava/util/List;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", audioLocale="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, LGa/e;->t:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", tag="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, LGa/e;->u:Ljava/lang/Object;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", screenStartTime="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-wide v1, p0, LGa/e;->v:J

    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", skipEvents="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, LGa/e;->w:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", versions="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, LGa/e;->x:Ljava/util/List;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", extendedMaturityRating="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, LGa/e;->y:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", ratingSystem="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, LGa/e;->z:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", liveStream="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, LGa/e;->A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ")"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
