.class public final LPg/u;
.super Lgo/i;
.source "DownloadsInteractorImpl.kt"

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
    c = "com.ellation.crunchyroll.downloading.DownloadsInteractorImpl$startDownload$1"
    f = "DownloadsInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LPg/m;

.field public final synthetic i:Lm8/a;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/ellation/crunchyroll/model/PlayableAsset;


# direct methods
.method public constructor <init>(LPg/m;Lm8/a;LAl/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg/u;->h:LPg/m;

    .line 3
    iput-object p2, p0, LPg/u;->i:Lm8/a;

    .line 5
    iput-object p3, p0, LPg/u;->j:Lno/l;

    .line 7
    iput-object p4, p0, LPg/u;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, LPg/u;

    .line 3
    iget-object v2, p0, LPg/u;->i:Lm8/a;

    .line 5
    iget-object v0, p0, LPg/u;->j:Lno/l;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LAl/b;

    .line 10
    iget-object v1, p0, LPg/u;->h:LPg/m;

    .line 12
    iget-object v4, p0, LPg/u;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LPg/u;-><init>(LPg/m;Lm8/a;LAl/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/u;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/u;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPg/u;->h:LPg/m;

    .line 8
    iget-object v0, p1, LPg/m;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    iget-object v1, p0, LPg/u;->i:Lm8/a;

    .line 12
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LPg/t;

    .line 18
    iget-object v3, p0, LPg/u;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 20
    iget-object v4, p0, LPg/u;->j:Lno/l;

    .line 22
    check-cast v4, LAl/b;

    .line 24
    invoke-direct {v2, p1, v4, v3}, LPg/t;-><init>(LPg/m;LAl/b;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->T0(Ljava/util/List;Lno/a;)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
