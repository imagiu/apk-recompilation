.class public final Lcom/ellation/crunchyroll/downloading/j;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$resumeFailedDownload$1$2$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x230,
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public i:I

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic k:Lcom/ellation/crunchyroll/downloading/o;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/j;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/j;->k:Lcom/ellation/crunchyroll/downloading/o;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/j;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/j;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/j;->k:Lcom/ellation/crunchyroll/downloading/o;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/j;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/j;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/j;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/j;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 17
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 38
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/j;->k:Lcom/ellation/crunchyroll/downloading/o;

    .line 40
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/j;->i:I

    .line 46
    invoke-interface {p1, v1, p0}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 55
    if-eqz p1, :cond_6

    .line 57
    iget-object v1, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->m:LRg/c;

    .line 59
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/j;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 61
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/j;->i:I

    .line 63
    invoke-interface {v1, p1}, LRg/c;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    new-instance p1, LFg/f;

    .line 86
    const/16 v1, 0xb

    .line 88
    invoke-direct {p1, v0, v1}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v4, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 94
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1
.end method
