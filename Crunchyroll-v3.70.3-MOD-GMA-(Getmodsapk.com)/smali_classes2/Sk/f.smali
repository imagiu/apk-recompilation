.class public final LSk/f;
.super Lsi/b;
.source "ChangePasswordPresenter.kt"

# interfaces
.implements LSk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LSk/g;",
        ">;",
        "LSk/e;"
    }
.end annotation


# instance fields
.field public final b:LQk/e;

.field public final c:LSk/h;

.field public final d:LCc/f;

.field public final e:Lpi/b;


# direct methods
.method public constructor <init>(LSk/g;LQk/f;LSk/i;LCc/f;Lpi/c;)V
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
    iput-object p2, p0, LSk/f;->b:LQk/e;

    .line 14
    iput-object p3, p0, LSk/f;->c:LSk/h;

    .line 16
    iput-object p4, p0, LSk/f;->d:LCc/f;

    .line 18
    iput-object p5, p0, LSk/f;->e:Lpi/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final Q3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newPassword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "password"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LSk/f;->e:Lpi/b;

    .line 13
    invoke-interface {v0}, Lpi/b;->d()V

    .line 16
    iget-object v0, p0, LSk/f;->c:LSk/h;

    .line 18
    invoke-interface {v0, p1, p2}, LSk/h;->C1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LSk/f;->c:LSk/h;

    .line 3
    invoke-interface {v0}, LSk/h;->C5()Landroidx/lifecycle/L;

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
    const/16 v3, 0xe

    .line 17
    invoke-direct {v2, p0, v3}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LSk/f$a;

    .line 22
    invoke-direct {v3, v2}, LSk/f$a;-><init>(LAl/l;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method
