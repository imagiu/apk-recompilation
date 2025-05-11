.class public final Lph/m$a;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prepareStreams$1$1"
    f = "ToDownloadInteractor.kt"
    l = {
        0x90,
        0x95,
        0x9a,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public i:I

.field public final synthetic j:Lph/g;

.field public final synthetic k:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LOm/a;LAl/m;LPg/Y;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/m$a;->j:Lph/g;

    .line 3
    iput-object p2, p0, Lph/m$a;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p3, p0, Lph/m$a;->l:Lno/l;

    .line 7
    iput-object p4, p0, Lph/m$a;->m:Lno/l;

    .line 9
    iput-object p5, p0, Lph/m$a;->n:Lno/q;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance p1, Lph/m$a;

    .line 3
    iget-object v0, p0, Lph/m$a;->l:Lno/l;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LOm/a;

    .line 8
    iget-object v0, p0, Lph/m$a;->m:Lno/l;

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LAl/m;

    .line 13
    iget-object v0, p0, Lph/m$a;->n:Lno/q;

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LPg/Y;

    .line 18
    iget-object v1, p0, Lph/m$a;->j:Lph/g;

    .line 20
    iget-object v2, p0, Lph/m$a;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 22
    move-object v0, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lph/m$a;-><init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LOm/a;LAl/m;LPg/Y;Leo/d;)V

    .line 27
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/m$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/m$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, Lph/m$a;->i:I

    .line 7
    iget-object v3, v1, Lph/m$a;->m:Lno/l;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, Lph/m$a;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    iget-object v15, v1, Lph/m$a;->j:Lph/g;

    .line 17
    if-eqz v2, :cond_4

    .line 19
    if-eq v2, v7, :cond_3

    .line 21
    if-eq v2, v6, :cond_2

    .line 23
    if-eq v2, v5, :cond_1

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_5

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v2, v1, Lph/m$a;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move-object/from16 v5, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, v1, Lph/m$a;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 53
    :try_start_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    move-object/from16 v6, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    move-object/from16 v2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    :try_start_3
    iget-object v2, v15, Lph/g;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 70
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v8}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 77
    move-result-object v10

    .line 78
    iput v7, v1, Lph/m$a;->i:I

    .line 80
    invoke-static {v2, v9, v10, v1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadAsset(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_0
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 89
    iget-object v7, v15, Lph/g;->g:LRg/c;

    .line 91
    iput-object v2, v1, Lph/m$a;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 93
    iput v6, v1, Lph/m$a;->i:I

    .line 95
    invoke-interface {v7, v2}, LRg/c;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/Boolean;

    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v0, :cond_6

    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_7

    .line 110
    iget-object v0, v1, Lph/m$a;->l:Lno/l;

    .line 112
    invoke-interface {v0, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, LZn/C;->a:LZn/C;

    .line 117
    return-object v0

    .line 118
    :cond_7
    iget-object v6, v15, Lph/g;->b:LYg/o;

    .line 120
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    iput-object v2, v1, Lph/m$a;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 126
    iput v5, v1, Lph/m$a;->i:I

    .line 128
    invoke-virtual {v6, v7, v1}, LYg/o;->e(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_8

    .line 134
    return-object v0

    .line 135
    :cond_8
    :goto_2
    check-cast v5, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 137
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getStreams()Ljava/util/Map;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Iterable;

    .line 147
    invoke-static {v6}, Lao/s;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/Map;

    .line 153
    if-eqz v6, :cond_9

    .line 155
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_9

    .line 161
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    invoke-static {v6}, Lao/s;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v6, 0x0

    .line 171
    :goto_3
    if-eqz v6, :cond_a

    .line 173
    iget-object v8, v1, Lph/m$a;->n:Lno/q;

    .line 175
    iget-object v9, v15, Lph/g;->e:Lcom/ellation/crunchyroll/downloading/a;

    .line 177
    invoke-interface {v9, v2, v5}, Lcom/ellation/crunchyroll/downloading/a;->e(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)V

    .line 180
    iget-object v14, v15, Lph/g;->c:Lnh/e;

    .line 182
    new-instance v13, LPg/z0;

    .line 184
    move-object/from16 v16, v3

    .line 186
    check-cast v16, LAl/m;

    .line 188
    check-cast v8, LPg/Y;

    .line 190
    move-object v9, v13

    .line 191
    move-object v10, v15

    .line 192
    move-object v11, v2

    .line 193
    move-object v12, v5

    .line 194
    move-object v4, v13

    .line 195
    move-object/from16 v13, v16

    .line 197
    move-object v7, v14

    .line 198
    move-object v14, v8

    .line 199
    move-object v8, v15

    .line 200
    move-object v15, v6

    .line 201
    invoke-direct/range {v9 .. v15}, LPg/z0;-><init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LAl/m;LPg/Y;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V

    .line 204
    move-object v6, v3

    .line 205
    check-cast v6, LAl/m;

    .line 207
    invoke-interface {v7, v2, v5, v4, v6}, Lnh/e;->e(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lno/a;LAl/m;)V

    .line 210
    iget-object v4, v8, Lph/g;->f:LPg/H0;

    .line 212
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    const/4 v5, 0x0

    .line 217
    iput-object v5, v1, Lph/m$a;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 219
    const/4 v5, 0x4

    .line 220
    iput v5, v1, Lph/m$a;->i:I

    .line 222
    invoke-interface {v4, v2, v1}, LPg/H0;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v0, :cond_b

    .line 228
    return-object v0

    .line 229
    :cond_a
    new-instance v0, Lph/a;

    .line 231
    invoke-direct {v0, v8}, Lph/a;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 234
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_b
    :goto_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 243
    return-object v0
.end method
