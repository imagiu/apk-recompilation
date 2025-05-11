.class public final Lvj/b;
.super Lgo/i;
.source "AsyncDownloadPanelFetcher.kt"

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
    c = "com.ellation.crunchyroll.presentation.downloads.AsyncDownloadPanelFetcherImpl$getDownloadPanels$2$1"
    f = "AsyncDownloadPanelFetcher.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lvj/d;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj/d;Ljava/util/List;Lvj/i;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/b;->i:Lvj/d;

    .line 3
    iput-object p2, p0, Lvj/b;->j:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lvj/b;->k:Lno/l;

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
    new-instance p1, Lvj/b;

    .line 3
    iget-object v0, p0, Lvj/b;->i:Lvj/d;

    .line 5
    iget-object v1, p0, Lvj/b;->k:Lno/l;

    .line 7
    check-cast v1, Lvj/i;

    .line 9
    iget-object v2, p0, Lvj/b;->j:Ljava/util/List;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lvj/b;-><init>(Lvj/d;Ljava/util/List;Lvj/i;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lvj/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvj/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lvj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvj/b;->h:I

    .line 5
    iget-object v2, p0, Lvj/b;->i:Lvj/d;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iput v4, p0, Lvj/b;->h:I

    .line 36
    iget-object p1, p0, Lvj/b;->j:Ljava/util/List;

    .line 38
    invoke-static {v2, p1, p0}, Lvj/d;->a(Lvj/d;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    iget-object v1, v2, Lvj/d;->d:Lqg/a;

    .line 49
    invoke-interface {v1}, Lqg/a;->c()LDo/y0;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lvj/b$a;

    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object v5, p0, Lvj/b;->k:Lno/l;

    .line 58
    check-cast v5, Lvj/i;

    .line 60
    invoke-direct {v2, v5, p1, v4}, Lvj/b$a;-><init>(Lvj/i;Ljava/util/List;Leo/d;)V

    .line 63
    iput v3, p0, Lvj/b;->h:I

    .line 65
    invoke-static {p0, v1, v2}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1
.end method
