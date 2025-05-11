.class public final LB8/l;
.super Ljava/lang/Object;
.source "RecentEpisodesItemNetworkSourceImpl.kt"

# interfaces
.implements Lw8/h;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final b:LAm/z;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/l;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    new-instance p1, LAm/z;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, LAm/z;-><init>(I)V

    .line 12
    iput-object p1, p0, LB8/l;->b:LAm/z;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$o;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$o;",
            "Leo/d<",
            "-",
            "Ly8/b$j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/l$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/l$b;

    .line 8
    iget v1, v0, LB8/l$b;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/l$b;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB8/l$b;

    .line 22
    invoke-direct {v0, p0, p2}, LB8/l$b;-><init>(LB8/l;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LB8/l$b;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LB8/l$b;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LB8/l$b;->l:Ljava/lang/String;

    .line 38
    iget-object v1, v0, LB8/l$b;->k:Ljava/lang/String;

    .line 40
    iget-object v2, v0, LB8/l$b;->j:Ljava/util/Date;

    .line 42
    iget-object v3, v0, LB8/l$b;->i:Lp6/a$o;

    .line 44
    iget-object v0, v0, LB8/l$b;->h:LB8/l;

    .line 46
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    move-object v5, p1

    .line 50
    move-object p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Ljava/util/Date;

    .line 65
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 68
    iget-object p2, p1, Lp6/a$o;->a:Ljava/lang/String;

    .line 70
    iget-object v4, p1, Lp6/a$o;->b:Lp6/a$o$c;

    .line 72
    iget-object v5, v4, Lp6/a$o$c;->a:Ljava/lang/String;

    .line 74
    iput-object p0, v0, LB8/l$b;->h:LB8/l;

    .line 76
    iput-object p1, v0, LB8/l$b;->i:Lp6/a$o;

    .line 78
    iput-object v2, v0, LB8/l$b;->j:Ljava/util/Date;

    .line 80
    iput-object p2, v0, LB8/l$b;->k:Ljava/lang/String;

    .line 82
    iput-object v5, v0, LB8/l$b;->l:Ljava/lang/String;

    .line 84
    iput v3, v0, LB8/l$b;->o:I

    .line 86
    iget-object v3, p0, LB8/l;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 88
    iget-object v4, v4, Lp6/a$o$c;->c:Ljava/lang/String;

    .line 90
    invoke-interface {v3, v4, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCollection(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v1, p2

    .line 98
    move-object p2, v0

    .line 99
    move-object v0, p0

    .line 100
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 102
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p2

    .line 117
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lcom/ellation/crunchyroll/model/Panel;

    .line 130
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance p2, LB8/l$a;

    .line 163
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {v3, p2}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Iterable;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p2

    .line 181
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 193
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toPlayableContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/g;

    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_6

    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    const/16 v3, 0xa

    .line 207
    invoke-static {v2, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 210
    move-result v3

    .line 211
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lr7/g;

    .line 230
    new-instance v4, Lu7/a;

    .line 232
    iget-object v6, v0, LB8/l;->b:LAm/z;

    .line 234
    invoke-static {v3}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_8

    .line 248
    new-instance v7, Ljava/util/Date;

    .line 250
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 253
    :cond_8
    invoke-virtual {v6, v7}, LAm/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/time/LocalDate;

    .line 259
    invoke-direct {v4, v3, v6}, Lu7/a;-><init>(Lr7/g;Ljava/time/LocalDate;)V

    .line 262
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    iget-object p1, p1, Lp6/a$o;->b:Lp6/a$o$c;

    .line 268
    iget-object p1, p1, Lp6/a$o$c;->d:Ljava/lang/String;

    .line 270
    new-instance v0, Ly8/b$j;

    .line 272
    invoke-direct {v0, v1, v5, p1, p2}, Ly8/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    return-object v0
.end method
