.class public final Lej/h;
.super Lsi/b;
.source "SeasonsDialogPresenter.kt"

# interfaces
.implements Lej/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/b<",
        "Lej/i<",
        "TT;>;>;",
        "Lej/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lej/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/i;Ljava/util/List;ILej/d$b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lej/h;->b:Ljava/util/List;

    .line 14
    iput p3, p0, Lej/h;->c:I

    .line 16
    iput-object p4, p0, Lej/h;->d:Lej/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lej/i;

    .line 7
    invoke-interface {v0}, Lej/i;->dismiss()V

    .line 10
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/h;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lej/h;->c:I

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lej/h;->d:Lej/a;

    .line 13
    invoke-interface {v0, p1}, Lej/a;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lej/i;

    .line 22
    invoke-interface {p1}, Lej/i;->dismiss()V

    .line 25
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej/h;->b:Ljava/util/List;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lej/i;

    .line 20
    iget v2, p0, Lej/h;->c:I

    .line 22
    invoke-interface {v1, v2, v0}, Lej/i;->x9(ILjava/util/List;)V

    .line 25
    :cond_0
    return-void
.end method
