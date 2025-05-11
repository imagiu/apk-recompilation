.class public final LRd/q$d;
.super Lgo/i;
.source "WatchScreenViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd/q;-><init>(Lae/e;Landroidx/lifecycle/V;Lbe/c;LLd/h;LU7/d;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;Lva/h;Lq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/String;",
        "Leo/d<",
        "-",
        "LNd/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.WatchScreenViewModelImpl$upNextAssetFlow$1"
    f = "WatchScreenViewModel.kt"
    l = {
        0x98,
        0x9e,
        0xaa,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LRd/q;


# direct methods
.method public constructor <init>(LRd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/q;",
            "Leo/d<",
            "-",
            "LRd/q$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRd/q$d;->j:LRd/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LRd/q$d;

    .line 3
    iget-object v1, p0, LRd/q$d;->j:LRd/q;

    .line 5
    invoke-direct {v0, v1, p2}, LRd/q$d;-><init>(LRd/q;Leo/d;)V

    .line 8
    iput-object p1, v0, LRd/q$d;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRd/q$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRd/q$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRd/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LRd/q$d;->h:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LRd/q$d;->j:LRd/q;

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v7, :cond_3

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iget-object v0, p0, LRd/q$d;->i:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 26
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    move-object v1, v0

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    iget-object v0, p0, LRd/q$d;->i:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 49
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, LRd/q$d;->i:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object v1, v6, LRd/q;->h:Lq8/a;

    .line 68
    invoke-interface {v1}, Lq8/a;->isEnabled()Z

    .line 71
    move-result v1

    .line 72
    iget-object v8, v6, LRd/q;->c:LLd/h;

    .line 74
    if-eqz v1, :cond_c

    .line 76
    iput v7, p0, LRd/q$d;->h:I

    .line 78
    invoke-interface {v8, p1, p0}, LLd/h;->getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 87
    if-eqz p1, :cond_9

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    instance-of v2, v1, Ljava/util/Collection;

    .line 94
    if-eqz v2, :cond_6

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/ellation/crunchyroll/model/UpNextPanel;

    .line 122
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/UpNextPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getRecommendationReason()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_2
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/ellation/crunchyroll/model/UpNextPanel;

    .line 143
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/UpNextPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lvh/v;->e(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_f

    .line 153
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 160
    move-result-object v2

    .line 161
    iput-object p1, p0, LRd/q$d;->i:Ljava/lang/Object;

    .line 163
    iput v4, p0, LRd/q$d;->h:I

    .line 165
    invoke-static {v6, v1, v2, p0}, LRd/q;->G6(LRd/q;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Leo/d;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_8

    .line 171
    return-object v0

    .line 172
    :cond_8
    move-object v9, v1

    .line 173
    move-object v1, p1

    .line 174
    move-object p1, v9

    .line 175
    :goto_3
    move-object v7, p1

    .line 176
    check-cast v7, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 178
    new-instance p1, LNd/b;

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v8, 0x1e

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const-wide/16 v5, 0x0

    .line 187
    move-object v0, p1

    .line 188
    invoke-direct/range {v0 .. v8}, LNd/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;I)V

    .line 191
    :goto_4
    move-object v5, p1

    .line 192
    goto/16 :goto_8

    .line 194
    :cond_9
    iget-object v0, v6, LRd/q;->m:LGo/c0;

    .line 196
    if-eqz p1, :cond_a

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    const/16 v2, 0xa

    .line 204
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 207
    move-result v2

    .line 208
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/ellation/crunchyroll/model/UpNextPanel;

    .line 227
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/UpNextPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Ls8/j;

    .line 233
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v3, v4, v2}, Ls8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    sget-object v1, Lao/u;->b:Lao/u;

    .line 250
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v0, v5, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    iput v3, p0, LRd/q$d;->h:I

    .line 259
    invoke-interface {v8, p1, p0}, LLd/h;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_d

    .line 265
    return-object v0

    .line 266
    :cond_d
    :goto_6
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 268
    if-eqz p1, :cond_f

    .line 270
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 277
    move-result-object v3

    .line 278
    iput-object p1, p0, LRd/q$d;->i:Ljava/lang/Object;

    .line 280
    iput v2, p0, LRd/q$d;->h:I

    .line 282
    invoke-static {v6, v1, v3, p0}, LRd/q;->G6(LRd/q;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Leo/d;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v0, :cond_e

    .line 288
    return-object v0

    .line 289
    :cond_e
    move-object v9, v1

    .line 290
    move-object v1, p1

    .line 291
    move-object p1, v9

    .line 292
    :goto_7
    move-object v7, p1

    .line 293
    check-cast v7, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 295
    new-instance p1, LNd/b;

    .line 297
    const/4 v4, 0x0

    .line 298
    const/16 v8, 0x1e

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const-wide/16 v5, 0x0

    .line 304
    move-object v0, p1

    .line 305
    invoke-direct/range {v0 .. v8}, LNd/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;I)V

    .line 308
    goto :goto_4

    .line 309
    :cond_f
    :goto_8
    return-object v5
.end method
