.class public final Lph/k$f;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
        "Lcom/ellation/crunchyroll/api/cms/model/Season;",
        "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prepareDataToDownload$4$seasonsJob$1"
    f = "ToDownloadInteractor.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

.field public i:I

.field public final synthetic j:Lm8/a;

.field public final synthetic k:Lph/g;


# direct methods
.method public constructor <init>(Leo/d;Lm8/a;Lph/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lph/k$f;->j:Lm8/a;

    .line 3
    iput-object p3, p0, Lph/k$f;->k:Lph/g;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lph/k$f;

    .line 3
    iget-object v0, p0, Lph/k$f;->j:Lm8/a;

    .line 5
    iget-object v1, p0, Lph/k$f;->k:Lph/g;

    .line 7
    invoke-direct {p1, p2, v0, v1}, Lph/k$f;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/k$f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/k$f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lph/k$f;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lph/k$f;->h:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lph/k$f;->j:Lm8/a;

    .line 29
    iget-object v1, p1, Lm8/a;->d:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->Companion:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 35
    iget-object v3, p0, Lph/k$f;->k:Lph/g;

    .line 37
    iget-object v3, v3, Lph/g;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 39
    iput-object v1, p0, Lph/k$f;->h:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 41
    iput v2, p0, Lph/k$f;->i:I

    .line 43
    iget-object p1, p1, Lm8/a;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v3, p1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeasons(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 55
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;->create(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    :cond_3
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->Companion:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 67
    sget-object v0, Lao/u;->b:Lao/u;

    .line 69
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;->create(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 72
    move-result-object p1

    .line 73
    :cond_4
    return-object p1
.end method
