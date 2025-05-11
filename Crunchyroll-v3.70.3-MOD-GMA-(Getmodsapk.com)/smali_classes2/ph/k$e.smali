.class public final Lph/k$e;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prepareDataToDownload$4$playheadSource$1"
    f = "ToDownloadInteractor.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lph/g;

.field public final synthetic k:Lm8/a;


# direct methods
.method public constructor <init>(Leo/d;Lm8/a;Lph/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lph/k$e;->j:Lph/g;

    .line 3
    iput-object p2, p0, Lph/k$e;->k:Lm8/a;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lph/k$e;

    .line 3
    iget-object v1, p0, Lph/k$e;->j:Lph/g;

    .line 5
    iget-object v2, p0, Lph/k$e;->k:Lm8/a;

    .line 7
    invoke-direct {v0, p2, v2, v1}, Lph/k$e;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 10
    iput-object p1, v0, Lph/k$e;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/k$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/k$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lph/k$e;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

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
    iget-object p1, p0, Lph/k$e;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, Lph/k$e;->j:Lph/g;

    .line 33
    iget-object v1, p0, Lph/k$e;->k:Lm8/a;

    .line 35
    :try_start_1
    iget-object p1, p1, Lph/g;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 37
    iget-object v1, v1, Lm8/a;->a:Ljava/lang/String;

    .line 39
    iput v2, p0, Lph/k$e;->h:I

    .line 41
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPlayheads(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 50
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lao/C;->H(I)I

    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x10

    .line 68
    if-ge v0, v1, :cond_3

    .line 70
    move v0, v1

    .line 71
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 93
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getContentId()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 104
    move-result-object v1

    .line 105
    :cond_4
    instance-of p1, v1, LZn/n$a;

    .line 107
    if-eqz p1, :cond_5

    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_5
    return-object v1
.end method
