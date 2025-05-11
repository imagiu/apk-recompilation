.class public final LB8/j;
.super Ljava/lang/Object;
.source "PersonalizedItemNetworkSourceImpl.kt"

# interfaces
.implements Lw8/f;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final b:Lq6/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lq6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/j;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    iput-object p2, p0, LB8/j;->b:Lq6/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$m;Leo/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$m;",
            "Leo/d<",
            "-",
            "Ly8/b$h;",
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
    instance-of v3, v2, LB8/j$a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB8/j$a;

    .line 14
    iget v4, v3, LB8/j$a;->l:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB8/j$a;->l:I

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LB8/j$a;

    .line 29
    invoke-direct {v3, v0, v2}, LB8/j$a;-><init>(LB8/j;Leo/d;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, LB8/j$a;->j:Ljava/lang/Object;

    .line 35
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v4, v7, LB8/j$a;->l:I

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 44
    if-eq v4, v6, :cond_2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    iget-object v1, v7, LB8/j$a;->h:Ljava/lang/Object;

    .line 50
    check-cast v1, Lp6/a$m;

    .line 52
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v7, LB8/j$a;->i:Lp6/a$m;

    .line 66
    iget-object v4, v7, LB8/j$a;->h:Ljava/lang/Object;

    .line 68
    check-cast v4, LB8/j;

    .line 70
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v1, Lp6/a$m;->b:Lp6/a$m$c;

    .line 79
    iget-object v2, v2, Lp6/a$m$c;->c:Ljava/lang/String;

    .line 81
    iput-object v0, v7, LB8/j$a;->h:Ljava/lang/Object;

    .line 83
    iput-object v1, v7, LB8/j$a;->i:Lp6/a$m;

    .line 85
    iput v6, v7, LB8/j$a;->l:I

    .line 87
    iget-object v4, v0, LB8/j;->b:Lq6/a;

    .line 89
    invoke-interface {v4, v2, v7}, Lq6/a;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v3, :cond_4

    .line 95
    return-object v3

    .line 96
    :cond_4
    move-object v4, v0

    .line 97
    :goto_2
    check-cast v2, Lr6/a;

    .line 99
    iget-object v2, v2, Lr6/a;->a:Ljava/util/List;

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    const/16 v6, 0xa

    .line 107
    invoke-static {v2, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 110
    move-result v6

    .line 111
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lr6/b;

    .line 130
    iget-object v6, v6, Lr6/b;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v4, v4, LB8/j;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-string v12, ","

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v16, 0x3e

    .line 145
    invoke-static/range {v11 .. v16}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    iput-object v1, v7, LB8/j$a;->h:Ljava/lang/Object;

    .line 151
    iput-object v10, v7, LB8/j$a;->i:Lp6/a$m;

    .line 153
    iput v5, v7, LB8/j$a;->l:I

    .line 155
    const/4 v8, 0x2

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v5, v2

    .line 159
    invoke-static/range {v4 .. v9}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v3, :cond_6

    .line 165
    return-object v3

    .line 166
    :cond_6
    :goto_4
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 168
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/ellation/crunchyroll/model/Panel;

    .line 195
    invoke-static {v4}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toPlayableAssetParentContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/f;

    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_7

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 211
    return-object v10

    .line 212
    :cond_9
    iget-object v2, v1, Lp6/a$m;->a:Ljava/lang/String;

    .line 214
    iget-object v1, v1, Lp6/a$m;->b:Lp6/a$m$c;

    .line 216
    iget-object v4, v1, Lp6/a$m$c;->a:Ljava/lang/String;

    .line 218
    new-instance v5, Ly8/b$h;

    .line 220
    iget-object v1, v1, Lp6/a$m$c;->d:Ljava/lang/String;

    .line 222
    invoke-direct {v5, v2, v4, v1, v3}, Ly8/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    return-object v5
.end method
