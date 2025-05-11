.class public final Lgl/f;
.super Lsi/j;
.source "ShowContentInteractor.kt"

# interfaces
.implements Lgl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/f$a;
    }
.end annotation


# instance fields
.field public final b:Lgl/i;

.field public final c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final d:Lzh/w;

.field public e:Lcom/ellation/crunchyroll/model/ContentContainer;

.field public f:Ldl/e;

.field public final g:LMo/c;

.field public final h:Lqg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/i;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lzh/w;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 9
    iput-object p1, p0, Lgl/f;->b:Lgl/i;

    .line 11
    iput-object p2, p0, Lgl/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 13
    iput-object p3, p0, Lgl/f;->d:Lzh/w;

    .line 15
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgl/f;->g:LMo/c;

    .line 21
    new-instance p1, Lqg/c;

    .line 23
    invoke-direct {p1}, Lqg/c;-><init>()V

    .line 26
    iput-object p1, p0, Lgl/f;->h:Lqg/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final A()Lgl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/f;->b:Lgl/i;

    .line 3
    return-object v0
.end method

.method public final A0(Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Leo/d<",
            "-",
            "LZi/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgl/f$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgl/f$c;-><init>(Lgl/f;Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)V

    .line 7
    check-cast p2, Lgo/c;

    .line 9
    new-instance p1, Lgl/g;

    .line 11
    invoke-direct {p1, v0, p0, v1}, Lgl/g;-><init>(Lno/l;Lgl/f;Leo/d;)V

    .line 14
    invoke-static {p1, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F(Leo/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lgj/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lgl/f$b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgl/f$b;

    .line 12
    iget v3, v2, Lgl/f$b;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgl/f$b;->l:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgl/f$b;

    .line 26
    invoke-direct {v2, v0, v1}, Lgl/f$b;-><init>(Lgl/f;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lgl/f$b;->j:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lgl/f$b;->l:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :pswitch_0
    iget-object v2, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 52
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_a

    .line 58
    :pswitch_1
    iget-object v4, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 60
    check-cast v4, Lgl/f;

    .line 62
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_8

    .line 67
    :pswitch_2
    iget-object v4, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 69
    check-cast v4, Lgl/f;

    .line 71
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_7

    .line 76
    :pswitch_3
    iget-object v4, v2, Lgl/f$b;->i:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 78
    iget-object v7, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 80
    check-cast v7, Lgl/f;

    .line 82
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 85
    goto :goto_4

    .line 86
    :pswitch_4
    iget-object v4, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 88
    check-cast v4, Lgl/f;

    .line 90
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 93
    :cond_1
    move-object v7, v4

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    iget-object v4, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 97
    check-cast v4, Lgl/f;

    .line 99
    :try_start_0
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbe/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 106
    :try_start_1
    iput-object v0, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 108
    iput v5, v2, Lgl/f$b;->l:I

    .line 110
    invoke-virtual {v0, v2}, Lgl/f;->n(Leo/d;)Ljava/lang/Object;

    .line 113
    move-result-object v1
    :try_end_1
    .catch Lbe/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-ne v1, v3, :cond_2

    .line 116
    return-object v3

    .line 117
    :cond_2
    move-object v4, v0

    .line 118
    :goto_1
    :try_start_2
    check-cast v1, Lgj/e;
    :try_end_2
    .catch Lbe/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    goto/16 :goto_e

    .line 122
    :catch_0
    move-object v4, v0

    .line 123
    :catch_1
    iput-object v4, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 125
    const/4 v1, 0x2

    .line 126
    iput v1, v2, Lgl/f$b;->l:I

    .line 128
    invoke-virtual {v4, v2}, Lgl/f;->j(Leo/d;)Ljava/io/Serializable;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_1

    .line 134
    return-object v3

    .line 135
    :goto_2
    move-object v4, v1

    .line 136
    check-cast v4, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 138
    instance-of v1, v4, Lcom/ellation/crunchyroll/model/Series;

    .line 140
    if-eqz v1, :cond_3

    .line 142
    move-object v1, v4

    .line 143
    check-cast v1, Lcom/ellation/crunchyroll/model/Series;

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v1, v6

    .line 147
    :goto_3
    if-eqz v1, :cond_5

    .line 149
    iput-object v7, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 151
    iput-object v4, v2, Lgl/f$b;->i:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 153
    const/4 v8, 0x3

    .line 154
    iput v8, v2, Lgl/f$b;->l:I

    .line 156
    invoke-virtual {v7, v1, v2}, Lgl/f;->v0(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v3, :cond_4

    .line 162
    return-object v3

    .line 163
    :cond_4
    :goto_4
    check-cast v1, Ldl/e;

    .line 165
    if-eqz v1, :cond_5

    .line 167
    iget-object v1, v1, Ldl/e;->b:Ljava/util/List;

    .line 169
    if-eqz v1, :cond_5

    .line 171
    invoke-static {v1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 177
    :goto_5
    move-object/from16 v18, v7

    .line 179
    move-object v7, v4

    .line 180
    move-object/from16 v4, v18

    .line 182
    goto :goto_6

    .line 183
    :cond_5
    move-object v1, v6

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eqz v1, :cond_7

    .line 187
    iput-object v4, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 189
    iput-object v6, v2, Lgl/f$b;->i:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 191
    const/4 v6, 0x4

    .line 192
    iput v6, v2, Lgl/f$b;->l:I

    .line 194
    invoke-virtual {v4, v1, v2}, Lgl/f;->A0(Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_6

    .line 200
    return-object v3

    .line 201
    :cond_6
    :goto_7
    check-cast v1, LZi/a;

    .line 203
    goto :goto_9

    .line 204
    :cond_7
    iput-object v4, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 206
    iput-object v6, v2, Lgl/f$b;->i:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 208
    const/4 v1, 0x5

    .line 209
    iput v1, v2, Lgl/f$b;->l:I

    .line 211
    invoke-virtual {v4, v7, v2}, Lgl/f;->e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_8

    .line 217
    return-object v3

    .line 218
    :cond_8
    :goto_8
    check-cast v1, LZi/a;

    .line 220
    :goto_9
    iget-object v1, v1, LZi/a;->a:Ljava/util/List;

    .line 222
    invoke-static {v1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 228
    if-eqz v1, :cond_d

    .line 230
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    filled-new-array {v6}, [Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    iput-object v1, v2, Lgl/f$b;->h:Ljava/lang/Object;

    .line 240
    const/4 v7, 0x6

    .line 241
    iput v7, v2, Lgl/f$b;->l:I

    .line 243
    invoke-virtual {v4, v6, v2}, Lgl/f;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v3, :cond_9

    .line 249
    return-object v3

    .line 250
    :cond_9
    move-object v7, v1

    .line 251
    move-object v1, v2

    .line 252
    :goto_a
    check-cast v1, Ljava/util/Map;

    .line 254
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    invoke-static {v1}, Lao/s;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 266
    const-wide/16 v2, 0x0

    .line 268
    if-eqz v1, :cond_a

    .line 270
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getPlayheadSec()J

    .line 273
    move-result-wide v8

    .line 274
    move-wide v12, v8

    .line 275
    goto :goto_b

    .line 276
    :cond_a
    move-wide v12, v2

    .line 277
    :goto_b
    new-instance v1, Lgj/e;

    .line 279
    cmp-long v2, v12, v2

    .line 281
    const/4 v3, 0x0

    .line 282
    if-nez v2, :cond_b

    .line 284
    move v8, v5

    .line 285
    goto :goto_c

    .line 286
    :cond_b
    move v8, v3

    .line 287
    :goto_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 292
    move-result-wide v9

    .line 293
    const-string v2, "playableAsset"

    .line 295
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {v7}, Lcom/ellation/crunchyroll/model/DurationProvider;->getDurationMs()J

    .line 301
    move-result-wide v14

    .line 302
    long-to-double v9, v9

    .line 303
    long-to-double v14, v14

    .line 304
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 309
    mul-double v14, v14, v16

    .line 311
    cmpl-double v2, v9, v14

    .line 313
    if-lez v2, :cond_c

    .line 315
    move v9, v5

    .line 316
    goto :goto_d

    .line 317
    :cond_c
    move v9, v3

    .line 318
    :goto_d
    const/4 v10, 0x1

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v6, v1

    .line 321
    invoke-direct/range {v6 .. v13}, Lgj/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZZJ)V

    .line 324
    :goto_e
    return-object v1

    .line 325
    :cond_d
    new-instance v1, Lbe/a;

    .line 327
    invoke-direct {v1}, Lbe/a;-><init>()V

    .line 330
    throw v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "Leo/d<",
            "-",
            "LZi/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgl/f$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgl/f$d;-><init>(Lgl/f;Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)V

    .line 7
    check-cast p2, Lgo/c;

    .line 9
    new-instance p1, Lgl/g;

    .line 11
    invoke-direct {p1, v0, p0, v1}, Lgl/g;-><init>(Lno/l;Lgl/f;Leo/d;)V

    .line 14
    invoke-static {p1, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/f;->b:Lgl/i;

    .line 3
    iget-object v0, v0, Lgl/i;->c:LRl/m;

    .line 5
    iget-object v1, p0, Lgl/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 7
    invoke-static {v1, p1, v0, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadAsset(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LD3/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgl/f$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lgl/f$e;-><init>(Lgl/f;[Ljava/lang/String;Leo/d;)V

    .line 11
    iget-object p1, p0, Lgl/f;->h:Lqg/c;

    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lqg/c;->a(Ljava/lang/Object;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Leo/d;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, Lgl/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/h;

    .line 8
    iget v1, v0, Lgl/h;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/h;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/h;

    .line 22
    invoke-direct {v0, p0, p1}, Lgl/h;-><init>(Lgl/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lgl/h;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/h;->m:I

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object v1, v0, Lgl/h;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 46
    iget-object v2, v0, Lgl/h;->i:LMo/a;

    .line 48
    iget-object v0, v0, Lgl/h;->h:Lgl/f;

    .line 50
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_7

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_d

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_8

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lgl/h;->i:LMo/a;

    .line 71
    iget-object v0, v0, Lgl/h;->h:Lgl/f;

    .line 73
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v2, v0, Lgl/h;->i:LMo/a;

    .line 79
    iget-object v8, v0, Lgl/h;->h:Lgl/f;

    .line 81
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 88
    iput-object p0, v0, Lgl/h;->h:Lgl/f;

    .line 90
    iget-object p1, p0, Lgl/f;->g:LMo/c;

    .line 92
    iput-object p1, v0, Lgl/h;->i:LMo/a;

    .line 94
    iput v6, v0, Lgl/h;->m:I

    .line 96
    invoke-virtual {p1, v0, v7}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v8, p0

    .line 104
    move-object v2, p1

    .line 105
    :goto_1
    :try_start_2
    iget-object p1, v8, Lgl/f;->b:Lgl/i;

    .line 107
    iget-object p1, p1, Lgl/i;->e:Lcom/ellation/crunchyroll/model/Panel;

    .line 109
    iget-object v9, v8, Lgl/f;->d:Lzh/w;

    .line 111
    invoke-virtual {v9}, Lzh/w;->a()Z

    .line 114
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    iget-object v10, v8, Lgl/f;->b:Lgl/i;

    .line 117
    iget-object v11, v8, Lgl/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 119
    if-eqz v9, :cond_c

    .line 121
    :try_start_3
    iget-object v4, v8, Lgl/f;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 123
    if-nez v4, :cond_b

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v4, v7

    .line 133
    :goto_2
    if-nez v4, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v3, Lgl/f$a;->a:[I

    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v4

    .line 142
    aget v3, v3, v4

    .line 144
    :goto_3
    if-eq v3, v6, :cond_a

    .line 146
    if-eq v3, v5, :cond_9

    .line 148
    iget-object p1, v10, Lgl/i;->b:Ljava/lang/String;

    .line 150
    iget-object v3, v10, Lgl/i;->c:LRl/m;

    .line 152
    iput-object v8, v0, Lgl/h;->h:Lgl/f;

    .line 154
    iput-object v2, v0, Lgl/h;->i:LMo/a;

    .line 156
    iput v5, v0, Lgl/h;->m:I

    .line 158
    invoke-static {v11, p1, v3, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadContentContainer(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_8

    .line 164
    return-object v1

    .line 165
    :cond_8
    move-object v0, v8

    .line 166
    :goto_4
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 168
    move-object v4, p1

    .line 169
    move-object v8, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-static {p1}, LDo/V;->C(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/MovieListing;

    .line 174
    move-result-object p1

    .line 175
    :goto_5
    move-object v4, p1

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-static {p1}, LDo/V;->D(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/Series;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    iput-object v4, v8, Lgl/f;->e:Lcom/ellation/crunchyroll/model/ContentContainer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :cond_b
    invoke-interface {v2, v7}, LMo/a;->f(Ljava/lang/Object;)V

    .line 187
    return-object v4

    .line 188
    :cond_c
    :try_start_4
    iget-object v9, v8, Lgl/f;->e:Lcom/ellation/crunchyroll/model/ContentContainer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    if-nez v9, :cond_12

    .line 192
    :try_start_5
    iget-object v9, v10, Lgl/i;->b:Ljava/lang/String;

    .line 194
    iget-object v10, v10, Lgl/i;->c:LRl/m;

    .line 196
    iput-object v8, v0, Lgl/h;->h:Lgl/f;

    .line 198
    iput-object v2, v0, Lgl/h;->i:LMo/a;

    .line 200
    iput-object p1, v0, Lgl/h;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 202
    iput v4, v0, Lgl/h;->m:I

    .line 204
    invoke-static {v11, v9, v10, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadContentContainer(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 207
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    if-ne v0, v1, :cond_d

    .line 210
    return-object v1

    .line 211
    :cond_d
    move-object v1, p1

    .line 212
    move-object p1, v0

    .line 213
    move-object v0, v8

    .line 214
    :goto_7
    :try_start_6
    move-object v9, p1

    .line 215
    check-cast v9, Lcom/ellation/crunchyroll/model/ContentContainer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :try_start_7
    iput-object v9, v0, Lgl/f;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 219
    goto :goto_c

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object v1, p1

    .line 222
    move-object p1, v0

    .line 223
    :goto_8
    if-eqz v1, :cond_e

    .line 225
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move-object v0, v7

    .line 231
    :goto_9
    if-nez v0, :cond_f

    .line 233
    goto :goto_a

    .line 234
    :cond_f
    sget-object v3, Lgl/f$a;->a:[I

    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result v0

    .line 240
    aget v3, v3, v0

    .line 242
    :goto_a
    if-eq v3, v6, :cond_11

    .line 244
    if-ne v3, v5, :cond_10

    .line 246
    invoke-static {v1}, LDo/V;->C(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/MovieListing;

    .line 249
    move-result-object p1

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    throw p1

    .line 252
    :cond_11
    invoke-static {v1}, LDo/V;->D(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/Series;

    .line 255
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    :goto_b
    invoke-interface {v2, v7}, LMo/a;->f(Ljava/lang/Object;)V

    .line 259
    return-object p1

    .line 260
    :cond_12
    :goto_c
    invoke-interface {v2, v7}, LMo/a;->f(Ljava/lang/Object;)V

    .line 263
    return-object v9

    .line 264
    :goto_d
    invoke-interface {v2, v7}, LMo/a;->f(Ljava/lang/Object;)V

    .line 267
    throw p1
.end method

.method public final n(Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lgj/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgl/f$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/f$g;

    .line 8
    iget v1, v0, Lgl/f$g;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/f$g;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/f$g;

    .line 22
    invoke-direct {v0, p0, p1}, Lgl/f$g;-><init>(Lgl/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lgl/f$g;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/f$g;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v0, v0, Lgl/f$g;->h:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/ellation/crunchyroll/model/UpNext;

    .line 43
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lgl/f$g;->h:Ljava/lang/Object;

    .line 57
    check-cast v2, Lgl/f;

    .line 59
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lgl/f;->b:Lgl/i;

    .line 68
    iget-object p1, p1, Lgl/i;->b:Ljava/lang/String;

    .line 70
    iput-object p0, v0, Lgl/f$g;->h:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lgl/f$g;->k:I

    .line 74
    iget-object v2, p0, Lgl/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 76
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContentUpNext(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p1, Lcp/C;

    .line 86
    iget-object v4, p1, Lcp/C;->a:Lokhttp3/Response;

    .line 88
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 91
    move-result v4

    .line 92
    const/16 v5, 0xcc

    .line 94
    if-eq v4, v5, :cond_7

    .line 96
    iget-object p1, p1, Lcp/C;->b:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/ellation/crunchyroll/model/UpNext;

    .line 114
    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/UpNext;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    iput-object p1, v0, Lgl/f$g;->h:Ljava/lang/Object;

    .line 126
    iput v3, v0, Lgl/f$g;->k:I

    .line 128
    invoke-virtual {v2, v4, v0}, Lgl/f;->f(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_5

    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object v8, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v8

    .line 138
    :goto_2
    move-object v2, p1

    .line 139
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 141
    new-instance p1, Lgj/e;

    .line 143
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/UpNext;->getNeverWatched()Z

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/UpNext;->getFullyWatched()Z

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/UpNext;->getPlayheadSec()J

    .line 154
    move-result-wide v5

    .line 155
    const/16 v7, 0x18

    .line 157
    move-object v1, p1

    .line 158
    invoke-direct/range {v1 .. v7}, Lgj/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZJI)V

    .line 161
    return-object p1

    .line 162
    :cond_6
    new-instance p1, Lbe/a;

    .line 164
    invoke-direct {p1}, Lbe/a;-><init>()V

    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance v0, Lbe/b;

    .line 170
    iget-object p1, p1, Lcp/C;->a:Lokhttp3/Response;

    .line 172
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const-string v1, "message(...)"

    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v1, "HTTP Status Code 204, "

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl/f;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 4
    return-void
.end method

.method public final v0(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Series;",
            "Leo/d<",
            "-",
            "Ldl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgl/f$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/f$f;

    .line 8
    iget v1, v0, Lgl/f$f;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/f$f;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/f$f;

    .line 22
    invoke-direct {v0, p0, p2}, Lgl/f$f;-><init>(Lgl/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgl/f$f;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/f$f;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lgl/f$f;->h:Lgl/f;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lgl/f;->f:Ldl/e;

    .line 55
    if-eqz p2, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iput-object p0, v0, Lgl/f$f;->h:Lgl/f;

    .line 64
    iput v3, v0, Lgl/f$f;->k:I

    .line 66
    iget-object p2, p0, Lgl/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 68
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeasons(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 78
    new-instance v0, Ldl/e;

    .line 80
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;

    .line 90
    invoke-direct {v0, v1, p2}, Ldl/e;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;)V

    .line 93
    iput-object v0, p1, Lgl/f;->f:Ldl/e;

    .line 95
    move-object p2, v0

    .line 96
    :goto_2
    return-object p2
.end method
