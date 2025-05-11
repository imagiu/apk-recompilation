.class public final LPk/o;
.super Lgo/i;
.source "SearchResultSummaryViewModel.kt"

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
    c = "com.ellation.crunchyroll.presentation.search.result.summary.SearchResultSummaryViewModelImpl$loadSearchResults$1"
    f = "SearchResultSummaryViewModel.kt"
    l = {
        0x3f,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public final synthetic j:LPk/p;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPk/p;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPk/p;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LPk/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPk/o;->j:LPk/p;

    .line 3
    iput-object p2, p0, LPk/o;->k:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LPk/o;

    .line 3
    iget-object v0, p0, LPk/o;->j:LPk/p;

    .line 5
    iget-object v1, p0, LPk/o;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LPk/o;-><init>(LPk/p;Ljava/lang/String;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPk/o;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPk/o;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, LPk/o;->i:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LPk/o;->k:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, LPk/o;->j:LPk/p;

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v5, :cond_1

    .line 18
    if-ne v2, v7, :cond_0

    .line 20
    iget-object v0, v1, LPk/o;->h:Ljava/util/ArrayList;

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object/from16 v2, p1

    .line 27
    goto/16 :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    move-object/from16 v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    :try_start_2
    iget-object v2, v6, LPk/p;->e:LVc/a;

    .line 51
    iput v5, v1, LPk/o;->i:I

    .line 53
    invoke-interface {v2, v4, v1}, LVc/a;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    const/16 v9, 0xa

    .line 66
    invoke-static {v2, v9}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 69
    move-result v9

    .line 70
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LUc/a;

    .line 89
    sget v10, LMk/c;->g:I

    .line 91
    const-string v10, "game"

    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v10, LMk/c;

    .line 98
    iget-object v11, v9, LUc/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 100
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/FmsImages;->getMobileLarge()Lcom/ellation/crunchyroll/model/FmsImage;

    .line 103
    move-result-object v13

    .line 104
    iget-object v12, v9, LUc/a;->a:Ljava/lang/String;

    .line 106
    iget-object v14, v9, LUc/a;->e:Ljava/lang/String;

    .line 108
    iget-object v15, v9, LUc/a;->b:Ljava/lang/String;

    .line 110
    iget-object v11, v9, LUc/a;->f:Ljava/lang/String;

    .line 112
    iget-boolean v9, v9, LUc/a;->g:Z

    .line 114
    move-object/from16 v16, v11

    .line 116
    move-object v11, v10

    .line 117
    move/from16 v17, v9

    .line 119
    invoke-direct/range {v11 .. v17}, LMk/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v6, LPk/p;->d:LPk/f;

    .line 128
    iget v9, v6, LPk/p;->c:I

    .line 130
    iput-object v8, v1, LPk/o;->h:Ljava/util/ArrayList;

    .line 132
    iput v7, v1, LPk/o;->i:I

    .line 134
    invoke-interface {v2, v4, v9, v1}, LPk/f;->G(Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v0, :cond_5

    .line 140
    return-object v0

    .line 141
    :cond_5
    move-object v0, v8

    .line 142
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v7

    .line 153
    xor-int/2addr v5, v7

    .line 154
    if-eqz v5, :cond_6

    .line 156
    new-instance v5, LJk/e;

    .line 158
    sget-object v7, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->GAMES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 160
    invoke-direct {v5, v7}, LJk/e;-><init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v5, LJk/d;

    .line 168
    invoke-direct {v5, v0}, LJk/d;-><init>(Ljava/util/List;)V

    .line 171
    invoke-static {v5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 177
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_6
    check-cast v2, Ljava/util/Collection;

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, v6, LIk/f;->b:Landroidx/lifecycle/L;

    .line 187
    new-instance v2, Lzi/g$c;

    .line 189
    invoke-direct {v2, v4, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 192
    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    iget-object v2, v6, LIk/f;->b:Landroidx/lifecycle/L;

    .line 198
    new-instance v4, Lzi/g$a;

    .line 200
    invoke-direct {v4, v3, v0}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {v2, v4}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 206
    :goto_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 208
    return-object v0
.end method
