.class public final LAl/t;
.super Lzi/b;
.source "WatchlistItemToggleViewModel.kt"

# interfaces
.implements LAl/s;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:LAl/a;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "LZn/C;",
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
            "LZn/C;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAl/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 15
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LAl/t;->b:LIo/c;

    .line 21
    iput-object p1, p0, LAl/t;->c:LAl/a;

    .line 23
    iput-object p2, p0, LAl/t;->d:Ljava/lang/String;

    .line 25
    new-instance p1, Landroidx/lifecycle/L;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 30
    iput-object p1, p0, LAl/t;->e:Landroidx/lifecycle/L;

    .line 32
    new-instance p1, Landroidx/lifecycle/L;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 37
    iput-object p1, p0, LAl/t;->f:Landroidx/lifecycle/L;

    .line 39
    new-instance p1, Landroidx/lifecycle/L;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 44
    iput-object p1, p0, LAl/t;->g:Landroidx/lifecycle/L;

    .line 46
    return-void
.end method


# virtual methods
.method public final I3()V
    .locals 3

    .line 1
    iget-object v0, p0, LAl/t;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, LAl/t$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LAl/t$b;-><init>(LAl/t;Leo/d;)V

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 3

    .line 1
    new-instance v0, LAl/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAl/t$a;-><init>(LAl/t;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    return-void
.end method

.method public final Y2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LAl/t;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LAl/t;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
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

.method public final y5()V
    .locals 3

    .line 1
    new-instance v0, LAl/t$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAl/t$c;-><init>(LAl/t;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    return-void
.end method
