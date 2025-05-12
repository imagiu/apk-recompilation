.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Landroidx/lifecycle/v;


# virtual methods
.method public f(Ls0/b;Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Landroidx/lifecycle/v;

    invoke-virtual {p0}, Landroidx/lifecycle/v;->c()Ls0/b$c;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ls0/b;->h(Ljava/lang/String;Ls0/b$c;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    return p0
.end method

.method public m(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method
