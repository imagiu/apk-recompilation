.class public final LPg/d0;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$restartDownload$2$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public final synthetic k:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic l:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic m:Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

.field public final synthetic n:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAssetVersion;LJj/w;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg/d0;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    iput-object p2, p0, LPg/d0;->l:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iput-object p3, p0, LPg/d0;->m:Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 7
    iput-object p4, p0, LPg/d0;->n:Lno/a;

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
    new-instance p1, LPg/d0;

    .line 3
    iget-object v2, p0, LPg/d0;->l:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iget-object v0, p0, LPg/d0;->n:Lno/a;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LJj/w;

    .line 10
    iget-object v1, p0, LPg/d0;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 12
    iget-object v3, p0, LPg/d0;->m:Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LPg/d0;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAssetVersion;LJj/w;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LPg/d0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/d0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPg/d0;->j:I

    .line 5
    iget-object v2, p0, LPg/d0;->l:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    iget-object v3, p0, LPg/d0;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    iget-object v1, p0, LPg/d0;->i:Ljava/util/Iterator;

    .line 16
    iget-object v5, p0, LPg/d0;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    move-object v5, v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 57
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object v5, p0, LPg/d0;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 67
    iput-object v1, p0, LPg/d0;->i:Ljava/util/Iterator;

    .line 69
    iput v4, p0, LPg/d0;->j:I

    .line 71
    invoke-virtual {v5, p1, p0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object p1, p0, LPg/d0;->m:Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 80
    invoke-static {v3, p1}, LJ/p0;->t(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/model/PlayableAssetVersion;)Lm8/a;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, LPg/d0;->n:Lno/a;

    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->T0(Ljava/util/List;Lno/a;)V

    .line 93
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
