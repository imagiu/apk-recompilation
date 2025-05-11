.class public final Lcom/ellation/crunchyroll/downloading/d;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$addDownloadToTheQueue$2"
    f = "InternalDownloadsManager.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic j:Lph/b;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lph/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Lph/b;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/d;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/d;->j:Lph/b;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/d;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/d;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/d;->j:Lph/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/d;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lph/b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/d;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/d;->j:Lph/b;

    .line 8
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/d;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 31
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/d;->h:I

    .line 33
    invoke-interface {p1, v3, p0}, LPg/o0;->p(Lph/b;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k:LQg/c;

    .line 42
    iget-object v0, v3, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 44
    invoke-interface {p1, v0}, LQg/c;->c5(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 47
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 49
    invoke-interface {p1, v3}, Lcom/ellation/crunchyroll/downloading/l;->d(Lph/b;)V

    .line 52
    iget-object p1, v3, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 54
    invoke-static {p1}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 60
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/downloading/p;->a(Lm8/a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LBg/e;

    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v0, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v4, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 73
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 79
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->E1(Ljava/lang/String;)V

    .line 82
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1
.end method
