.class public final Lej/l;
.super Lsi/b;
.source "SelectedSeasonPresenter.kt"

# interfaces
.implements Lej/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ellation/crunchyroll/model/FormattableSeason;",
        ">",
        "Lsi/b<",
        "Lej/m<",
        "TT;>;>;",
        "Lej/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lej/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/c;Lej/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c<",
            "TT;>;",
            "Lej/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p1, p0, Lej/l;->b:Lej/c;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lej/l;->c:I

    .line 22
    sget-object p1, Lao/u;->b:Lao/u;

    .line 24
    iput-object p1, p0, Lej/l;->d:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final A2(Ljava/util/List;Lcom/ellation/crunchyroll/model/FormattableSeason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "seasons"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lej/l;->d:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lej/m;

    .line 24
    invoke-interface {p1}, Lej/m;->W6()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lej/m;

    .line 34
    invoke-interface {p1}, Lej/m;->Na()V

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    iget-object p1, p0, Lej/l;->d:Ljava/util/List;

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lej/l;->c:I

    .line 47
    if-eq p1, v0, :cond_1

    .line 49
    iput p1, p0, Lej/l;->c:I

    .line 51
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lej/m;

    .line 57
    iget-object v0, p0, Lej/l;->b:Lej/c;

    .line 59
    invoke-interface {v0, p2}, Lej/c;->e(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lej/m;->f8(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final P1(Lcom/ellation/crunchyroll/model/FormattableSeason;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lej/l;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lej/l;->c:I

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iput v0, p0, Lej/l;->c:I

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lej/m;

    .line 24
    iget-object v1, p0, Lej/l;->b:Lej/c;

    .line 26
    invoke-interface {v1, p1}, Lej/c;->e(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lej/m;->f8(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej/l;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lej/m;

    .line 19
    iget-object v1, p0, Lej/l;->d:Ljava/util/List;

    .line 21
    iget v2, p0, Lej/l;->c:I

    .line 23
    invoke-interface {v0, v2, v1}, Lej/m;->Ia(ILjava/util/List;)V

    .line 26
    :cond_0
    return-void
.end method
