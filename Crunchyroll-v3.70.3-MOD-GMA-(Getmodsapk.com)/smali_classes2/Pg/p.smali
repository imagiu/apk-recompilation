.class public final LPg/p;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsInteractorImpl$restartDownload$1"
    f = "DownloadsInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LPg/m;

.field public final synthetic i:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LKj/e;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg/p;->h:LPg/m;

    .line 3
    iput-object p2, p0, LPg/p;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p3, p0, LPg/p;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LPg/p;->k:Lno/a;

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
    new-instance p1, LPg/p;

    .line 3
    iget-object v2, p0, LPg/p;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-object v0, p0, LPg/p;->k:Lno/a;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LKj/e;

    .line 10
    iget-object v1, p0, LPg/p;->h:LPg/m;

    .line 12
    iget-object v3, p0, LPg/p;->j:Ljava/lang/String;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LPg/p;-><init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LKj/e;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LPg/p;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/p;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPg/p;->h:LPg/m;

    .line 8
    iget-object v0, p1, LPg/m;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    new-instance v1, LJj/w;

    .line 12
    iget-object v2, p0, LPg/p;->k:Lno/a;

    .line 14
    check-cast v2, LKj/e;

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, p1, v2}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, LPg/p;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 22
    iget-object v2, p0, LPg/p;->j:Ljava/lang/String;

    .line 24
    invoke-interface {v0, p1, v2, v1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->o4(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LJj/w;)V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
