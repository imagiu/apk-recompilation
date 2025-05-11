.class public final LAl/e;
.super Lgo/i;
.source "EtpWatchlistInteractor.kt"

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
    c = "com.ellation.crunchyroll.presentation.watchlist.toggle.EtpWatchlistInteractorImpl$updateWatchlistItemFavoriteStatus$1"
    f = "EtpWatchlistInteractor.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LAl/f;

.field public final synthetic l:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic m:Z

.field public final synthetic n:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/b;LAl/f;Lcom/ellation/crunchyroll/model/Panel;ZLAj/m;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAl/e;->j:Lno/l;

    .line 3
    iput-object p2, p0, LAl/e;->k:LAl/f;

    .line 5
    iput-object p3, p0, LAl/e;->l:Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    iput-boolean p4, p0, LAl/e;->m:Z

    .line 9
    iput-object p5, p0, LAl/e;->n:Lno/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, LAl/e;

    .line 3
    iget-object v0, p0, LAl/e;->j:Lno/l;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwd/b;

    .line 8
    iget-object v0, p0, LAl/e;->n:Lno/a;

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, LAj/m;

    .line 13
    iget-object v2, p0, LAl/e;->k:LAl/f;

    .line 15
    iget-object v3, p0, LAl/e;->l:Lcom/ellation/crunchyroll/model/Panel;

    .line 17
    iget-boolean v4, p0, LAl/e;->m:Z

    .line 19
    move-object v0, v7

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, LAl/e;-><init>(Lwd/b;LAl/f;Lcom/ellation/crunchyroll/model/Panel;ZLAj/m;Leo/d;)V

    .line 24
    iput-object p1, v7, LAl/e;->i:Ljava/lang/Object;

    .line 26
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LAl/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAl/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LAl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LAl/e;->h:I

    .line 5
    iget-boolean v2, p0, LAl/e;->m:Z

    .line 7
    iget-object v3, p0, LAl/e;->l:Lcom/ellation/crunchyroll/model/Panel;

    .line 9
    iget-object v4, p0, LAl/e;->k:LAl/f;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, LAl/e;->i:Ljava/lang/Object;

    .line 35
    check-cast p1, LDo/G;

    .line 37
    :try_start_1
    iget-object p1, v4, LAl/f;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 39
    invoke-static {v3}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;

    .line 45
    invoke-direct {v6, v2}, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;-><init>(Z)V

    .line 48
    iput v5, p0, LAl/e;->h:I

    .line 50
    invoke-interface {p1, v1, v6, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->updateWatchlistItemFavoriteStatus(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;Leo/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcp/C;

    .line 59
    iget-object v0, p1, Lcp/C;->a:Lokhttp3/Response;

    .line 61
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Lcp/m;

    .line 72
    invoke-direct {v0, p1}, Lcp/m;-><init>(Lcp/C;)V

    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 79
    move-result-object p1

    .line 80
    :goto_2
    instance-of v0, p1, LZn/n$a;

    .line 82
    xor-int/2addr v0, v5

    .line 83
    if-eqz v0, :cond_5

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LZn/C;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    iget-object v0, v4, LAl/f;->d:LVl/f;

    .line 92
    invoke-interface {v0, v3}, LVl/f;->e(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, v4, LAl/f;->d:LVl/f;

    .line 98
    invoke-interface {v0, v3}, LVl/f;->h(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 101
    :goto_3
    iget-object v0, p0, LAl/e;->n:Lno/a;

    .line 103
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 106
    :cond_5
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 112
    iget-object v0, p0, LAl/e;->j:Lno/l;

    .line 114
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1
.end method
