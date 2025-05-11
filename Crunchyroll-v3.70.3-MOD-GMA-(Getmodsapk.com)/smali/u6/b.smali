.class public final Lu6/b;
.super Ljava/lang/Object;
.source "ContinueWatchingInteractor.kt"

# interfaces
.implements Lu6/a;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu6/b;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu6/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6/b$a;

    .line 8
    iget v1, v0, Lu6/b$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu6/b$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/b$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lu6/b$a;-><init>(Lu6/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu6/b$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu6/b$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lu6/b$a;->j:I

    .line 53
    iget-object p1, p0, Lu6/b;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2, v0, v3, v2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getContinueWatchingPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 65
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
