.class public final Landroidx/appcompat/app/w;
.super Landroidx/appcompat/app/j;
.source "BaseContextWrappingDelegate.kt"


# instance fields
.field public final k:Landroidx/appcompat/app/j;

.field public final l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/j;",
            "Lno/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAttachBaseContext"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/app/w;->l:Lno/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->A(I)V

    .line 6
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->B(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final C(Ll/a$a;)Ll/a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->C(Ll/a$a;)Ll/a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "superDelegate.attachBase\u2026achBaseContext2(context))"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/w;->l:Lno/l;

    .line 19
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 25
    return-object p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->d(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->f()Landroidx/appcompat/app/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->h()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->i()Landroidx/appcompat/app/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->j()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->k()V

    .line 6
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->m(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->n(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Landroidx/appcompat/app/j;->i:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {v0}, Landroidx/appcompat/app/j;->u(Landroidx/appcompat/app/j;)V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroidx/appcompat/app/j;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->o()V

    .line 6
    sget-object v0, Landroidx/appcompat/app/j;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/j;->u(Landroidx/appcompat/app/j;)V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->p(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->q()V

    .line 6
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->r(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->s()V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->t()V

    .line 6
    return-void
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->v(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->w(I)V

    .line 6
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->x(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    return-void
.end method
