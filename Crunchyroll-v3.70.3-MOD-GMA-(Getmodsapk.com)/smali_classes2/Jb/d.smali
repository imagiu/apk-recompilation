.class public final LJb/d;
.super Lsi/b;
.source "PlayerPinchToZoomPresenter.kt"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHb/S;LJb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJb/d;->b:I

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 4
    iput-object p1, p0, LJb/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk/a;Lno/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJb/d;->b:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 2
    iput-object p2, p0, LJb/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget v0, p0, LJb/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJb/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxk/a;

    .line 28
    invoke-interface {v0}, Lxk/a;->L2()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxk/a;

    .line 38
    invoke-interface {v0}, Lxk/a;->zf()V

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LJb/d;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, LHb/C;

    .line 46
    invoke-interface {v0}, LHb/C;->A3()LGo/O;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/C;

    .line 56
    invoke-static {v1}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LBg/i;

    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p0, v3}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0, v1, v2}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
