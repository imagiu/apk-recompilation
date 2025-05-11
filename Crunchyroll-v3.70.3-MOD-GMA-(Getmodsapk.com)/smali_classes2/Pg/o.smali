.class public final LPg/o;
.super Lgo/i;
.source "DownloadsInteractorImpl.kt"

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
    c = "com.ellation.crunchyroll.downloading.DownloadsInteractorImpl$getPlayableAsset$1"
    f = "DownloadsInteractorImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LPg/m;

.field public final synthetic j:Ljava/lang/String;

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
.method public constructor <init>(LPg/m;Ljava/lang/String;LPg/x0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg/o;->i:LPg/m;

    .line 3
    iput-object p2, p0, LPg/o;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LPg/o;->k:Lno/l;

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
    new-instance p1, LPg/o;

    .line 3
    iget-object v0, p0, LPg/o;->i:LPg/m;

    .line 5
    iget-object v1, p0, LPg/o;->k:Lno/l;

    .line 7
    check-cast v1, LPg/x0;

    .line 9
    iget-object v2, p0, LPg/o;->j:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, LPg/o;-><init>(LPg/m;Ljava/lang/String;LPg/x0;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/o;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/o;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPg/o;->h:I

    .line 5
    iget-object v2, p0, LPg/o;->i:LPg/m;

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
    iget-object p1, v2, LPg/m;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 29
    iput v3, p0, LPg/o;->h:I

    .line 31
    iget-object v1, p0, LPg/o;->j:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v1, p0}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v0, v2, LPg/m;->a:LDo/G;

    .line 46
    iget-object v1, v2, LPg/m;->e:Lqg/a;

    .line 48
    invoke-interface {v1}, Lqg/a;->c()LDo/y0;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LPg/o$a;

    .line 54
    iget-object v3, p0, LPg/o;->k:Lno/l;

    .line 56
    check-cast v3, LPg/x0;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v3, p1, v4}, LPg/o$a;-><init>(LPg/x0;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-static {v0, v1, v4, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 66
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1
.end method
