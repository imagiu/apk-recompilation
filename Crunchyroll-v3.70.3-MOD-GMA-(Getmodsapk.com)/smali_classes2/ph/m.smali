.class public final Lph/m;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prepareStreams$1"
    f = "ToDownloadInteractor.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lph/g;

.field public final synthetic j:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LOm/a;LAl/m;LPg/Y;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/m;->i:Lph/g;

    .line 3
    iput-object p2, p0, Lph/m;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p3, p0, Lph/m;->k:Lno/l;

    .line 7
    iput-object p4, p0, Lph/m;->l:Lno/l;

    .line 9
    iput-object p5, p0, Lph/m;->m:Lno/q;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance p1, Lph/m;

    .line 3
    iget-object v0, p0, Lph/m;->k:Lno/l;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LOm/a;

    .line 8
    iget-object v0, p0, Lph/m;->l:Lno/l;

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LAl/m;

    .line 13
    iget-object v0, p0, Lph/m;->m:Lno/q;

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LPg/Y;

    .line 18
    iget-object v1, p0, Lph/m;->i:Lph/g;

    .line 20
    iget-object v2, p0, Lph/m;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 22
    move-object v0, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lph/m;-><init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LOm/a;LAl/m;LPg/Y;Leo/d;)V

    .line 27
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lph/m;->h:I

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
    new-instance p1, Lph/m$a;

    .line 27
    iget-object v1, p0, Lph/m;->k:Lno/l;

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LOm/a;

    .line 32
    iget-object v1, p0, Lph/m;->l:Lno/l;

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, LAl/m;

    .line 37
    iget-object v1, p0, Lph/m;->m:Lno/q;

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, LPg/Y;

    .line 42
    iget-object v4, p0, Lph/m;->i:Lph/g;

    .line 44
    iget-object v5, p0, Lph/m;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Lph/m$a;-><init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LOm/a;LAl/m;LPg/Y;Leo/d;)V

    .line 51
    iput v2, p0, Lph/m;->h:I

    .line 53
    new-instance v1, LDo/I0;

    .line 55
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, p0, v2}, LIo/r;-><init>(Leo/d;Leo/f;)V

    .line 62
    invoke-static {v1, v1, p1}, LB/e;->s(LIo/r;LIo/r;Lno/p;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1
.end method
