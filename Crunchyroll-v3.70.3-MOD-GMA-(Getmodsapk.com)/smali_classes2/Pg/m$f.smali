.class public final LPg/m$f;
.super Lgo/i;
.source "DownloadsInteractorImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/m;->C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsInteractorImpl$resumeDownload$1"
    f = "DownloadsInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LPg/m;

.field public final synthetic i:Lcom/ellation/crunchyroll/model/PlayableAsset;


# direct methods
.method public constructor <init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/m;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "LPg/m$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/m$f;->h:LPg/m;

    .line 3
    iput-object p2, p0, LPg/m$f;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

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
    new-instance p1, LPg/m$f;

    .line 3
    iget-object v0, p0, LPg/m$f;->h:LPg/m;

    .line 5
    iget-object v1, p0, LPg/m$f;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LPg/m$f;-><init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LPg/m$f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/m$f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPg/m$f;->h:LPg/m;

    .line 8
    iget-object p1, p1, LPg/m;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    iget-object v0, p0, LPg/m$f;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 12
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
