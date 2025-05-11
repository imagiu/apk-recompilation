.class public final LTj/b;
.super Lsi/b;
.source "CrStoreBottomBarPresenter.kt"

# interfaces
.implements LTj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LTj/c;",
        ">;",
        "LTj/a;"
    }
.end annotation


# instance fields
.field public final b:Lqd/d;

.field public final c:LTj/e;


# direct methods
.method public constructor <init>(LTj/c;Lqd/d;LTj/f;)V
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
    iput-object p2, p0, LTj/b;->b:Lqd/d;

    .line 14
    iput-object p3, p0, LTj/b;->c:LTj/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LTj/b;->c:LTj/e;

    .line 3
    invoke-interface {v0}, LTj/e;->u1()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LBg/j;

    .line 15
    const/16 v4, 0x13

    .line 17
    invoke-direct {v3, p0, v4}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, LTj/b$a;

    .line 22
    invoke-direct {v4, v3}, LTj/b$a;-><init>(LBg/j;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-interface {v0}, LTj/e;->T2()Landroidx/lifecycle/L;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/lifecycle/C;

    .line 38
    new-instance v2, LAc/f;

    .line 40
    const/16 v3, 0xc

    .line 42
    invoke-direct {v2, p0, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 48
    return-void
.end method
