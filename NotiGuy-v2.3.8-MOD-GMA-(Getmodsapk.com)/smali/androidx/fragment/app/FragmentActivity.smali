.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lt/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$c;
    }
.end annotation


# instance fields
.field public final v:Landroidx/fragment/app/f;

.field public final w:Landroidx/lifecycle/l;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/f;->b(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    .line 3
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/lifecycle/l;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->z:Z

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->H()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->g()Ls0/b;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Ls0/b;->h(Ljava/lang/String;Ls0/b$c;)V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->w(La/b;)V

    return-void
.end method

.method public static J(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/g$c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->J(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/g$c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/v;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/v;->a()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$c;->STARTED:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$c;->isAtLeast(Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->j(Landroidx/lifecycle/g$c;)V

    move v0, v3

    .line 9
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$c;->STARTED:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$c;->isAtLeast(Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->o(Landroidx/lifecycle/g$c;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final F(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public G()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public I()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->G()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->CREATED:Landroidx/lifecycle/g$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->J(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/g$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public L(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->p()V

    return-void
.end method

.method public N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lq0/a;->b(Landroidx/lifecycle/k;)Lq0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lq0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/f;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->F(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->F(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->h()V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->k(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->l(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->m()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->L(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/f;->o(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->s()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->z:Z

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->s()Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->u()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->z:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->I()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->r()V

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method
