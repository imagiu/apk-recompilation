.class public final LCh/i;
.super Ljava/lang/Object;
.source "DownloadingFeatureFactory.kt"

# interfaces
.implements LQk/e;
.implements Lhi/a;
.implements Lu2/b;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCh/i;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public E(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public N(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 3
    return-wide p1
.end method

.method public R()Lno/a;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    return-object v0
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LQk/e;

    .line 5
    invoke-interface {v0, p1}, LQk/e;->a0(Z)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LQk/e;

    .line 5
    invoke-interface {v0}, LWf/l;->b()V

    .line 8
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public e0(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 3
    return-wide p1
.end method

.method public g(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public l(Ll8/b;Ll8/b;)V
    .locals 1

    .line 1
    const-string v0, "oldValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, LQk/e;

    .line 15
    invoke-interface {v0, p1, p2}, LQk/e;->l(Ll8/b;Ll8/b;)V

    .line 18
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LQk/e;

    .line 5
    invoke-interface {v0}, LQk/e;->m()V

    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preferenceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LQk/e;

    .line 10
    invoke-interface {v0, p1}, LQk/e;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preferenceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LQk/e;

    .line 10
    invoke-interface {v0, p1}, LQk/e;->o(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LQk/e;

    .line 10
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public r(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public u(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public v(J)Lv2/i;
    .locals 0

    .line 1
    iget-object p1, p0, LCh/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lv2/i;

    .line 5
    return-object p1
.end method
