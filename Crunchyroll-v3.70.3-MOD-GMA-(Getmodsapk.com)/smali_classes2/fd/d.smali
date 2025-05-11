.class public final Lfd/d;
.super Lsi/b;
.source "FiltersPresenter.kt"

# interfaces
.implements Lfd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lfd/g;",
        ">;",
        "Lfd/c;"
    }
.end annotation


# instance fields
.field public final b:Lfd/e;

.field public final c:Lcd/h;

.field public d:Z


# direct methods
.method public constructor <init>(Lfd/g;Lfd/f;Lcd/h;)V
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
    iput-object p2, p0, Lfd/d;->b:Lfd/e;

    .line 14
    iput-object p3, p0, Lfd/d;->c:Lcd/h;

    .line 16
    return-void
.end method


# virtual methods
.method public final M(LIf/b;)V
    .locals 2

    .line 1
    new-instance v0, LBc/b;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfd/d;->b:Lfd/e;

    .line 9
    invoke-interface {p1, v0}, Lfd/e;->N4(LBc/b;)V

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfd/g;

    .line 18
    invoke-interface {p1}, Lfd/g;->close()V

    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfd/g;

    .line 7
    invoke-interface {v0}, Lfd/g;->L0()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/C;

    .line 16
    new-instance v1, LAl/b;

    .line 18
    const/16 v2, 0x14

    .line 20
    invoke-direct {v1, p0, v2}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, p0, Lfd/d;->b:Lfd/e;

    .line 25
    invoke-interface {v2, v0, v1}, Lfd/e;->d(Landroidx/lifecycle/C;Lno/l;)V

    .line 28
    return-void
.end method
