.class public final LJ7/f;
.super Lsi/b;
.source "RatingControlsPresenter.kt"

# interfaces
.implements LJ7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LJ7/c;",
        ">;",
        "LJ7/e;"
    }
.end annotation


# instance fields
.field public final b:LH7/b;

.field public c:LJ7/d;

.field public d:LJ7/b;


# direct methods
.method public constructor <init>(LJ7/c;LH7/b;)V
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
    iput-object p2, p0, LJ7/f;->b:LH7/b;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LJ7/f;->c:LJ7/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    new-instance v0, LAj/j;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LJ7/f;->b:LH7/b;

    .line 9
    invoke-interface {v1, v0}, LH7/b;->G(Lno/a;)V

    .line 12
    return-void
.end method

.method public final G5()V
    .locals 2

    .line 1
    new-instance v0, LAj/k;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LJ7/f;->b:LH7/b;

    .line 9
    invoke-interface {v1, v0}, LH7/b;->G(Lno/a;)V

    .line 12
    return-void
.end method

.method public final Y5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ7/c;

    .line 7
    invoke-interface {v0}, LJ7/c;->ff()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJ7/c;

    .line 16
    invoke-interface {v0}, LJ7/c;->Ff()V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJ7/c;

    .line 25
    new-instance v7, LCl/e;

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "\u2014"

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x7

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, LCl/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 37
    invoke-interface {v0, v7}, LJ7/c;->Ce(LCl/e;)V

    .line 40
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LJ7/c;

    .line 46
    new-instance v7, LCl/e;

    .line 48
    const-string v2, "\u2014"

    .line 50
    move-object v1, v7

    .line 51
    invoke-direct/range {v1 .. v6}, LCl/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 54
    invoke-interface {v0, v7}, LJ7/c;->R3(LCl/e;)V

    .line 57
    return-void
.end method
