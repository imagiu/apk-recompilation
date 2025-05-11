.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$loadVideoStreamUrl$1$1$2$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

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


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->k:Lno/l;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->k:Lno/l;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/l;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->h:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 31
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->h:I

    .line 33
    invoke-interface {p1, v4, p0}, LPg/o0;->z(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, LZg/a;

    .line 49
    new-instance v1, LRg/e;

    .line 51
    invoke-direct {v1}, LRg/e;-><init>()V

    .line 54
    const-string v3, "Download requirements not meet"

    .line 56
    invoke-direct {v0, v3, v1}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v1, LK9/g;

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, v3, v2, v0}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 67
    invoke-static {v0, p1, v1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager$a;->a(Lcom/ellation/crunchyroll/downloading/LocalVideosManager;Ljava/lang/String;Lno/l;)V

    .line 70
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;->k:Lno/l;

    .line 72
    invoke-interface {p1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
