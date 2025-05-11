.class public final Lal/c;
.super Lsi/b;
.source "PreferredSubtitlesSettingsPresenter.kt"

# interfaces
.implements Lal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lal/d;",
        ">;",
        "Lal/b;"
    }
.end annotation


# instance fields
.field public final b:Ll9/a;

.field public final c:LQk/v;


# direct methods
.method public constructor <init>(Lal/d;LYg/o;LQk/v;)V
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
    iput-object p2, p0, Lal/c;->b:Ll9/a;

    .line 14
    iput-object p3, p0, Lal/c;->c:LQk/v;

    .line 16
    return-void
.end method


# virtual methods
.method public final I(Lj9/f;)V
    .locals 1

    .line 1
    const-string v0, "selectedOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lal/c;->c:LQk/v;

    .line 8
    invoke-virtual {p1}, Lj9/f;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LQk/v;->z(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/c;->b:Ll9/a;

    .line 3
    invoke-interface {v0}, Ll9/a;->getOptions()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lal/d;

    .line 13
    invoke-interface {v1, v0}, Lal/d;->T1(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lal/c;->c:LQk/v;

    .line 18
    invoke-interface {v1}, LQk/v;->g4()Landroidx/lifecycle/j;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/lifecycle/C;

    .line 28
    new-instance v3, LEo/d;

    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v3, v4, v0, p0}, LEo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lal/c$a;

    .line 36
    invoke-direct {v0, v3}, Lal/c$a;-><init>(LEo/d;)V

    .line 39
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 42
    return-void
.end method
