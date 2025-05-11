.class public final LLd/i$a;
.super Lgo/i;
.source "WatchScreenNextAssetInteractor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLd/i;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "Lcom/ellation/crunchyroll/model/PlayableAsset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.WatchScreenNextAssetInteractorImpl$getNextAsset$2"
    f = "WatchScreenNextAssetInteractor.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LLd/i;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLd/i;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/i;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LLd/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLd/i$a;->i:LLd/i;

    .line 3
    iput-object p2, p0, LLd/i$a;->j:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LLd/i$a;

    .line 3
    iget-object v1, p0, LLd/i$a;->i:LLd/i;

    .line 5
    iget-object v2, p0, LLd/i$a;->j:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, LLd/i$a;-><init>(LLd/i;Ljava/lang/String;Leo/d;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LLd/i$a;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLd/i$a;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LLd/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LLd/i$a;->h:I

    .line 5
    iget-object v2, p0, LLd/i$a;->i:LLd/i;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, LLd/i;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 36
    iput v4, p0, LLd/i$a;->h:I

    .line 38
    iget-object v1, p0, LLd/i$a;->j:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getNextEpisodePanel(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcp/C;

    .line 49
    iget-object p1, p1, Lcp/C;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/ellation/crunchyroll/model/UpNextPanel;

    .line 67
    if-eqz p1, :cond_5

    .line 69
    iget-object v1, v2, LLd/i;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 71
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/UpNextPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    iput v3, p0, LLd/i$a;->h:I

    .line 81
    invoke-interface {v1, p1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getEpisode(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 90
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_2
    return-object p1
.end method
