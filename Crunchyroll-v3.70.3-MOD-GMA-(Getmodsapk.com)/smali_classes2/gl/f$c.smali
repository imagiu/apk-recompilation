.class public final Lgl/f$c;
.super Lgo/i;
.source "ShowContentInteractor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/f;->A0(Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ellation/crunchyroll/model/PlayableAsset;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.interactor.ShowContentInteractorImpl$getEpisodes$2"
    f = "ShowContentInteractor.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgl/f;

.field public final synthetic j:Lcom/ellation/crunchyroll/api/cms/model/Season;


# direct methods
.method public constructor <init>(Lgl/f;Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/f;",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Leo/d<",
            "-",
            "Lgl/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl/f$c;->i:Lgl/f;

    .line 3
    iput-object p2, p0, Lgl/f$c;->j:Lcom/ellation/crunchyroll/api/cms/model/Season;

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
    new-instance v0, Lgl/f$c;

    .line 3
    iget-object v1, p0, Lgl/f$c;->i:Lgl/f;

    .line 5
    iget-object v2, p0, Lgl/f$c;->j:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lgl/f$c;-><init>(Lgl/f;Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lgl/f$c;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgl/f$c;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, Lgl/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lgl/f$c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lgl/f$c;->i:Lgl/f;

    .line 27
    iget-object p1, p1, Lgl/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 29
    iget-object v1, p0, Lgl/f$c;->j:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 31
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lgl/f$c;->h:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getEpisodes(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 46
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
