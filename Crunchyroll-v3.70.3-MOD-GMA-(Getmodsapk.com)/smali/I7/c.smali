.class public final LI7/c;
.super Lsi/b;
.source "ContentRatingPresenter.kt"

# interfaces
.implements LI7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LI7/d;",
        ">;",
        "LI7/b;"
    }
.end annotation


# instance fields
.field public final b:LI7/e;


# direct methods
.method public constructor <init>(LI7/d;LI7/e;)V
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
    iput-object p2, p0, LI7/c;->b:LI7/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final c3(LH7/f;)V
    .locals 2

    .line 1
    const-string v0, "contentRatingInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LRl/m;->EPISODE:LRl/m;

    .line 8
    iget-object v1, p1, LH7/f;->c:LRl/m;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI7/d;

    .line 18
    invoke-interface {v0}, LI7/d;->s()V

    .line 21
    iget-object v0, p0, LI7/c;->b:LI7/e;

    .line 23
    invoke-interface {v0, p1}, LI7/e;->o2(LH7/f;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LI7/d;

    .line 33
    invoke-interface {p1}, LI7/d;->k()V

    .line 36
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LI7/c;->b:LI7/e;

    .line 3
    invoke-interface {v0}, LI7/e;->i2()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LFg/f;

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p0, v4}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v4, LI7/c$a;

    .line 21
    invoke-direct {v4, v3}, LI7/c$a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    invoke-interface {v0}, LI7/e;->F4()Landroidx/lifecycle/L;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/C;

    .line 37
    new-instance v3, LB6/o;

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, p0, v4}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v4, LI7/c$a;

    .line 45
    invoke-direct {v4, v3}, LI7/c$a;-><init>(Lno/l;)V

    .line 48
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 51
    invoke-interface {v0}, LI7/e;->y3()Landroidx/lifecycle/L;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/lifecycle/C;

    .line 61
    new-instance v2, LA6/f;

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, p0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 70
    return-void
.end method
