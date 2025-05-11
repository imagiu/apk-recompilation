.class public final LK9/j;
.super Lsi/b;
.source "FeaturedMusicPresenter.kt"

# interfaces
.implements LK9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LK9/l;",
        ">;",
        "LK9/i;"
    }
.end annotation


# instance fields
.field public final b:LK9/m;


# direct methods
.method public constructor <init>(LK9/l;LK9/m;)V
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
    iput-object p2, p0, LK9/j;->b:LK9/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9/j;->b:LK9/m;

    .line 3
    invoke-interface {v0}, LK9/m;->A2()V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LK9/j;->b:LK9/m;

    .line 3
    invoke-interface {v0}, LK9/m;->d5()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAc/f;

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, LK9/j$b;

    .line 21
    invoke-direct {v3, v2}, LK9/j$b;-><init>(LAc/f;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    return-void
.end method

.method public final r2(LK9/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LK9/j;->b:LK9/m;

    .line 8
    invoke-interface {v0, p1}, LK9/m;->O2(LK9/b;)V

    .line 11
    return-void
.end method
