.class public final LPg/f0;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$resumeImages$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LPg/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/f0;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, LPg/f0;->j:Ljava/lang/String;

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
    new-instance p1, LPg/f0;

    .line 3
    iget-object v0, p0, LPg/f0;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iget-object v1, p0, LPg/f0;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LPg/f0;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LPg/f0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/f0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPg/f0;->h:I

    .line 5
    iget-object v2, p0, LPg/f0;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 29
    iput v3, p0, LPg/f0;->h:I

    .line 31
    iget-object v1, p0, LPg/f0;->j:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v1, p0}, LPg/t0;->w(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lph/b;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v0, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 46
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/l;->d(Lph/b;)V

    .line 49
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
