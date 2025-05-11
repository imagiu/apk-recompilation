.class public final LKg/e;
.super Ljava/lang/Object;
.source "ModifyCrunchylistInteractor.kt"

# interfaces
.implements LKg/d;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKg/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CreatedCustomList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LKg/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LKg/e$a;

    .line 8
    iget v1, v0, LKg/e$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LKg/e$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKg/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, LKg/e$a;-><init>(LKg/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LKg/e$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LKg/e$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;

    .line 53
    invoke-direct {p2, p1}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;-><init>(Ljava/lang/String;)V

    .line 56
    iput v3, v0, LKg/e$a;->j:I

    .line 58
    iget-object p1, p0, LKg/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 60
    invoke-interface {p1, p2, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->createPrivateCustomList(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 69
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final u0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deletePrivateCustomList(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;

    .line 3
    invoke-direct {v0, p2}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LKg/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    invoke-interface {p2, p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->updateCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
