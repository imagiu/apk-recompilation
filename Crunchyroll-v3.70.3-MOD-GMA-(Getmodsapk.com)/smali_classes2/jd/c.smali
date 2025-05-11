.class public final Ljd/c;
.super Lsi/b;
.source "SortPresenter.kt"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ljd/g;",
        ">;",
        "Ljd/b;"
    }
.end annotation


# instance fields
.field public final b:Ljd/d;

.field public final c:Lcd/h;


# direct methods
.method public constructor <init>(Ljd/g;Ljd/f;Lcd/h;)V
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
    iput-object p2, p0, Ljd/c;->b:Ljd/d;

    .line 14
    iput-object p3, p0, Ljd/c;->c:Lcd/h;

    .line 16
    return-void
.end method


# virtual methods
.method public final H0(Lcd/n;)V
    .locals 1

    .line 1
    const-string v0, "order"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/c;->b:Ljd/d;

    .line 8
    invoke-interface {v0, p1}, Ljd/d;->g0(Lcd/n;)V

    .line 11
    return-void
.end method

.method public final M(LIf/b;)V
    .locals 2

    .line 1
    new-instance v0, LA6/k;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p0, p1}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljd/c;->b:Ljd/d;

    .line 10
    invoke-interface {p1, v0}, Ljd/d;->q4(LA6/k;)V

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljd/g;

    .line 19
    invoke-interface {p1}, Ljd/g;->close()V

    .line 22
    return-void
.end method

.method public final Q2(Lcd/m;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/c;->b:Ljd/d;

    .line 8
    invoke-interface {v0, p1}, Ljd/d;->L1(Lcd/m;)V

    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljd/g;

    .line 7
    iget-object v1, p0, Ljd/c;->b:Ljd/d;

    .line 9
    invoke-interface {v1}, Ljd/d;->S()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljd/g;->B7(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/C;

    .line 22
    new-instance v2, LAl/p;

    .line 24
    const/16 v3, 0x18

    .line 26
    invoke-direct {v2, p0, v3}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v1, v0, v2}, Ljd/d;->d(Landroidx/lifecycle/C;Lno/l;)V

    .line 32
    return-void
.end method
