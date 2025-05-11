.class public final LPg/Z;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$removeAllDownloads$1$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x1e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Leo/d<",
            "-",
            "LPg/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/Z;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LPg/Z;

    .line 3
    iget-object v0, p0, LPg/Z;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-direct {p1, v0, p2}, LPg/Z;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/Z;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/Z;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPg/Z;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LPg/Z;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 29
    iput v2, p0, LPg/Z;->h:I

    .line 31
    invoke-interface {p1, p0}, LPg/o0;->clear(Leo/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 40
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/l;->a()V

    .line 43
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 45
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/l;->b()V

    .line 48
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 50
    invoke-interface {p1}, Lnh/e;->a()V

    .line 53
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 55
    invoke-interface {p1}, Lnh/e;->b()V

    .line 58
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g:Lnh/e;

    .line 60
    invoke-interface {p1}, Lnh/e;->a()V

    .line 63
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g:Lnh/e;

    .line 65
    invoke-interface {p1}, Lnh/e;->b()V

    .line 68
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h:Lcom/ellation/crunchyroll/downloading/a;

    .line 70
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/a;->a()V

    .line 73
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h:Lcom/ellation/crunchyroll/downloading/a;

    .line 75
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/a;->b()V

    .line 78
    new-instance p1, LAj/q;

    .line 80
    const/16 v0, 0x9

    .line 82
    invoke-direct {p1, v0}, LAj/q;-><init>(I)V

    .line 85
    invoke-virtual {v3, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 88
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method
