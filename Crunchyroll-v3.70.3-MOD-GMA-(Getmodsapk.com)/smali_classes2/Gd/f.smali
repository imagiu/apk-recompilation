.class public final LGd/f;
.super Lsi/b;
.source "CrOwnershipVerificationPresenter.kt"

# interfaces
.implements LGd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LGd/g;",
        ">;",
        "LGd/e;"
    }
.end annotation


# instance fields
.field public final b:LGd/h;

.field public final c:LEd/a;

.field public final d:LBm/e;

.field public final e:LGd/c;


# direct methods
.method public constructor <init>(LGd/g;LGd/i;LEd/b;LBm/e;LGd/d;)V
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
    iput-object p2, p0, LGd/f;->b:LGd/h;

    .line 14
    iput-object p3, p0, LGd/f;->c:LEd/a;

    .line 16
    iput-object p4, p0, LGd/f;->d:LBm/e;

    .line 18
    iput-object p5, p0, LGd/f;->e:LGd/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "emailText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LGd/g;

    .line 12
    invoke-interface {v0, p1}, LGd/g;->l1(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGd/g;

    .line 9
    invoke-interface {v0, p1}, LGd/g;->p1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LGd/g;

    .line 18
    invoke-interface {p1}, LGd/g;->t1()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LGd/f;->e:LGd/c;

    .line 3
    invoke-interface {v0}, LWf/l;->b()V

    .line 6
    iget-object v0, p0, LGd/f;->b:LGd/h;

    .line 8
    invoke-interface {v0}, LGd/h;->l()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/C;

    .line 18
    new-instance v2, LFg/f;

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v3, LGd/f$a;

    .line 26
    invoke-direct {v3, v2}, LGd/f$a;-><init>(LFg/f;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 32
    return-void
.end method

.method public final y3(LIf/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "password"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LGd/f;->e:LGd/c;

    .line 13
    invoke-interface {v0, p1}, LGd/c;->S(LIf/b;)V

    .line 16
    iget-object p1, p0, LGd/f;->b:LGd/h;

    .line 18
    invoke-interface {p1, p2, p3}, LGd/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
