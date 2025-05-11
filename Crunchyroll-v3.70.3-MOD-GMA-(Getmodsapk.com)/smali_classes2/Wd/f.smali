.class public final LWd/f;
.super Ljava/lang/Object;
.source "WatchScreenEpisodesInteractor.kt"

# interfaces
.implements LWd/e;


# instance fields
.field public final b:Lbe/c;

.field public final c:LLd/h;

.field public final d:Lq8/a;


# direct methods
.method public constructor <init>(Lbe/c;LLd/h;Lq8/a;)V
    .locals 1

    .line 1
    const-string v0, "watchScreenInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nextAssetInteractor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LWd/f;->b:Lbe/c;

    .line 16
    iput-object p2, p0, LWd/f;->c:LLd/h;

    .line 18
    iput-object p3, p0, LWd/f;->d:Lq8/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LWd/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LWd/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LWd/f$a;

    .line 8
    iget v1, v0, LWd/f$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWd/f$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWd/f$a;

    .line 22
    invoke-direct {v0, p0, p2}, LWd/f$a;-><init>(LWd/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LWd/f$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LWd/f$a;->k:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, LWd/f$a;->h:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 46
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, LWd/f$a;->h:Ljava/lang/Object;

    .line 61
    check-cast p1, LWd/f;

    .line 63
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_3
    iget-object p1, v0, LWd/f$a;->h:Ljava/lang/Object;

    .line 70
    check-cast p1, LWd/f;

    .line 72
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, LWd/f;->d:Lq8/a;

    .line 81
    invoke-interface {p2}, Lq8/a;->isEnabled()Z

    .line 84
    move-result p2

    .line 85
    iget-object v2, p0, LWd/f;->c:LLd/h;

    .line 87
    if-eqz p2, :cond_a

    .line 89
    iput-object p0, v0, LWd/f$a;->h:Ljava/lang/Object;

    .line 91
    iput v5, v0, LWd/f$a;->k:I

    .line 93
    invoke-interface {v2, p1, v0}, LLd/h;->getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p2, :cond_9

    .line 106
    move-object v4, p2

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    instance-of v5, v4, Ljava/util/Collection;

    .line 111
    if-eqz v5, :cond_6

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Ljava/util/Collection;

    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/ellation/crunchyroll/model/UpNextPanel;

    .line 139
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/UpNextPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Panel;->getRecommendationReason()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object p2, v2

    .line 155
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 157
    invoke-static {p2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/ellation/crunchyroll/model/UpNextPanel;

    .line 163
    if-eqz p2, :cond_9

    .line 165
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/UpNextPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_9

    .line 171
    invoke-static {p2}, Lvh/v;->e(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 174
    move-result-object p2

    .line 175
    :goto_4
    move-object v6, p2

    .line 176
    move-object p2, p1

    .line 177
    move-object p1, v6

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object p2, p1

    .line 180
    move-object p1, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iput-object p0, v0, LWd/f$a;->h:Ljava/lang/Object;

    .line 184
    iput v4, v0, LWd/f$a;->k:I

    .line 186
    invoke-interface {v2, p1, v0}, LLd/h;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_b

    .line 192
    return-object v1

    .line 193
    :cond_b
    move-object p1, p0

    .line 194
    :goto_5
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 196
    goto :goto_4

    .line 197
    :goto_6
    if-eqz p1, :cond_d

    .line 199
    iget-object p2, p2, LWd/f;->b:Lbe/c;

    .line 201
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    filled-new-array {v2}, [Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    iput-object p1, v0, LWd/f$a;->h:Ljava/lang/Object;

    .line 211
    iput v3, v0, LWd/f$a;->k:I

    .line 213
    invoke-interface {p2, v2, v0}, Lbe/c;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_c

    .line 219
    return-object v1

    .line 220
    :cond_c
    :goto_7
    check-cast p2, Ljava/util/Map;

    .line 222
    if-nez p2, :cond_e

    .line 224
    :cond_d
    sget-object p2, Lao/v;->b:Lao/v;

    .line 226
    :cond_e
    new-instance v0, LWd/c;

    .line 228
    invoke-static {p1}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1, p2}, LWd/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 235
    return-object v0
.end method
