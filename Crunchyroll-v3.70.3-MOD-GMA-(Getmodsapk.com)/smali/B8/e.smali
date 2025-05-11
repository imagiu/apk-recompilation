.class public final LB8/e;
.super Ljava/lang/Object;
.source "HistoryItemNetworkSourceImpl.kt"

# interfaces
.implements Lw8/c;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/e;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$h;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$h;",
            "Leo/d<",
            "-",
            "Ly8/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/e$a;

    .line 8
    iget v1, v0, LB8/e$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/e$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB8/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, LB8/e$a;-><init>(LB8/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LB8/e$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LB8/e$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LB8/e$a;->h:Lp6/a$h;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    new-instance p2, Ljava/lang/Integer;

    .line 55
    const/16 v2, 0x14

    .line 57
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    iput-object p1, v0, LB8/e$a;->h:Lp6/a$h;

    .line 62
    iput v3, v0, LB8/e$a;->k:I

    .line 64
    iget-object v2, p0, LB8/e;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 66
    invoke-interface {v2, p2, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContinueWatchingPanels(Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 75
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 103
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 109
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toPlayableContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/g;

    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_5

    .line 115
    new-instance v2, Ly8/a;

    .line 117
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->getPlayhead()J

    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched()Z

    .line 124
    move-result v8

    .line 125
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew()Z

    .line 128
    move-result v9

    .line 129
    move-object v4, v2

    .line 130
    invoke-direct/range {v4 .. v9}, Ly8/a;-><init>(Lr7/g;JZZ)V

    .line 133
    :cond_5
    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 145
    return-object v2

    .line 146
    :cond_7
    iget-object p2, p1, Lp6/a$h;->a:Ljava/lang/String;

    .line 148
    iget-object p1, p1, Lp6/a$h;->b:Lp6/a$h$c;

    .line 150
    iget-object v1, p1, Lp6/a$h$c;->a:Ljava/lang/String;

    .line 152
    new-instance v2, Ly8/b$b;

    .line 154
    iget-object p1, p1, Lp6/a$h$c;->c:Ljava/lang/String;

    .line 156
    invoke-direct {v2, p2, v1, p1, v0}, Ly8/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    return-object v2
.end method
