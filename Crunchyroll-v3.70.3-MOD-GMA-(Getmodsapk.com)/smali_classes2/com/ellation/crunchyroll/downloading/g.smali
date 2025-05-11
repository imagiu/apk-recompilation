.class public final Lcom/ellation/crunchyroll/downloading/g;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$onPrepareStreamsNotFound$1$1"
    f = "InternalDownloadsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic i:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/Throwable;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Ljava/lang/Throwable;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/g;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/g;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/g;->j:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/g;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/g;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/g;->j:Ljava/lang/Throwable;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/g;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/g;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/Throwable;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/g;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    invoke-static {p1}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 11
    move-result-object p1

    .line 12
    new-instance v6, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 14
    sget-object v5, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 16
    iget-object v3, p1, Lm8/a;->d:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lm8/a;->c:LRl/m;

    .line 20
    iget-object v1, p1, Lm8/a;->a:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lm8/a;->b:Ljava/lang/String;

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/downloading/o$b;)V

    .line 28
    new-instance p1, LZg/a;

    .line 30
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/g;->j:Ljava/lang/Throwable;

    .line 32
    const-string v1, "Prepare streams failed"

    .line 34
    invoke-direct {p1, v1, v0}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/g;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, LN9/b;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2, v6, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 51
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
