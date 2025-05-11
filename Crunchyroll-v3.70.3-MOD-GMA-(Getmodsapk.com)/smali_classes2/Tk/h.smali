.class public final LTk/h;
.super Lsi/b;
.source "SettingsDoNotSellPresenter.kt"

# interfaces
.implements LTk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LTk/i;",
        ">;",
        "LTk/g;"
    }
.end annotation


# instance fields
.field public final b:LTk/j;


# direct methods
.method public constructor <init>(LTk/i;LTk/j;)V
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
    iput-object p2, p0, LTk/h;->b:LTk/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final D5(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LTk/h;->b:LTk/j;

    .line 5
    invoke-virtual {v0, p1}, LTk/j;->H6(Z)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LTk/i;

    .line 15
    invoke-interface {p1}, LTk/i;->V()V

    .line 18
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, LTk/h;->b:LTk/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LTk/j;->H6(Z)V

    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LTk/h;->b:LTk/j;

    .line 3
    invoke-virtual {v0}, LTk/j;->G6()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAl/l;

    .line 15
    const/16 v3, 0xf

    .line 17
    invoke-direct {v2, p0, v3}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LTk/h$a;

    .line 22
    invoke-direct {v3, v2}, LTk/h$a;-><init>(LAl/l;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method
