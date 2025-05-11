.class public final LAl/q;
.super Lsi/b;
.source "WatchlistItemTogglePresenterImpl.kt"

# interfaces
.implements LAl/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAl/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LAl/r;",
        ">;",
        "LAl/i;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/model/ContentContainer;

.field public final c:LAl/s;

.field public final d:LVl/f;


# direct methods
.method public constructor <init>(LAl/r;Lcom/ellation/crunchyroll/model/ContentContainer;LAl/t;LVl/f;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistItemAnalytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LAl/q;->b:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 19
    iput-object p3, p0, LAl/q;->c:LAl/s;

    .line 21
    iput-object p4, p0, LAl/q;->d:LVl/f;

    .line 23
    iget-object p2, p3, LAl/t;->e:Landroidx/lifecycle/L;

    .line 25
    new-instance p4, LAl/j;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p4, p1, v0}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, LAl/q$b;

    .line 33
    invoke-direct {v0, p4}, LAl/q$b;-><init>(LAl/j;)V

    .line 36
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 39
    iget-object p2, p3, LAl/t;->f:Landroidx/lifecycle/L;

    .line 41
    new-instance p4, LAl/m;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p4, v0, p1, p0}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p2, p1, p4}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 50
    iget-object p2, p3, LAl/t;->g:Landroidx/lifecycle/L;

    .line 52
    new-instance p3, LAl/n;

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p4, p1, p0}, LAl/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p2, p1, p3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, LAl/q;->c:LAl/s;

    .line 3
    invoke-interface {v0}, LAl/s;->I3()V

    .line 6
    return-void
.end method

.method public final s5(LIf/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAl/q;->c:LAl/s;

    .line 3
    invoke-interface {v0}, LAl/s;->Y2()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzi/g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 25
    if-nez v1, :cond_1

    .line 27
    :cond_0
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 29
    :cond_1
    sget-object v2, LAl/q$a;->a:[I

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, p0, LAl/q;->b:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 40
    iget-object v4, p0, LAl/q;->d:LVl/f;

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    invoke-interface {v4, v3, p1}, LVl/f;->j(Lcom/ellation/crunchyroll/model/ContentContainer;LIf/b;)V

    .line 50
    invoke-interface {v0}, LAl/s;->K2()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, LZn/k;

    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-interface {v4, v3, p1}, LVl/f;->i(Lcom/ellation/crunchyroll/model/ContentContainer;LIf/b;)V

    .line 63
    invoke-interface {v0}, LAl/s;->y5()V

    .line 66
    :goto_0
    return-void
.end method
