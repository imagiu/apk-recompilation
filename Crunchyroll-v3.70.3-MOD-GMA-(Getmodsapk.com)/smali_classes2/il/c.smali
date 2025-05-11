.class public final Lil/c;
.super Lsi/j;
.source "SimilarInteractor.kt"

# interfaces
.implements Lil/b;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 4
    iput-object p1, p0, Lil/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Leo/d<",
            "-",
            "Lil/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lil/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lil/c$a;

    .line 8
    iget v1, v0, Lil/c$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lil/c$a;->l:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lil/c$a;

    .line 23
    invoke-direct {v0, p0, p3}, Lil/c$a;-><init>(Lil/c;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lil/c$a;->j:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v8, Lil/c$a;->l:I

    .line 33
    const/16 v11, 0xa

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget p2, v8, Lil/c$a;->i:I

    .line 58
    iget-object p1, v8, Lil/c$a;->h:Lil/c;

    .line 60
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v8, Lil/c$a;->h:Lil/c;

    .line 69
    iput p2, v8, Lil/c$a;->i:I

    .line 71
    iput v3, v8, Lil/c$a;->l:I

    .line 73
    iget-object p3, p0, Lil/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 75
    invoke-interface {p3, p1, p2, v8}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSimilar(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object p1, p0

    .line 83
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 85
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-static {p3, v11}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p3

    .line 104
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 116
    const-string v4, "More Like This"

    .line 118
    invoke-virtual {v3, v4}, Lcom/ellation/crunchyroll/model/Panel;->setFeedTitle(Ljava/lang/String;)V

    .line 121
    new-instance v4, LQi/h$c$c;

    .line 123
    invoke-direct {v4, v3}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_8

    .line 136
    iget-object v1, p1, Lil/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 138
    new-instance p1, Ljava/lang/Integer;

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    sget-object p2, LVi/b;->Popularity:LVi/b;

    .line 145
    invoke-virtual {p2}, LVi/b;->getUrlParams()Ljava/util/Map;

    .line 148
    move-result-object v5

    .line 149
    const/4 p2, 0x0

    .line 150
    iput-object p2, v8, Lil/c$a;->h:Lil/c;

    .line 152
    iput v2, v8, Lil/c$a;->l:I

    .line 154
    const/16 v9, 0x36

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v2, p1

    .line 162
    invoke-static/range {v1 .. v10}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getBrowseAll$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v0, :cond_6

    .line 168
    return-object v0

    .line 169
    :cond_6
    :goto_4
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 171
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    invoke-static {p1, v11}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 182
    move-result p3

    .line 183
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p1

    .line 190
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_7

    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcom/ellation/crunchyroll/model/Panel;

    .line 202
    const-string v0, "Popular"

    .line 204
    invoke-virtual {p3, v0}, Lcom/ellation/crunchyroll/model/Panel;->setFeedTitle(Ljava/lang/String;)V

    .line 207
    new-instance v0, LQi/h$c$c;

    .line 209
    invoke-direct {v0, p3}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 212
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance p1, Lil/a$a;

    .line 218
    invoke-direct {p1, p2}, Lil/a;-><init>(Ljava/util/ArrayList;)V

    .line 221
    return-object p1

    .line 222
    :cond_8
    new-instance p1, Lil/a$b;

    .line 224
    invoke-direct {p1, v1}, Lil/a;-><init>(Ljava/util/ArrayList;)V

    .line 227
    return-object p1
.end method
