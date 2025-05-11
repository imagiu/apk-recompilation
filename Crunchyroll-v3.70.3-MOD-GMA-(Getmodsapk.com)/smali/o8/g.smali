.class public final Lo8/g;
.super Lsi/b;
.source "EmailVerificationBannerPresenter.kt"

# interfaces
.implements Lo8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lo8/i;",
        ">;",
        "Lo8/f;"
    }
.end annotation


# instance fields
.field public final b:Lo8/d;

.field public final c:Z

.field public final d:Ln8/d;


# direct methods
.method public constructor <init>(Lo8/i;Lo8/e;ZLn8/e;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "emailVerificationBannerHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lo8/g;->b:Lo8/d;

    .line 19
    iput-boolean p3, p0, Lo8/g;->c:Z

    .line 21
    iput-object p4, p0, Lo8/g;->d:Ln8/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/g;->b:Lo8/d;

    .line 3
    invoke-interface {v0}, Lo8/d;->g()V

    .line 6
    return-void
.end method

.method public final W5(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/g;->d:Ln8/d;

    .line 3
    invoke-interface {v0, p1}, Ln8/d;->a(LIf/b;)V

    .line 6
    iget-object p1, p0, Lo8/g;->b:Lo8/d;

    .line 8
    invoke-interface {p1}, Lo8/d;->f()V

    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo8/i;

    .line 7
    invoke-interface {v0}, Lo8/i;->hide()V

    .line 10
    iget-object v0, p0, Lo8/g;->b:Lo8/d;

    .line 12
    invoke-interface {v0}, Lo8/d;->a()Landroidx/lifecycle/L;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/lifecycle/C;

    .line 22
    new-instance v3, LAl/j;

    .line 24
    const/16 v4, 0x19

    .line 26
    invoke-direct {v3, p0, v4}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v4, Lo8/g$a;

    .line 31
    invoke-direct {v4, v3}, Lo8/g$a;-><init>(LAl/j;)V

    .line 34
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 37
    invoke-interface {v0}, Lo8/d;->c()Landroidx/lifecycle/L;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/C;

    .line 47
    new-instance v2, LAl/k;

    .line 49
    const/16 v3, 0x10

    .line 51
    invoke-direct {v2, p0, v3}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 57
    return-void
.end method
