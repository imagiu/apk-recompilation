.class public final LPg/r;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsInteractorImpl$retryDownload$1"
    f = "DownloadsInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LPg/m;

.field public final synthetic i:Lcom/ellation/crunchyroll/model/PlayableAsset;

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


# direct methods
.method public constructor <init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;LAc/f;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg/r;->h:LPg/m;

    .line 3
    iput-object p2, p0, LPg/r;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p3, p0, LPg/r;->j:Lno/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, LPg/r;

    .line 3
    iget-object v0, p0, LPg/r;->h:LPg/m;

    .line 5
    iget-object v1, p0, LPg/r;->j:Lno/l;

    .line 7
    check-cast v1, LAc/f;

    .line 9
    iget-object v2, p0, LPg/r;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, LPg/r;-><init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;LAc/f;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LPg/r;->h:LPg/m;

    .line 8
    iget-object v0, p1, LPg/m;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    new-instance v1, LL8/d;

    .line 12
    iget-object v2, p0, LPg/r;->j:Lno/l;

    .line 14
    check-cast v2, LAc/f;

    .line 16
    iget-object v3, p0, LPg/r;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, p1, v4, v2, v3}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v3, v1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
