.class public final LB8/m;
.super Ljava/lang/Object;
.source "UpNextNetworkSourceImpl.kt"

# interfaces
.implements Lp7/a;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/m;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lr7/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/m$a;

    .line 8
    iget v1, v0, LB8/m$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/m$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB8/m$a;

    .line 22
    invoke-direct {v0, p0, p2}, LB8/m$a;-><init>(LB8/m;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LB8/m$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LB8/m$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, LB8/m$a;->h:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

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
    :try_start_1
    iget-object p2, p0, LB8/m;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 58
    iput-object p1, v0, LB8/m$a;->h:Ljava/lang/String;

    .line 60
    iput v3, v0, LB8/m$a;->k:I

    .line 62
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContentUpNext(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcp/C;

    .line 71
    iget-object p2, p2, Lcp/C;->b:Ljava/lang/Object;

    .line 73
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 75
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 83
    invoke-static {p2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/ellation/crunchyroll/model/UpNext;

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-static {p2}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toUpNextContentItem(Lcom/ellation/crunchyroll/model/UpNext;)Lr7/h;

    .line 94
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_4
    return-object v4

    .line 96
    :goto_2
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 98
    const-string v1, "Cannot retrieve upNext for "

    .line 100
    const-string v2, " id"

    .line 102
    invoke-static {v1, p1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p1, p2}, Lfp/a$a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :catch_1
    return-object v4
.end method
