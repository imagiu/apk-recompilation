.class public final Landroidx/appcompat/app/A$d;
.super Ll/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/h;

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

.field public final synthetic h:Landroidx/appcompat/app/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/A;Landroid/content/Context;Landroidx/appcompat/app/k$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/A$d;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/h;

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/h;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/A$d;->e:Landroidx/appcompat/view/menu/h;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/A;->i:Landroidx/appcompat/app/A$d;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/A;->p:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/A;->j:Landroidx/appcompat/app/A$d;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/A;->k:Ll/a$a;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 21
    invoke-interface {v1, p0}, Ll/a$a;->d(Ll/a;)V

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/A;->v(Z)V

    .line 31
    iget-object v2, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 40
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v3, v0, Landroidx/appcompat/app/A;->u:Z

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/A;->i:Landroidx/appcompat/app/A$d;

    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->g:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->e:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ll/f;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/A$d;->d:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->i:Landroidx/appcompat/app/A$d;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->e:Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 15
    invoke-interface {v1, p0, v0}, Ll/a$a;->c(Ll/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 7
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/A$d;->g:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A$d;->k(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A$d;->m(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll/a;->c:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2}, Ll/a$a;->a(Ll/a;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/A$d;->g()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/A$d;->h:Landroidx/appcompat/app/A;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->e()Z

    .line 20
    :cond_1
    return-void
.end method
