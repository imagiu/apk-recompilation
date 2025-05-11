.class public final Ll/d;
.super Ll/a;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

.field public f:Ll/a$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/h;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/d;->h:Z

    .line 9
    iget-object v0, p0, Ll/d;->f:Ll/a$a;

    .line 11
    invoke-interface {v0, p0}, Ll/a$a;->d(Ll/a;)V

    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->g:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->i:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ll/f;

    .line 3
    iget-object v1, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d;->f:Ll/a$a;

    .line 3
    iget-object v1, p0, Ll/d;->i:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-interface {v0, p0, v1}, Ll/a$a;->c(Ll/a;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 5
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Ll/d;->g:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ll/d;->k(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ll/d;->m(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll/a;->c:Z

    .line 3
    iget-object v0, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ll/d;->f:Ll/a$a;

    .line 3
    invoke-interface {p1, p0, p2}, Ll/a$a;->a(Ll/a;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/d;->g()V

    .line 4
    iget-object p1, p0, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->e()Z

    .line 13
    :cond_0
    return-void
.end method
