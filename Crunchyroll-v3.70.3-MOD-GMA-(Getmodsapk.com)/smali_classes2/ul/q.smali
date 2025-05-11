.class public final Lul/q;
.super Ljava/lang/Object;
.source "WatchlistItemsLoader.kt"

# interfaces
.implements Lul/o;


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LId/a;

.field public final d:LDo/G;

.field public e:LDo/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/N<",
            "+",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/p;LId/b;LIo/c;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lul/q;->b:Lno/a;

    .line 11
    iput-object p2, p0, Lul/q;->c:LId/a;

    .line 13
    iput-object p3, p0, Lul/q;->d:LDo/G;

    .line 15
    return-void
.end method


# virtual methods
.method public final P2(LVl/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul/q;->invalidate()V

    .line 4
    return-void
.end method

.method public final a(Lgc/j;)V
    .locals 2

    .line 1
    new-instance v0, LA7/e;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, p0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v0}, LNe/a;->G(LGo/b0;Lno/l;)LGo/E;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lul/q;->d:LDo/G;

    .line 14
    invoke-static {p1, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 17
    return-void
.end method

.method public final getWatchlistItems(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lul/q$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lul/q$a;

    .line 8
    iget v1, v0, Lul/q$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lul/q$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul/q$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lul/q$a;-><init>(Lul/q;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lul/q$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lul/q$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lul/q;->e:LDo/N;

    .line 53
    if-nez p1, :cond_3

    .line 55
    new-instance p1, Lul/p;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lul/p;-><init>(Lul/q;Leo/d;)V

    .line 61
    const/4 v4, 0x3

    .line 62
    iget-object v5, p0, Lul/q;->d:LDo/G;

    .line 64
    invoke-static {v5, v2, v2, p1, v4}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lul/q;->e:LDo/N;

    .line 70
    :cond_3
    iget-object p1, p0, Lul/q;->e:LDo/N;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iput v3, v0, Lul/q$a;->j:I

    .line 76
    invoke-interface {p1, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    if-nez p1, :cond_6

    .line 87
    :cond_5
    sget-object p1, Lao/u;->b:Lao/u;

    .line 89
    :cond_6
    return-object p1
.end method

.method public final invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul/q;->e:LDo/N;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lul/q;->e:LDo/N;

    .line 11
    new-instance v0, Lul/p;

    .line 13
    invoke-direct {v0, p0, v1}, Lul/p;-><init>(Lul/q;Leo/d;)V

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Lul/q;->d:LDo/G;

    .line 19
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lul/q;->e:LDo/N;

    .line 25
    return-void
.end method
