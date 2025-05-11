.class public abstract Lam/a;
.super Lsi/c;
.source "BaseFeatureActivity.kt"


# instance fields
.field public final d:Lpi/a;

.field public e:Landroid/view/View;

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public final g:LZn/q;

.field public final h:LZn/q;

.field public final i:LGi/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsi/c;-><init>()V

    .line 4
    new-instance v0, Lpi/a;

    .line 6
    invoke-direct {v0, p0}, Lpi/a;-><init>(Landroid/app/Activity;)V

    .line 9
    iput-object v0, p0, Lam/a;->d:Lpi/a;

    .line 11
    new-instance v0, LAj/k;

    .line 13
    const/16 v1, 0xe

    .line 15
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lam/a;->g:LZn/q;

    .line 24
    new-instance v0, LAj/l;

    .line 26
    const/16 v1, 0xc

    .line 28
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lam/a;->h:LZn/q;

    .line 37
    new-instance v0, LGi/d;

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, LGi/d;-><init>(I)V

    .line 43
    iput-object v0, p0, Lam/a;->i:LGi/d;

    .line 45
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/a;->ng()LA7/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, LA7/p;->K0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/a;->ng()LA7/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, LA7/p;->M0()V

    .line 10
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/a;->e:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/a;->e:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/a;->d:Lpi/a;

    .line 3
    invoke-virtual {v0}, Lpi/a;->b()V

    .line 6
    return-void
.end method

.method public final getDelegate()Landroidx/appcompat/app/j;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDelegate(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lam/a;->i:LGi/d;

    .line 12
    invoke-virtual {v1, v0}, LGi/d;->d(Landroidx/appcompat/app/j;)Landroidx/appcompat/app/w;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ng()LA7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/a;->g:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA7/p;

    .line 9
    return-object v0
.end method

.method public og()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->m(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    const v2, 0x7f080253

    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->p(I)V

    .line 42
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x21

    .line 46
    if-lt v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LC0/b;->a()Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Lae/b;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x80

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    iget v1, v1, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 84
    invoke-virtual {p0, v1}, Lam/a;->setTitle(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lam/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lam/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :goto_1
    new-instance v1, LG9/b;

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, p0, v2}, LG9/b;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsi/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lam/a;->ng()LA7/p;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, LA7/p;->init()V

    .line 13
    :cond_0
    iget-object p1, p0, Lam/a;->h:LZn/q;

    .line 15
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lem/a;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lsi/l;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 29
    iget-object p1, p0, Lsi/c;->b:LCh/h;

    .line 31
    invoke-virtual {p1, v0}, LCh/h;->a([Lsi/l;)V

    .line 34
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/m;->c()V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setContentView(I)V

    const p1, 0x7f0b0754

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0b05c6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lam/a;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lam/a;->og()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0b0754

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0}, Lam/a;->og()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->o()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->o()V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
