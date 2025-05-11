.class public final Lyi/a;
.super Landroidx/lifecycle/K;
.source "SingleSourceMediatorLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/K<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final n(Landroidx/lifecycle/H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyi/a;->m:Landroidx/lifecycle/H;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/K;->l:Ln/b;

    .line 12
    invoke-virtual {v1, v0}, Ln/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/K$a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/H;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 25
    :cond_0
    new-instance v0, LAj/u;

    .line 27
    const/16 v1, 0x1b

    .line 29
    invoke-direct {v0, p0, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v1, Lyi/a$a;

    .line 34
    invoke-direct {v1, v0}, Lyi/a$a;-><init>(LAj/u;)V

    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 40
    iput-object p1, p0, Lyi/a;->m:Landroidx/lifecycle/H;

    .line 42
    return-void
.end method
