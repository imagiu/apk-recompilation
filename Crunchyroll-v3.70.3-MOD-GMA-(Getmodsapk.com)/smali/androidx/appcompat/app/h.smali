.class public Landroidx/appcompat/app/h;
.super Landroidx/fragment/app/u;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/i;
.implements Landroidx/core/app/D$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Landroidx/appcompat/app/j;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(I)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/h;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()LO3/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/h$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h;)V

    .line 10
    const-string v2, "androidx:appcompat"

    .line 12
    invoke-virtual {v0, v2, v1}, LO3/c;->c(Ljava/lang/String;LO3/c$b;)V

    .line 15
    new-instance v0, Landroidx/appcompat/app/h$b;

    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Le/b;)V

    .line 23
    return-void
.end method

.method private initViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/q0;->b(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<this>"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v1, 0x7f0b07ab

    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->a()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->j(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->d(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->mDelegate:Landroidx/appcompat/app/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/v$a;

    .line 7
    new-instance v0, Landroidx/appcompat/app/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/i;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/h;->mDelegate:Landroidx/appcompat/app/j;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->mDelegate:Landroidx/appcompat/app/j;

    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->f()Landroidx/appcompat/app/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->h()Landroid/view/MenuInflater;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->mResources:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v1, Landroidx/appcompat/widget/k0;->a:I

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->i()Landroidx/appcompat/app/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->k()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->m(Landroid/content/res/Configuration;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/h;->mResources:Landroid/content/res/Resources;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/h;->mResources:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->onSupportContentChanged()V

    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/core/app/D$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p1, Landroidx/core/app/D;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/core/app/D;->c(Landroid/content/ComponentName;)V

    .line 35
    iget-object p1, p1, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->o()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/h;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLocalesChanged(Lh1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->d()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->onSupportNavigateUp()Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->p(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->q()V

    .line 11
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->s()V

    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->t()V

    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Ll/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ll/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Landroidx/core/app/D;

    .line 15
    invoke-direct {v0, p0}, Landroidx/core/app/D;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/D;)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/D;)V

    .line 24
    invoke-virtual {v0}, Landroidx/core/app/D;->e()V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/j;->B(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ll/a$a;)Ll/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->w(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/h;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->x(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/h;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->A(I)V

    .line 11
    return-void
.end method

.method public startSupportActionMode(Ll/a$a;)Ll/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->C(Ll/a$a;)Ll/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->k()V

    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->v(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
