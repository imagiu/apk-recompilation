.class public final Landroidx/appcompat/app/x;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/x$d;,
        Landroidx/appcompat/app/x$c;,
        Landroidx/appcompat/app/x$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/i0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/x$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/x$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/x;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/app/x$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/x$a;-><init>(Landroidx/appcompat/app/x;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/x;->h:Landroidx/appcompat/app/x$a;

    .line 18
    new-instance v0, Landroidx/appcompat/app/x$b;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/x$b;-><init>(Landroidx/appcompat/app/x;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Landroidx/appcompat/widget/i0;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/i0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 39
    iput-object p3, v1, Landroidx/appcompat/widget/i0;->l:Landroid/view/Window$Callback;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 44
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p1, Landroidx/appcompat/app/x$e;

    .line 49
    invoke-direct {p1, p0}, Landroidx/appcompat/app/x$e;-><init>(Landroidx/appcompat/app/x;)V

    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$e;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->collapseActionView()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->f:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/x;->f:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/x;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/a$b;

    .line 23
    invoke-interface {v2}, Landroidx/appcompat/app/a$b;->a()V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget v0, v0, Landroidx/appcompat/widget/i0;->b:I

    .line 5
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/x;->h:Landroidx/appcompat/app/x$a;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/x;->h:Landroidx/appcompat/app/x$a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->v()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->k()Z

    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->w(II)V

    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->w(II)V

    .line 10
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/x;->w(II)V

    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->p(I)V

    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->j(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/app/x$c;

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/x$c;-><init>(Landroidx/appcompat/app/x;)V

    .line 12
    new-instance v2, Landroidx/appcompat/app/x$d;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/x$d;-><init>(Landroidx/appcompat/app/x;)V

    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/h$a;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->e:Z

    .line 25
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/i0;->b:I

    .line 5
    and-int/2addr p1, p2

    .line 6
    not-int p2, p2

    .line 7
    and-int/2addr p2, v1

    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->i(I)V

    .line 12
    return-void
.end method
