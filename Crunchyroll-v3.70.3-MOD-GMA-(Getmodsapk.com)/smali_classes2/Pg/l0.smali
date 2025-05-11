.class public final LPg/l0;
.super Lgo/i;
.source "DownloadsProvider.kt"

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
        "Lcom/ellation/crunchyroll/downloading/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsProviderImpl$verifyExpiration$1"
    f = "DownloadsProvider.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LPg/m0;

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/o;


# direct methods
.method public constructor <init>(LPg/m0;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/m0;",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "Leo/d<",
            "-",
            "LPg/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/l0;->i:LPg/m0;

    .line 3
    iput-object p2, p0, LPg/l0;->j:Lcom/ellation/crunchyroll/downloading/o;

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
    new-instance p1, LPg/l0;

    .line 3
    iget-object v0, p0, LPg/l0;->i:LPg/m0;

    .line 5
    iget-object v1, p0, LPg/l0;->j:Lcom/ellation/crunchyroll/downloading/o;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LPg/l0;-><init>(LPg/m0;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LPg/l0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/l0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPg/l0;->h:I

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
    iget-object p1, p0, LPg/l0;->i:LPg/m0;

    .line 27
    iget-object p1, p1, LPg/m0;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lbh/h;

    .line 31
    iput v2, p0, LPg/l0;->h:I

    .line 33
    iget-object v1, p0, LPg/l0;->j:Lcom/ellation/crunchyroll/downloading/o;

    .line 35
    invoke-interface {p1, v1, p0}, Lbh/h;->l(Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method
