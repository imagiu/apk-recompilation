.class public final Lil/i;
.super Lzi/b;
.source "SimilarViewModel.kt"

# interfaces
.implements Lil/g;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:Lil/b;

.field public final d:I

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lil/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/c;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lil/i;->b:LIo/c;

    .line 16
    iput-object p1, p0, Lil/i;->c:Lil/b;

    .line 18
    iput p2, p0, Lil/i;->d:I

    .line 20
    new-instance p1, Landroidx/lifecycle/L;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 25
    iput-object p1, p0, Lil/i;->e:Landroidx/lifecycle/L;

    .line 27
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lil/i;->e:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lil/i$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lil/i$a;-><init>(Lil/i;Ljava/lang/String;Leo/d;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    :cond_0
    return-void
.end method

.method public final b2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lil/i;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lil/i;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil/i;->e:Landroidx/lifecycle/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 7
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

.method public final w0(LVl/c;LBk/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lil/i;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lil/a;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lil/a;->a:Ljava/util/List;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v2, Lil/h;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Lil/h;-><init>(Ljava/util/List;I)V

    .line 40
    iget-object v3, p1, LVl/c;->b:Ljava/lang/String;

    .line 42
    iget-object p1, p1, LVl/c;->c:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 44
    invoke-static {v0, v3, p1, v2}, LQi/i;->a(Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lno/l;)V

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p2, v1}, LBk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    return-void
.end method
