.class public final Landroidx/appcompat/app/k$h;
.super Ll/h;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public c:Landroidx/appcompat/app/k$c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k$h;->g:Landroidx/appcompat/app/k;

    .line 3
    invoke-direct {p0, p2}, Ll/h;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/k$h;->d:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/k$h;->d:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/k$h;->d:Z

    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k$h;->e:Z

    .line 3
    iget-object v1, p0, Ll/h;->b:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$h;->g:Landroidx/appcompat/app/k;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->K(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll/h;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/k$h;->g:Landroidx/appcompat/app/k;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/k;->Q()V

    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/a;->i(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/k;->O:Landroidx/appcompat/app/k$m;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/k;->V(Landroidx/appcompat/app/k$m;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, v2, Landroidx/appcompat/app/k;->O:Landroidx/appcompat/app/k$m;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iput-boolean v1, p1, Landroidx/appcompat/app/k$m;->l:Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/k;->O:Landroidx/appcompat/app/k$m;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/k;->W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Landroidx/appcompat/app/k;->V(Landroidx/appcompat/app/k$m;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Landroidx/appcompat/app/k$m;->k:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k$h;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/h;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/h;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/h;->b:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$h;->c:Landroidx/appcompat/app/k$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroidx/appcompat/app/x$e;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance v1, Landroid/view/View;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/x$e;->a:Landroidx/appcompat/app/x;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Ll/h;->b:Landroid/view/Window$Callback;

    .line 31
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/k$h;->g:Landroidx/appcompat/app/k;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/k;->Q()V

    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k$h;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/h;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Ll/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    iget-object p2, p0, Landroidx/appcompat/app/k$h;->g:Landroidx/appcompat/app/k;

    .line 16
    const/16 v0, 0x6c

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/app/k;->Q()V

    .line 24
    iget-object p1, p2, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->c(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Landroidx/appcompat/app/k$m;->m:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->setOverrideVisibleItems(Z)V

    .line 22
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/k$h;->c:Landroidx/appcompat/app/k$c;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    check-cast v3, Landroidx/appcompat/app/x$e;

    .line 28
    if-nez p1, :cond_3

    .line 30
    iget-object v3, v3, Landroidx/appcompat/app/x$e;->a:Landroidx/appcompat/app/x;

    .line 32
    iget-boolean v4, v3, Landroidx/appcompat/app/x;->d:Z

    .line 34
    if-nez v4, :cond_3

    .line 36
    iget-object v4, v3, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 38
    iput-boolean v2, v4, Landroidx/appcompat/widget/i0;->m:Z

    .line 40
    iput-boolean v2, v3, Landroidx/appcompat/app/x;->d:Z

    .line 42
    :cond_3
    iget-object v2, p0, Ll/h;->b:Landroid/view/Window$Callback;

    .line 44
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setOverrideVisibleItems(Z)V

    .line 53
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k$h;->g:Landroidx/appcompat/app/k;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, v0, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k$h;->g:Landroidx/appcompat/app/k;

    iget-boolean v1, v0, Landroidx/appcompat/app/k;->A:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Ll/e$a;

    iget-object v1, v0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Ll/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/k;->C(Ll/a$a;)Ll/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ll/e$a;->e(Ll/a;)Ll/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ll/h;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/h$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
