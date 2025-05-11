.class public final LDa/b;
.super Ljava/lang/Object;
.source "InternalPlayerController.kt"


# instance fields
.field public final a:Lno/a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAj/h;LAj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDa/b;->a:Lno/a;

    .line 3
    iput-object p2, p0, LDa/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTf/a;Lkotlin/jvm/internal/o;)V
    .locals 1

    const-string v0, "networkUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LDa/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LDa/b;->a:Lno/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0}, LSa/a;->q()V

    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0}, LSa/a;->r()V

    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LRl/k;

    .line 5
    invoke-interface {v0}, LRl/k;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LDa/b;->a:Lno/a;

    .line 13
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0}, LSa/a;->pause()V

    .line 14
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LDa/b;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNb/a;

    .line 9
    new-instance v1, LAj/m;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, LNb/a;->P4(Lno/a;)V

    .line 18
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0}, LSa/a;->t()V

    .line 14
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LDa/b;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNb/a;

    .line 9
    new-instance v1, LAj/n;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, LNb/a;->P4(Lno/a;)V

    .line 18
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0}, LSa/a;->s()V

    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0}, LSa/a;->n()V

    .line 14
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0, p1, p2}, LSa/a;->h(J)V

    .line 14
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSa/a;

    .line 11
    invoke-interface {v0}, LSa/a;->o()V

    .line 14
    return-void
.end method
