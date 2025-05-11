.class public final LB8/f;
.super Ljava/lang/Object;
.source "MediaCardsNetworkSourceImpl.kt"

# interfaces
.implements Lw8/d;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/f;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$j;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$j;",
            "Leo/d<",
            "-",
            "Ly8/b$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/f$a;

    .line 8
    iget v1, v0, LB8/f$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/f$a;->k:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LB8/f$a;

    .line 23
    invoke-direct {v0, p0, p2}, LB8/f$a;-><init>(LB8/f;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, LB8/f$a;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v4, LB8/f$a;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v4, LB8/f$a;->h:Lp6/a$j;

    .line 41
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p1, Lp6/a$j;->b:Lp6/a$j$c;

    .line 58
    iget-object p2, p2, Lp6/a$j$c;->a:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "MediaCard.props is missing any mediaId"

    .line 72
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 78
    return-object v7

    .line 79
    :cond_3
    iget-object p2, p1, Lp6/a$j;->b:Lp6/a$j$c;

    .line 81
    iget-object p2, p2, Lp6/a$j$c;->a:Ljava/lang/String;

    .line 83
    iput-object p1, v4, LB8/f$a;->h:Lp6/a$j;

    .line 85
    iput v2, v4, LB8/f$a;->k:I

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    iget-object v1, p0, LB8/f;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v2, p2

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v0, :cond_4

    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 102
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/ellation/crunchyroll/model/Panel;

    .line 112
    if-nez p2, :cond_5

    .line 114
    return-object v7

    .line 115
    :cond_5
    invoke-static {p2}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/c;

    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_6

    .line 121
    return-object v7

    .line 122
    :cond_6
    iget-object v1, p1, Lp6/a$j;->a:Ljava/lang/String;

    .line 124
    invoke-interface {v6}, Lr7/c;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v6}, Lr7/c;->getDescription()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Images;->toDomainModel()Lr7/b;

    .line 139
    move-result-object v5

    .line 140
    iget-object p1, p1, Lp6/a$j;->b:Lp6/a$j$c;

    .line 142
    iget-object v3, p1, Lp6/a$j$c;->b:Ljava/lang/String;

    .line 144
    new-instance p1, Ly8/b$f;

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v6}, Ly8/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/b;Lr7/c;)V

    .line 150
    return-object p1
.end method
