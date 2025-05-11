.class public final LAl/d;
.super Lgo/i;
.source "EtpWatchlistInteractor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.watchlist.toggle.EtpWatchlistInteractorImpl$removeFromWatchlistAsync$1"
    f = "EtpWatchlistInteractor.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LAl/f;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAl/f;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAl/f;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LAl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAl/d;->i:LAl/f;

    .line 3
    iput-object p2, p0, LAl/d;->j:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LAl/d;

    .line 3
    iget-object v1, p0, LAl/d;->i:LAl/f;

    .line 5
    iget-object v2, p0, LAl/d;->j:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, LAl/d;-><init>(LAl/f;Ljava/lang/String;Leo/d;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LAl/d;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAl/d;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LAl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LAl/d;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iput v2, p0, LAl/d;->h:I

    .line 27
    iget-object p1, p0, LAl/d;->i:LAl/f;

    .line 29
    iget-object p1, p1, LAl/f;->c:LXl/n;

    .line 31
    iget-object v1, p0, LAl/d;->j:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v1, p0}, LXl/n;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcp/C;

    .line 42
    iget-object v0, p1, Lcp/C;->a:Lokhttp3/Response;

    .line 44
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance v0, Lcp/m;

    .line 55
    invoke-direct {v0, p1}, Lcp/m;-><init>(Lcp/C;)V

    .line 58
    throw v0
.end method
