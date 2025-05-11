.class public final Lkh/c$a;
.super Lgo/i;
.source "RenewContentInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/c;->m(Lno/a;Lno/p;Lno/l;[Ljava/lang/String;)V
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
        "LZn/n<",
        "+",
        "Ljava/util/List<",
        "+",
        "LZn/n<",
        "+",
        "LZn/C;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.renew.RenewContentInteractorImpl$renewContentIds$1"
    f = "RenewContentInteractor.kt"
    l = {
        0x67,
        0x68,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LZn/d;

.field public j:Ljava/lang/Object;

.field public k:LDo/G;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkh/c;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/c;Ljava/util/ArrayList;Lno/l;Lno/p;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/c$a;->n:Lkh/c;

    .line 3
    iput-object p2, p0, Lkh/c$a;->o:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lkh/c$a;->p:Lno/l;

    .line 7
    iput-object p4, p0, Lkh/c$a;->q:Lno/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
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
    new-instance v6, Lkh/c$a;

    .line 3
    iget-object v0, p0, Lkh/c$a;->o:Ljava/util/List;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lkh/c$a;->n:Lkh/c;

    .line 10
    iget-object v3, p0, Lkh/c$a;->p:Lno/l;

    .line 12
    iget-object v4, p0, Lkh/c$a;->q:Lno/p;

    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkh/c$a;-><init>(Lkh/c;Ljava/util/ArrayList;Lno/l;Lno/p;Leo/d;)V

    .line 19
    iput-object p1, v6, Lkh/c$a;->m:Ljava/lang/Object;

    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkh/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lkh/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, Lkh/c$a;->l:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v6, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move-object/from16 v2, p1

    .line 24
    goto/16 :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, v1, Lkh/c$a;->j:Ljava/lang/Object;

    .line 39
    check-cast v2, LDo/G;

    .line 41
    iget-object v5, v1, Lkh/c$a;->i:LZn/d;

    .line 43
    check-cast v5, Lno/p;

    .line 45
    iget-object v6, v1, Lkh/c$a;->h:Ljava/lang/Object;

    .line 47
    check-cast v6, Lno/l;

    .line 49
    iget-object v7, v1, Lkh/c$a;->m:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkh/c;

    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-object v9, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object/from16 v5, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v1, Lkh/c$a;->k:LDo/G;

    .line 64
    iget-object v6, v1, Lkh/c$a;->j:Ljava/lang/Object;

    .line 66
    check-cast v6, Lno/p;

    .line 68
    iget-object v7, v1, Lkh/c$a;->i:LZn/d;

    .line 70
    check-cast v7, Lno/l;

    .line 72
    iget-object v8, v1, Lkh/c$a;->h:Ljava/lang/Object;

    .line 74
    check-cast v8, Ljava/util/List;

    .line 76
    iget-object v9, v1, Lkh/c$a;->m:Ljava/lang/Object;

    .line 78
    check-cast v9, Lkh/c;

    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Lkh/c$a;->m:Ljava/lang/Object;

    .line 89
    check-cast v2, LDo/G;

    .line 91
    iget-object v7, v1, Lkh/c$a;->n:Lkh/c;

    .line 93
    iget-object v8, v1, Lkh/c$a;->o:Ljava/util/List;

    .line 95
    iget-object v9, v1, Lkh/c$a;->p:Lno/l;

    .line 97
    iget-object v10, v1, Lkh/c$a;->q:Lno/p;

    .line 99
    :try_start_3
    iput-object v7, v1, Lkh/c$a;->m:Ljava/lang/Object;

    .line 101
    iput-object v8, v1, Lkh/c$a;->h:Ljava/lang/Object;

    .line 103
    iput-object v9, v1, Lkh/c$a;->i:LZn/d;

    .line 105
    iput-object v10, v1, Lkh/c$a;->j:Ljava/lang/Object;

    .line 107
    iput-object v2, v1, Lkh/c$a;->k:LDo/G;

    .line 109
    iput v6, v1, Lkh/c$a;->l:I

    .line 111
    invoke-static {v7, v1}, Lkh/c;->l(Lkh/c;Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v0, :cond_4

    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v6, v10

    .line 119
    move-object/from16 v17, v9

    .line 121
    move-object v9, v7

    .line 122
    move-object/from16 v7, v17

    .line 124
    :goto_0
    iget-object v10, v9, Lkh/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 126
    move-object v11, v8

    .line 127
    check-cast v11, Ljava/lang/Iterable;

    .line 129
    const-string v12, ","

    .line 131
    const/16 v16, 0x3e

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const-string v11, "items(id, type, episode_metadata(available_offline), movie_metadata(available_offline))"

    .line 142
    iput-object v9, v1, Lkh/c$a;->m:Ljava/lang/Object;

    .line 144
    iput-object v7, v1, Lkh/c$a;->h:Ljava/lang/Object;

    .line 146
    iput-object v6, v1, Lkh/c$a;->i:LZn/d;

    .line 148
    iput-object v2, v1, Lkh/c$a;->j:Ljava/lang/Object;

    .line 150
    iput-object v4, v1, Lkh/c$a;->k:LDo/G;

    .line 152
    iput v5, v1, Lkh/c$a;->l:I

    .line 154
    invoke-interface {v10, v8, v11, v1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPanels(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v0, :cond_5

    .line 160
    return-object v0

    .line 161
    :cond_5
    :goto_1
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 163
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Iterable;

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    const/16 v10, 0xa

    .line 173
    invoke-static {v5, v10}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 176
    move-result v10

    .line 177
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v5

    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_6

    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/ellation/crunchyroll/model/Panel;

    .line 196
    new-instance v11, Lkh/c$a$a;

    .line 198
    invoke-direct {v11, v10, v9, v4}, Lkh/c$a$a;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lkh/c;Leo/d;)V

    .line 201
    invoke-static {v2, v4, v4, v11, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v9, Lkh/c;->f:Lkh/e;

    .line 207
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    new-instance v14, LYk/c;

    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-direct {v14, v7, v15, v6, v10}, LYk/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-interface {v12, v13, v11, v14}, Lkh/e;->e(Ljava/lang/String;LDo/O;Lno/l;)V

    .line 220
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iput-object v4, v1, Lkh/c$a;->m:Ljava/lang/Object;

    .line 226
    iput-object v4, v1, Lkh/c$a;->h:Ljava/lang/Object;

    .line 228
    iput-object v4, v1, Lkh/c$a;->i:LZn/d;

    .line 230
    iput-object v4, v1, Lkh/c$a;->j:Ljava/lang/Object;

    .line 232
    iput v3, v1, Lkh/c$a;->l:I

    .line 234
    invoke-static {v8, v1}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v0, :cond_7

    .line 240
    return-object v0

    .line 241
    :cond_7
    :goto_3
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    goto :goto_5

    .line 244
    :goto_4
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 247
    move-result-object v2

    .line 248
    :goto_5
    new-instance v0, LZn/n;

    .line 250
    invoke-direct {v0, v2}, LZn/n;-><init>(Ljava/lang/Object;)V

    .line 253
    return-object v0
.end method
