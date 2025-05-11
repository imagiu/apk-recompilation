.class public LXl/i;
.super Lzi/b;
.source "CardWatchlistItemToggleViewModel.kt"

# interfaces
.implements LXl/h;
.implements LDo/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/i$a;
    }
.end annotation


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:LXl/n;

.field public final d:LYl/a;

.field public final e:LGo/c0;

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXl/n;LYl/a;)V
    .locals 2

    .line 1
    const-string v0, "watchlistItemToggleInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistItemToggleAnalytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 17
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 20
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LXl/i;->b:LIo/c;

    .line 26
    iput-object p1, p0, LXl/i;->c:LXl/n;

    .line 28
    iput-object p2, p0, LXl/i;->d:LYl/a;

    .line 30
    new-instance p1, Lzi/d;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LXl/i;->e:LGo/c0;

    .line 42
    new-instance p1, Landroidx/lifecycle/L;

    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 47
    iput-object p1, p0, LXl/i;->f:Landroidx/lifecycle/L;

    .line 49
    new-instance p1, Landroidx/lifecycle/L;

    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 54
    iput-object p1, p0, LXl/i;->g:Landroidx/lifecycle/L;

    .line 56
    return-void
.end method


# virtual methods
.method public final G4(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsClickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LXl/i;->d:LYl/a;

    .line 13
    invoke-interface {v0, p1, p2}, LYl/a;->d(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 16
    new-instance p2, LXl/i$b;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p1, v0}, LXl/i$b;-><init>(LXl/i;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p0, v0, v0, p2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 26
    return-void
.end method

.method public final J(Ljava/lang/String;)LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LGo/f<",
            "LJd/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LXl/i;->c:LXl/n;

    .line 8
    invoke-interface {v0, p1}, LId/a;->J(Ljava/lang/String;)LGo/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final U0(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsClickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LXl/i;->d:LYl/a;

    .line 13
    invoke-interface {v0, p1, p2}, LYl/a;->a(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 16
    new-instance p2, LXl/i$c;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p1, v0}, LXl/i$c;-><init>(LXl/i;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p0, v0, v0, p2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 26
    return-void
.end method

.method public final e4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LXl/i;->g:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LXl/i;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method

.method public final j6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LXl/i;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k1(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentStatus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsClickedView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LXl/i$a;->a:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p3}, LXl/i;->G4(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LZn/k;

    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p3}, LXl/i;->U0(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method
