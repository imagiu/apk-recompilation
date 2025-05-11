.class public final LVk/c;
.super Lsi/b;
.source "MaturityRestrictionsSettingsPresenter.kt"

# interfaces
.implements LVk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LVk/d;",
        ">;",
        "LVk/b;"
    }
.end annotation


# instance fields
.field public final b:LVk/e;

.field public final c:Luc/f;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LDl/b;


# direct methods
.method public constructor <init>(LVk/d;LVk/e;Luc/f;Lno/a;LDl/d;)V
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
    iput-object p2, p0, LVk/c;->b:LVk/e;

    .line 14
    iput-object p3, p0, LVk/c;->c:Luc/f;

    .line 16
    iput-object p4, p0, LVk/c;->d:Lno/a;

    .line 18
    iput-object p5, p0, LVk/c;->e:LDl/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final G0(LVk/f;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LVk/d;

    .line 12
    iget-object v1, p0, LVk/c;->b:LVk/e;

    .line 14
    invoke-virtual {v1}, LVk/e;->G6()Landroidx/lifecycle/j;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    check-cast v1, LVk/f;

    .line 27
    invoke-interface {v0, v1}, LVk/d;->pd(LVk/f;)V

    .line 30
    iget-object v0, p0, LVk/c;->c:Luc/f;

    .line 32
    iget-object p1, p1, LVk/f;->e:Ljava/lang/String;

    .line 34
    invoke-interface {v0, p1}, Luc/f;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVk/c;->e:LDl/b;

    .line 3
    invoke-interface {v0, p1}, LDl/b;->c1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LVk/c;->b:LVk/e;

    .line 3
    invoke-virtual {v0}, LVk/e;->H6()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LBk/s;

    .line 15
    const/16 v4, 0x11

    .line 17
    invoke-direct {v3, p0, v4}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, LVk/c$a;

    .line 22
    invoke-direct {v4, v3}, LVk/c$a;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-virtual {v0}, LVk/e;->G6()Landroidx/lifecycle/j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/lifecycle/C;

    .line 38
    new-instance v2, LBk/t;

    .line 40
    const/16 v3, 0xe

    .line 42
    invoke-direct {v2, p0, v3}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v3, LVk/c$a;

    .line 47
    invoke-direct {v3, v2}, LVk/c$a;-><init>(Lno/l;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 53
    iget-object v0, p0, LVk/c;->d:Lno/a;

    .line 55
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LVk/d;

    .line 73
    invoke-interface {v0}, LVk/d;->La()V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LVk/d;

    .line 83
    invoke-interface {v0}, LVk/d;->s8()V

    .line 86
    :goto_0
    return-void
.end method
