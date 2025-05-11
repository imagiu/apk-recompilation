.class public final LB8/k;
.super Ljava/lang/Object;
.source "PlayableMediaNetworkSourceImpl.kt"

# interfaces
.implements Lw8/g;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/k;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$n;Leo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$n;",
            "Leo/d<",
            "-",
            "Ly8/b$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/k$a;

    .line 8
    iget v1, v0, LB8/k$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/k$a;->k:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LB8/k$a;

    .line 23
    invoke-direct {v0, p0, p2}, LB8/k$a;-><init>(LB8/k;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, LB8/k$a;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v4, LB8/k$a;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v4, LB8/k$a;->h:Lp6/a$n;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p1, Lp6/a$n;->c:Ljava/util/List;

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    new-instance v9, LAb/e;

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {v9, p2}, LAb/e;-><init>(I)V

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v6, ","

    .line 70
    const/16 v10, 0x1e

    .line 72
    invoke-static/range {v5 .. v10}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    iput-object p1, v4, LB8/k$a;->h:Lp6/a$n;

    .line 78
    iput v2, v4, LB8/k$a;->k:I

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v1, p0, LB8/k;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 95
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p2

    .line 110
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 122
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toPlayableContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/g;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_6
    iget-object p2, p1, Lp6/a$n;->a:Ljava/lang/String;

    .line 142
    iget-object p1, p1, Lp6/a$n;->b:Lp6/a$n$d;

    .line 144
    iget-object v1, p1, Lp6/a$n$d;->a:Ljava/lang/String;

    .line 146
    new-instance v2, Ly8/b$i;

    .line 148
    iget-object p1, p1, Lp6/a$n$d;->c:Ljava/lang/String;

    .line 150
    invoke-direct {v2, p2, v1, p1, v0}, Ly8/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    return-object v2
.end method
