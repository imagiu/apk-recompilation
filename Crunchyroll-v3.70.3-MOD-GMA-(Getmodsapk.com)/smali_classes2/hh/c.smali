.class public final Lhh/c;
.super Lgo/i;
.source "OfflinePlayheadsSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.ellation.crunchyroll.downloading.playheads.OfflinePlayheadsSynchronizer$pullOnlinePlayheads$2"
    f = "OfflinePlayheadsSynchronizer.kt"
    l = {
        0x58,
        0x58,
        0x5b,
        0x60,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lhh/e;


# direct methods
.method public constructor <init>(Lhh/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e;",
            "Leo/d<",
            "-",
            "Lhh/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/c;->j:Lhh/e;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lhh/c;

    .line 3
    iget-object v0, p0, Lhh/c;->j:Lhh/e;

    .line 5
    invoke-direct {p1, v0, p2}, Lhh/c;-><init>(Lhh/e;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhh/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhh/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lhh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lhh/c;->i:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lhh/c;->j:Lhh/e;

    .line 15
    if-eqz v2, :cond_5

    .line 17
    if-eq v2, v8, :cond_4

    .line 19
    if-eq v2, v7, :cond_3

    .line 21
    if-eq v2, v6, :cond_2

    .line 23
    if-eq v2, v5, :cond_1

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lhh/c;->h:Ljava/lang/Object;

    .line 42
    check-cast v2, LTg/B;

    .line 44
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    move-object v6, v2

    .line 48
    move-object/from16 v2, p1

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v2, p1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    iget-object v2, v0, Lhh/c;->h:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v7, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v2, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v9, Lhh/e;->d:LTg/j;

    .line 80
    iput v8, v0, Lhh/c;->i:I

    .line 82
    invoke-interface {v2, v0}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_6

    .line 88
    return-object v1

    .line 89
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 91
    iget-object v10, v9, Lhh/e;->e:LTg/q;

    .line 93
    iput-object v2, v0, Lhh/c;->h:Ljava/lang/Object;

    .line 95
    iput v7, v0, Lhh/c;->i:I

    .line 97
    invoke-interface {v10, v0}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v1, :cond_7

    .line 103
    return-object v1

    .line 104
    :cond_7
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    .line 106
    invoke-static {v2, v7}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    const/16 v7, 0xa

    .line 114
    invoke-static {v2, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 117
    move-result v7

    .line 118
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 137
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v2

    .line 149
    xor-int/2addr v2, v8

    .line 150
    if-eqz v2, :cond_b

    .line 152
    iget-object v2, v9, Lhh/e;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const-string v11, ","

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v15, 0x3e

    .line 161
    invoke-static/range {v10 .. v15}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    iput-object v3, v0, Lhh/c;->h:Ljava/lang/Object;

    .line 167
    iput v6, v0, Lhh/c;->i:I

    .line 169
    invoke-interface {v2, v7, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPlayheadsUnsynced(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_9

    .line 175
    return-object v1

    .line 176
    :cond_9
    :goto_3
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 178
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    iget-object v6, v9, Lhh/e;->c:LTg/B;

    .line 184
    iput-object v6, v0, Lhh/c;->h:Ljava/lang/Object;

    .line 186
    iput v5, v0, Lhh/c;->i:I

    .line 188
    invoke-static {v9, v2, v0}, Lhh/e;->e(Lhh/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_a

    .line 194
    return-object v1

    .line 195
    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 197
    iput-object v3, v0, Lhh/c;->h:Ljava/lang/Object;

    .line 199
    iput v4, v0, Lhh/c;->i:I

    .line 201
    invoke-interface {v6, v2, v0}, Lcom/crunchyroll/cache/b;->saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_b

    .line 207
    return-object v1

    .line 208
    :cond_b
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 210
    return-object v1
.end method
