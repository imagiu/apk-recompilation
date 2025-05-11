.class public final LGb/c;
.super Lzi/b;
.source "ControlsVisibilityViewModel.kt"


# instance fields
.field public final b:LLh/g;

.field public final c:LRl/i;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LHb/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLh/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, LRg/a;

    .line 12
    invoke-direct {v1, v0}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 15
    const-string v0, "playerConfiguration"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lsi/k;

    .line 23
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 26
    iput-object p1, p0, LGb/c;->b:LLh/g;

    .line 28
    iput-object v1, p0, LGb/c;->c:LRl/i;

    .line 30
    new-instance p1, Landroidx/lifecycle/L;

    .line 32
    new-instance v0, Lzi/d;

    .line 34
    sget-object v1, LHb/w;->SHOWN:LHb/w;

    .line 36
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p1, v0}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 44
    invoke-virtual {p0}, LGb/c;->M6()V

    .line 47
    return-void
.end method


# virtual methods
.method public final G6()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, LHb/w;->FORCE_SHOWN:LHb/w;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LGb/c;->c:LRl/i;

    .line 15
    invoke-interface {v0}, LRl/i;->a()V

    .line 18
    return-void
.end method

.method public final H6()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/c;->c:LRl/i;

    .line 3
    invoke-interface {v0}, LRl/i;->a()V

    .line 6
    invoke-virtual {p0}, LGb/c;->M6()V

    .line 9
    iget-object v0, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 11
    new-instance v1, Lzi/d;

    .line 13
    sget-object v2, LHb/w;->SHOWN:LHb/w;

    .line 15
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final I6()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, LHb/w;->HIDDEN:LHb/w;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final J6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final K6()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/c;->c:LRl/i;

    .line 3
    invoke-interface {v0}, LRl/i;->a()V

    .line 6
    iget-object v0, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/d;

    .line 10
    sget-object v2, LHb/w;->HIDDEN:LHb/w;

    .line 12
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final L6()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzi/d;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, LHb/w;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, LHb/w;->FORCE_SHOWN:LHb/w;

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    iget-object v1, p0, LGb/c;->c:LRl/i;

    .line 23
    invoke-interface {v1}, LRl/i;->a()V

    .line 26
    invoke-virtual {p0}, LGb/c;->M6()V

    .line 29
    new-instance v1, Lzi/d;

    .line 31
    sget-object v2, LHb/w;->SHOWN:LHb/w;

    .line 33
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final M6()V
    .locals 4

    .line 1
    new-instance v0, LB6/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LGb/c;->b:LLh/g;

    .line 9
    invoke-virtual {v1}, LLh/g;->h()V

    .line 12
    iget-object v1, p0, LGb/c;->c:LRl/i;

    .line 14
    const-wide/16 v2, 0xfa0

    .line 16
    invoke-interface {v1, v2, v3, v0}, LRl/i;->c(JLno/a;)Z

    .line 19
    return-void
.end method
