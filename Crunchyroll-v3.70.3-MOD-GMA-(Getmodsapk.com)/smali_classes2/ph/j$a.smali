.class public final Lph/j$a;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prepareDataToDownload$2$1"
    f = "ToDownloadInteractor.kt"
    l = {
        0x61,
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lno/p;

.field public i:Ljava/util/Iterator;

.field public j:LDo/N;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lph/g;

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lm8/a;",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lm8/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lm8/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lm8/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lph/b;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA8/a;Ljava/util/ArrayList;Lph/g;Ljava/util/List;Lno/p;Lno/l;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/j$a;->m:Lno/l;

    .line 3
    iput-object p2, p0, Lph/j$a;->n:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lph/j$a;->o:Lph/g;

    .line 7
    iput-object p4, p0, Lph/j$a;->p:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lph/j$a;->q:Lno/p;

    .line 11
    iput-object p6, p0, Lph/j$a;->r:Lno/l;

    .line 13
    iput-object p7, p0, Lph/j$a;->s:Lno/l;

    .line 15
    iput-object p8, p0, Lph/j$a;->t:Lno/l;

    .line 17
    iput-object p9, p0, Lph/j$a;->u:Lno/p;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lgo/i;-><init>(ILeo/d;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 12
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
    new-instance v11, Lph/j$a;

    .line 3
    iget-object v0, p0, Lph/j$a;->m:Lno/l;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LA8/a;

    .line 8
    iget-object v0, p0, Lph/j$a;->n:Ljava/util/List;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lph/j$a;->u:Lno/p;

    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;

    .line 18
    iget-object v3, p0, Lph/j$a;->o:Lph/g;

    .line 20
    iget-object v4, p0, Lph/j$a;->p:Ljava/util/List;

    .line 22
    iget-object v5, p0, Lph/j$a;->q:Lno/p;

    .line 24
    iget-object v6, p0, Lph/j$a;->r:Lno/l;

    .line 26
    iget-object v7, p0, Lph/j$a;->s:Lno/l;

    .line 28
    iget-object v8, p0, Lph/j$a;->t:Lno/l;

    .line 30
    move-object v0, v11

    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Lph/j$a;-><init>(LA8/a;Ljava/util/ArrayList;Lph/g;Ljava/util/List;Lno/p;Lno/l;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;Leo/d;)V

    .line 35
    iput-object p1, v11, Lph/j$a;->l:Ljava/lang/Object;

    .line 37
    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/j$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/j$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lph/j$a;->k:I

    .line 7
    iget-object v3, v0, Lph/j$a;->n:Ljava/util/List;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v15, v0, Lph/j$a;->o:Lph/g;

    .line 13
    const/4 v14, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    if-eq v2, v5, :cond_2

    .line 19
    if-eq v2, v13, :cond_1

    .line 21
    if-ne v2, v14, :cond_0

    .line 23
    iget-object v2, v0, Lph/j$a;->i:Ljava/util/Iterator;

    .line 25
    iget-object v3, v0, Lph/j$a;->h:Lno/p;

    .line 27
    iget-object v5, v0, Lph/j$a;->l:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/List;

    .line 31
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    move-object v4, v2

    .line 35
    move-object v6, v5

    .line 36
    move v2, v14

    .line 37
    move-object v5, v3

    .line 38
    move v3, v13

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v2, v0, Lph/j$a;->j:LDo/N;

    .line 51
    iget-object v3, v0, Lph/j$a;->i:Ljava/util/Iterator;

    .line 53
    iget-object v5, v0, Lph/j$a;->h:Lno/p;

    .line 55
    iget-object v6, v0, Lph/j$a;->l:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    move-object v4, v3

    .line 63
    move v3, v13

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_2
    iget-object v2, v0, Lph/j$a;->l:Ljava/lang/Object;

    .line 68
    check-cast v2, LDo/G;

    .line 70
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lph/j$a;->l:Ljava/lang/Object;

    .line 79
    check-cast v2, LDo/G;

    .line 81
    iget-object v6, v0, Lph/j$a;->m:Lno/l;

    .line 83
    invoke-interface {v6, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object v2, v0, Lph/j$a;->l:Ljava/lang/Object;

    .line 88
    iput v5, v0, Lph/j$a;->k:I

    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v6, Lph/h;

    .line 95
    iget-object v7, v0, Lph/j$a;->p:Ljava/util/List;

    .line 97
    invoke-direct {v6, v7, v15, v4}, Lph/h;-><init>(Ljava/util/List;Lph/g;Leo/d;)V

    .line 100
    invoke-static {v6, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v6, LZn/C;->a:LZn/C;

    .line 109
    :goto_0
    if-ne v6, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_1
    move-object v6, v3

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    const/16 v7, 0xa

    .line 119
    invoke-static {v6, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 122
    move-result v7

    .line 123
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v16

    .line 130
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    move-object v8, v6

    .line 141
    check-cast v8, Lm8/a;

    .line 143
    sget-object v6, LDo/I;->LAZY:LDo/I;

    .line 145
    new-instance v7, Lph/j$a$a;

    .line 147
    invoke-direct {v7, v4, v8, v15}, Lph/j$a$a;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 150
    invoke-static {v2, v4, v6, v7, v5}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 153
    move-result-object v11

    .line 154
    iget-object v6, v15, Lph/g;->l:Lph/g$d;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v7, "input"

    .line 161
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v6, v6, Lph/g$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v6, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v10, Lph/i;

    .line 171
    iget-object v9, v0, Lph/j$a;->p:Ljava/util/List;

    .line 173
    move-object/from16 v17, v3

    .line 175
    check-cast v17, Ljava/util/ArrayList;

    .line 177
    iget-object v7, v0, Lph/j$a;->q:Lno/p;

    .line 179
    iget-object v6, v0, Lph/j$a;->r:Lno/l;

    .line 181
    iget-object v4, v0, Lph/j$a;->s:Lno/l;

    .line 183
    iget-object v5, v0, Lph/j$a;->t:Lno/l;

    .line 185
    move-object/from16 v18, v6

    .line 187
    move-object v6, v10

    .line 188
    move-object/from16 v19, v9

    .line 190
    move-object/from16 v9, v18

    .line 192
    move-object/from16 v18, v2

    .line 194
    move-object v2, v10

    .line 195
    move-object v10, v4

    .line 196
    move-object v4, v11

    .line 197
    move-object v11, v5

    .line 198
    move-object v5, v12

    .line 199
    move-object v12, v15

    .line 200
    move-object/from16 v20, v3

    .line 202
    move v3, v13

    .line 203
    move-object/from16 v13, v19

    .line 205
    move-object/from16 v14, v17

    .line 207
    invoke-direct/range {v6 .. v14}, Lph/i;-><init>(Lno/p;Lm8/a;Lno/l;Lno/l;Lno/l;Lph/g;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 210
    invoke-virtual {v4, v2}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    move v13, v3

    .line 217
    move-object v12, v5

    .line 218
    move-object/from16 v2, v18

    .line 220
    move-object/from16 v3, v20

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v14, 0x3

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move-object v5, v12

    .line 227
    move v3, v13

    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    iget-object v4, v0, Lph/j$a;->u:Lno/p;

    .line 234
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LDo/N;

    .line 246
    iput-object v12, v0, Lph/j$a;->l:Ljava/lang/Object;

    .line 248
    iput-object v4, v0, Lph/j$a;->h:Lno/p;

    .line 250
    iput-object v2, v0, Lph/j$a;->i:Ljava/util/Iterator;

    .line 252
    iput-object v5, v0, Lph/j$a;->j:LDo/N;

    .line 254
    iput v3, v0, Lph/j$a;->k:I

    .line 256
    invoke-interface {v5, v0}, LDo/p0;->V(Leo/d;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    if-ne v6, v1, :cond_7

    .line 262
    return-object v1

    .line 263
    :cond_7
    move-object v6, v12

    .line 264
    move-object/from16 v21, v4

    .line 266
    move-object v4, v2

    .line 267
    move-object v2, v5

    .line 268
    move-object/from16 v5, v21

    .line 270
    :goto_4
    invoke-interface {v2}, LDo/N;->l()Ljava/lang/Throwable;

    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_8

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    const/4 v2, 0x0

    .line 278
    :goto_5
    if-eqz v2, :cond_a

    .line 280
    invoke-interface {v2}, LDo/N;->g()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    iput-object v6, v0, Lph/j$a;->l:Ljava/lang/Object;

    .line 286
    iput-object v5, v0, Lph/j$a;->h:Lno/p;

    .line 288
    iput-object v4, v0, Lph/j$a;->i:Ljava/util/Iterator;

    .line 290
    iput-object v2, v0, Lph/j$a;->j:LDo/N;

    .line 292
    const/4 v2, 0x3

    .line 293
    iput v2, v0, Lph/j$a;->k:I

    .line 295
    invoke-interface {v5, v7, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    if-ne v7, v1, :cond_9

    .line 301
    return-object v1

    .line 302
    :cond_9
    :goto_6
    move-object v12, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const/4 v2, 0x3

    .line 305
    goto :goto_6

    .line 306
    :goto_7
    move-object v2, v4

    .line 307
    move-object v4, v5

    .line 308
    goto :goto_3

    .line 309
    :cond_b
    sget-object v1, LZn/C;->a:LZn/C;

    .line 311
    return-object v1
.end method
